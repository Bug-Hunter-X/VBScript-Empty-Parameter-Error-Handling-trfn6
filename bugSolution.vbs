Function MyFunction(param1, param2)
  If IsNull(param1) Or IsNull(param2) Or (VarType(param1) = vbEmpty) Or (VarType(param2) = vbEmpty) Then
    Err.Raise vbError, , "Parameters cannot be empty or null"
  Else
    ' ... rest of the function
  End If
End Function