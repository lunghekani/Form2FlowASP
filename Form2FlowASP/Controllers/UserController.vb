Imports MySql.Data.MySqlClient

Public Class UserController
    
      Public Shared Function AuthenticateUser(username As String, password As String, conn As MySqlConnection) As String
        Dim cmd As New MySqlCommand()

        With cmd
            .Connection = conn
            .CommandText = "Password_Verify"
            .CommandType = CommandType.StoredProcedure
            .Parameters.AddWithValue("username_IN", username)
            .Parameters.AddWithValue("userPass_IN", password)

            .Parameters.Add("@Authenticated", MySqlDbType.Int32)
            .Parameters.Add("@userID_OUT", MySqlDbType.VarChar, 45)
            .Parameters.Add("@firstName_OUT", MySqlDbType.VarChar, 255)
            .Parameters.Add("@lastName_OUT", MySqlDbType.VarChar, 255)
            .Parameters.Add("@email_OUT", MySqlDbType.VarChar, 255)
            .Parameters.Add("@role_OUT", MySqlDbType.VarChar,255)
            
            .Parameters("@Authenticated").Direction = ParameterDirection.Output
            .Parameters("@userID_OUT").Direction = ParameterDirection.Output
            .Parameters("@firstName_OUT").Direction = ParameterDirection.Output
            .Parameters("@lastName_OUT").Direction = ParameterDirection.Output
            .Parameters("@email_OUT").Direction = ParameterDirection.Output
            .Parameters("@role_OUT").Direction = ParameterDirection.Output
        End With


        Try
            'conn.Open()
            cmd.ExecuteNonQuery()
            Dim userId As String = Convert.ToString(cmd.Parameters("@userID_OUT").Value)
            Dim userExists As Boolean = Convert.ToBoolean(cmd.Parameters("@Authenticated").Value)
            Dim firstName As String = Convert.ToString(cmd.Parameters("@firstName_OUT").Value)
            Dim lastName As String = Convert.ToString(cmd.Parameters("@lastName_OUT").Value)
            Dim email As String = Convert.ToString(cmd.Parameters("@email_OUT").Value)
            Dim role As String = Convert.ToString(cmd.Parameters("@role_OUT").Value)
            If userExists = True Then

                'Instantiate Session variables
                HttpContext.Current.Session("username") = username
                HttpContext.Current.Session("user_id") = userId
                HttpContext.Current.Session("fullname") = firstName & " " & lastName
                HttpContext.Current.Session("email") = email
                HttpContext.Current.Session("role") = role
                Return "Success"
            Else
                Return "Fail"
            End If
        Catch ex As Exception
            Return ex.Message.ToString
        Finally
            'conn.Close()
        End Try


    End Function


End Class
