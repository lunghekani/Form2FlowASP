Imports Microsoft.SqlServer.Server
Imports MySql.Data.MySqlClient

Public Class ProcessController
    
    Public Shared Function CreateProcess(ByVal name As String, ByVal category As String, ByVal forms As string)
        dim processID As String = genfunctions.GenerateGUID()
        Dim cmd As New MySqlCommand()

        With cmd
            .Connection = HttpContext.Current.Session("conn")
            .CommandText = "Process_Create"
            .CommandType = CommandType.StoredProcedure
            .Parameters.AddWithValue("@process_ID_IN",processID)
            .Parameters.AddWithValue("@name_IN", name)
            .Parameters.AddWithValue("@category_IN", category)
            .Parameters.AddWithValue("@forms_IN", forms)
        End With
        Try
            cmd.ExecuteNonQuery()
            return "Success"
        Catch ex As Exception
            Return ex.message
        End Try

    End Function

    Public Shared Function GetProcess(Optional ByVal processID As String = nothing) As DataTable
        Dim conn As MySqlConnection = HttpContext.Current.Session("conn")
        Dim cmd As New MySqlCommand
        Dim dt As New DataTable

        dt.Columns.AddRange(New DataColumn(3){New DataColumn("ID"), New DataColumn("Name"), New DataColumn("Category"), new DataColumn("Forms")})
        Using cmd
            With cmd
                .Connection = conn
                .CommandText = "Process_Get"
                .CommandType = CommandType.StoredProcedure
                .Parameters.AddWithValue("@process_ID_IN", processID)
            End With

            Using sqlReader As MySqlDataReader = cmd.ExecuteReader
                Try
                    Dim _processID As String = String.Empty
                    Dim _name As String = String.Empty
                    Dim _category As String = String.Empty
                    Dim _forms As String = String.Empty
                    
                    If sqlReader.HasRows Then
                        While sqlReader.Read
                            _processID = sqlReader.GetValue(0)
                            _name = sqlReader.GetValue(1)
                            _category = sqlReader.GetValue(2)
                            _forms = sqlReader.GetValue(3)

                            dt.Rows.Add(_processID, _name, _category, _forms)
                        End While
                    End If
                    Return dt
                Catch ex As Exception
                    Return Nothing
                End Try
            End Using
        End Using

        Return nothing
    End Function


     Public shared function GetDepartment(Optional ByVal departmentId As String = nothing)
        Dim conn As MySqlConnection = HttpContext.Current.Session("conn")
        Dim cmd As New MySqlCommand
        dim dt as New DataTable

        dt.Columns.AddRange(New DataColumn(2){New DataColumn("ID"), New DataColumn("Name"), New DataColumn("Description")})

        Using cmd
            With cmd
                .Connection = conn
                .CommandText = "Department_Get"
                .CommandType = CommandType.StoredProcedure
                .Parameters.AddWithValue("@deptID_IN", departmentId)
            End With

            Using sqlReader As MySqlDataReader = cmd.ExecuteReader
                Try
                    Dim _deptID As String = String.Empty
                    Dim _name As String = String.Empty
                    Dim _descr As String = String.Empty
                    
                    If sqlReader.HasRows Then
                        sqlReader.Read()
                        While sqlReader.Read
                            _deptID = sqlReader.GetValue(0)

                            _name = sqlReader.GetValue(1)
                            _descr = sqlReader.GetValue(2)
                            dt.Rows.Add(_deptID, _name, _descr)
                        End While
                    End If
                    Return dt
                Catch ex As Exception
                    Return Nothing
                End Try
            End Using
        End Using

        Return nothing
    End function
    Public shared function GetForm(Optional ByVal formId As String = nothing)
        Dim conn As MySqlConnection = HttpContext.Current.Session("conn")
        Dim cmd As New MySqlCommand
        dim dt as New DataTable

        dt.Columns.AddRange(New DataColumn(3){New DataColumn("ID"), New DataColumn("HTML"), New DataColumn("Name"), New DataColumn("Category")})

        Using cmd
            With cmd
                .Connection = conn
                .CommandText = "Form_Get"
                .CommandType = CommandType.StoredProcedure
                .Parameters.AddWithValue("@Form_ID_IN", formId)
            End With

            Using sqlReader As MySqlDataReader = cmd.ExecuteReader
                Try
                    Dim _formId As String = String.Empty
                    Dim _html As String = String.Empty
                    Dim _name As String = String.Empty
                    Dim _title As String = String.Empty
                    
                    If sqlReader.HasRows Then
                        sqlReader.Read()
                        While sqlReader.Read
                            _formId = sqlReader.GetValue(0)
                            _html = sqlReader.GetValue(1)
                            _name = sqlReader.GetValue(2)
                            _title = sqlReader.GetValue(3)
                            dt.Rows.Add(_formId, _html,_name, _title)
                        End While
                    End If
                    Return dt
                Catch ex As Exception
                    Return Nothing
                End Try
            End Using
        End Using

        Return nothing
    End function
End Class
