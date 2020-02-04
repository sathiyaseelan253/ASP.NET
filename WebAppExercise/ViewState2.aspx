<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewState2.aspx.cs" Inherits="WebAppExercise.ViewState2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Button1 {
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            </div>
    <p>
        VIEW STATE-2</p>
        <p>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Height="36px" OnClick="Button1_Click" Text="Check Me" Width="178px" />
        </p>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
