<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1Sours.aspx.cs" Inherits="Trans_Session.WebForm1Sours" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
			<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
			<br />
			<asp:Button ID="Button1" runat="server" Text="послати на сервер" OnClick="Button1_Click" />
			<br />
			<br />
			<a href="WebForm1Client.aspx">Сторінка Client</a>

        </div>
    </form>
</body>
</html>
