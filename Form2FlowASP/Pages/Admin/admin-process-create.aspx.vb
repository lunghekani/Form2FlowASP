Public Class admin_process_create
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not Page.IsPostBack Then
            fillDdlCategory()
            BindGridView()
        End If
    End Sub


    Protected Sub btnSubmitProcess_OnClick(sender As Object, e As EventArgs)
        
    End Sub
    Protected Sub BindGridView()

        Dim dt As DataTable = ProcessController.GetForm()
        Dim dtSearch As DataTable = TryCast(ViewState("dt_search"), DataTable)

        If ViewState("search") = False Then
            gvForms.DataSource = dt
        Else
            gvForms.DataSource = dtSearch
        End If

        gvForms.DataBind()
    End Sub

    Protected Sub fillDdlCategory()
        Dim dt As DataTable = ProcessController.GetDepartment()

        ddlCategory.Items.Clear()

        For row As Integer = 0 To dt.Rows.Count -1
            ddlCategory.Items.Add(New ListItem(dt.Rows(row).Item("Name"), dt.Rows(row).Item("ID")))
        Next
    End Sub

    Protected Sub gvForms_OnSorting(sender As Object, e As GridViewSortEventArgs)
        Throw New NotImplementedException
    End Sub

    Protected Sub chkAll_OnCheckedChanged(sender As Object, e As EventArgs)
        Dim chk As CheckBox = CType(gvForms.HeaderRow.FindControl("chkAll"), CheckBox)
        For Each row As GridViewRow In gvForms.Rows
            Dim chkRow As CheckBox = CType(row.FindControl("chkFormRow"), CheckBox)
            If chk.Checked Then
                chkRow.Checked = True
            Else
                chkRow.Checked = False
            End If
            ' allow the users to select all on the current page
            ' add filtering 
            ' add selected procedure
        Next
    End Sub

    Protected Sub chkFormRow_OnCheckedChanged(sender As Object, e As EventArgs)
        Dim chk As CheckBox = CType(sender, CheckBox)
        Dim row As GridViewRow = CType(chk.NamingContainer, GridViewRow)
    End Sub

    Protected Sub btnTest_OnClick(sender As Object, e As EventArgs)
        For Each row As GridViewRow In gvForms.Rows
            Dim chk as CheckBox = TryCast(row.Cells(0).FindControl("chkFormRow"), CheckBox)

            If chk.Checked Then
                 Dim dtk as String = gvForms.DataKeys(row.RowIndex).Value.ToString()
                MsgBox(dtk)
            End If
        Next
    End Sub
End Class