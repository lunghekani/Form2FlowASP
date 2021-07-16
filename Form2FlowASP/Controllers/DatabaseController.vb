Imports MySql.Data.MySqlClient

Public Class DatabaseController
    Public Shared Function doesFieldExistInTable(ByVal columnName As String, ByVal columnValue As String, ByVal tableName As String, ByVal conn As MySqlConnection) As Boolean
        Dim cmd As New MySqlCommand()
        Dim sql As String
        Dim myReader As MySqlDataReader = Nothing
        Dim retValue As Boolean = False
        sql = "select * from " & tableName & " where " & columnName & "='" & columnValue & "'"
        Try
            cmd.CommandText = sql
            cmd.Connection = conn

            myReader = cmd.ExecuteReader
            While myReader.Read
                retValue = True
            End While
            myReader.Close()
            Return retValue
        Catch ex As Exception
            'DO NUFFIN
        End Try
        Return retValue
    End Function
End Class
