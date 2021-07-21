Imports System.Security.Cryptography
Imports System.Windows.Forms
Public Class genfunctions
    public Shared Function GenerateHash(ByVal str As String)
        Dim SHA1_CSP As New SHA1CryptoServiceProvider()
        Dim byteArr as Byte() = SHA1_CSP.ComputeHash(System.Text.Encoding.UTF8.GetBytes(str))
        Dim hash as String
        For i As Integer = 0 To byteArr.Length-1
            hash += byteArr(i).ToString("x2")
        Next
        
        Return hash

    End Function

    Public Shared Function GenerateGUID() 
        Dim sguid as String 
        sguid = System.Guid.NewGuid().ToString()
        Return  sguid
    End Function
End Class
