<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserDetailsForm.aspx.cs" Inherits="LoginForm.UserDetailsFrom" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="font-family: Arial">

    <tr>
        <td colspan="2">
            <h1 style="text-align:center;">
                Login Credentials</h1>
        </td>
    </tr>
                <br />
                
    <tr>
        <td>
            <b>Name</b>
        </td>
        <td>
             :<asp:TextBox ID="txtName" runat="server">
                 </asp:TextBox>
        </td>
    </tr>
                <br />
                <br />
    <tr>
        <td>
            <b>Email</b>
        </td>
        <td>
            :<asp:TextBox ID="txtEmail" runat="server" Height="42px" Width="242px"></asp:TextBox>
        </td>
    </tr>
                <br />
                <br />
                <br />
                <br />
    <tr>
        <td colspan="2"> 
        </td>
    </tr>

            <asp:Button ID="btnSendData" runat="server" 
            Text="Go to Next Submit" onclick="btnSendData_Click" Height="28px" Width="180px" />

</div>
        </div>
    </form>
</body>
</html>
