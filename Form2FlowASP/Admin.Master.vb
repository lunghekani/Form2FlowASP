Public Class Admin
    Inherits System.Web.UI.MasterPage

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsNothing(Session("fullname")) Then
                sideFullName.InnerText = Session("fullname").ToString()
                nickname.InnerText = Session("nickname").ToString()
                
            End If
    End Sub

End Class