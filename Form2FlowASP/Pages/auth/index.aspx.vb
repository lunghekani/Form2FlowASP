Imports MySql.Data.MySqlClient

Public Class index
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not Page.IsPostBack Then
           setConn()
            dim res as string = genfunctions.GenerateHash("sa")
            dim test As String = Guid.NewGuid().ToString()
            Debug.WriteLine(res)
            Debug.WriteLine(test)
            If Request.Cookies("Email") Is Nothing And Request.Cookies("UserPassword") Is Nothing Then

            Else
                chkRemember.Checked = True
                txtUsername.Text = DecryptCookies(Request.Cookies("Email").Value)
                
                txtPassword.Attributes("value") = DecryptCookies(Request.Cookies("UserPassword").Value)
                
            End If
        End If
    End Sub
    Public Shared Function DecryptCookies(ByVal _cookie As String) As String
        Dim open_string = System.Convert.FromBase64String(_cookie)
        Return System.Text.Encoding.UTF8.GetString(open_string)
    End Function
    Public Shared Function EncryptCookies(ByVal _name As String) As String
        Dim cryptstring = Text.Encoding.UTF8.GetBytes(_name)
        Return Convert.ToBase64String(cryptstring)
    End Function
    Public Shared Function GetTenant() As String
        Dim host As String = HttpContext.Current.Request.Url.Host.ToLower()
        Dim arrTenant As String() = host.Split("-")
        host = arrTenant(0).Trim
        Dim tenantDBCookie As New HttpCookie("tenantDB")
        If host.Equals("localhost") Or host.Equals("dev") Then
            tenantDBCookie.Value = EncryptCookies("dbname_form2flow")
            tenantDBCookie.Expires = DateTime.Now.AddDays(1)
            HttpContext.Current.Response.Cookies.Add(tenantDBCookie)
            Return "dbname"
        ElseIf host.Equals("dev") Then
            tenantDBCookie.Value = EncryptCookies("dbname_form2flow")
            tenantDBCookie.Expires = DateTime.Now.AddDays(1)
            HttpContext.Current.Response.Cookies.Add(tenantDBCookie)
            Return "dbname"
        Else
            Return Nothing
        End If
    End Function
    Public Shared Sub setConn(Optional ByVal db_prefix As String = Nothing)

        Dim tenant As String
        If String.IsNullOrWhiteSpace(db_prefix) Then
            tenant = GetTenant()
        Else
            tenant = db_prefix
        End If


        'Afrihost Server Conn
        Dim connString As String = "server=154.0.175.165;user id=RED;password=UeJZ3M&X+835(TpP;port=50001;persistsecurityinfo=True;database=" & tenant & "_form2flow"
        HttpContext.Current.Session("conn") = DBInterface.connectToMySQL(connString)

    End Sub
    Protected Sub btnLogin_OnServerClick(sender As Object, e As EventArgs)
        Dim conn As MySqlConnection = Session("conn")
        Dim username As String = txtUsername.Text.ToLower().Trim()
        Dim password As String =  genfunctions.GenerateHash(   txtPassword.Text.Trim())
        Dim userExists As Boolean = DatabaseController.doesFieldExistInTable("username",username,"user",conn)

        If userExists = False Then
            lblError.Visible = True
            lblError.Text = "The username you entered does not exist."
            Exit Sub
        End If
        Dim message As String = UserController.AuthenticateUser(username,password,conn)
        If message.Equals("Success") Then
            'the remember me code
            If chkRemember.Checked Then
                Dim password_cookie As New HttpCookie("UserPassword")
                Dim username_cookie As New HttpCookie("Email")
                'password_cookie.Value = EncryptCookies(txtPassword.Value.ToString.Trim)
                'username_cookie.Value = EncryptCookies(txtEmail.Value.ToString.Trim)
                password_cookie.Value = EncryptCookies(txtPassword.Text.ToString.Trim)
                username_cookie.Value = EncryptCookies(txtUsername.Text.ToString.Trim)
                password_cookie.Expires = DateTime.Now.AddDays(14)
                username_cookie.Expires = DateTime.Now.AddDays(14)

                HttpContext.Current.Response.Cookies.Add(password_cookie)
                HttpContext.Current.Response.Cookies.Add(username_cookie)
            Else
                Dim password_cookie As New HttpCookie("UserPassword")
                Dim username_cookie As New HttpCookie("Email")
                password_cookie.Expires = DateTime.Now.AddDays(-1)
                username_cookie.Expires = DateTime.Now.AddDays(-1)
            End If
            ' redirect to the page you need
            Dim role As String = Session("role")
            Select Case role.ToLower
                Case "admin"
                   
                    Response.Redirect("../Admin/admin-dashboard.aspx")
                Case "super admin"
                    Response.Redirect("../Admin/admin-dashboard.aspx")
                
            End Select
            Else 
                
                lblError.Visible = True
                lblError.Text = "The password you entered is incorrect"
        End If
    End Sub
End Class