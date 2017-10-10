<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1Client.aspx.cs" Inherits="Trans_Session.WebForm1Client" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <div>
			<asp:Label ID="lbOutput"  runat="server"  />
			<br />
			<asp:Button ID="btnClear" Text="припинити сеанс і очистити" runat="server" OnClick="btnClear_Click" />
			<br />
			<br />
			<a href="WebForm1Sours.aspx">Сторінка Sourse</a>

        </div>
    </form>
</body>
</html>


