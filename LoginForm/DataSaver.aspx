<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DataSaver.aspx.cs" Inherits="LoginForm.DataSaver" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="font-family: Arial">
<table>
    <tr>
        <td colspan="2">
            <h1>Display Blog</h1>
        </td>
    </tr>
    <tr>
        <td>
            <b>Name</b>
        </td>
        <td>
            :<asp:Label ID="lblName" runat="server">
            </asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <b>Email</b>
        </td>
        <td>
            :<asp:Label ID="lblEmail" runat="server">
            </asp:Label>
        </td>
    </tr>
        <tr>
        <td>
            <b>PhoneNumber</b>
        </td>
        <td>
            :<asp:Label ID="lblNumber" runat="server">
            </asp:Label>
        </td>
    </tr>
     <tr>
        <td>
            <b>Qualification</b>
        </td>
        <td>
            :<asp:Label ID="llbQualification" runat="server">
            </asp:Label>
        </td>
    </tr>
     <tr>
        <td>
            <b>Gender</b>
        </td>
        <td>
            :<asp:Label ID="llbGender" runat="server">
            </asp:Label>
        </td>
    </tr>
</table>
</div>

        </div>
    </form>
</body>
</html>
