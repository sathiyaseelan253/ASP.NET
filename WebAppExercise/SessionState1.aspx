<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionState1.aspx.cs" Inherits="WebAppExercise.SessionState1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            SESSION STATE-1</div>
        <asp:TextBox ID="TextBox1" runat="server" Height="35px" Width="183px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Height="28px" OnClick="Button1_Click" style="margin-right: 9px" Text="CHECK ME" Width="142px" />
    </form>
</body>
</html>
