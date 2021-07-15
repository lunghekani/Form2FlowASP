Public Class testing
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs)

    End Sub
    <System.Web.Services.WebMethod()>
    Public Shared Function SaveToDB(ByVal content) As String
        Return "Hey this is the entry"
    End Function

End Class