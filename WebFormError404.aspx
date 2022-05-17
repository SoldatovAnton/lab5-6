<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormError404.aspx.cs" Inherits="InfTech56.WebFormError404" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Page does not exist."></asp:Label>
            <br />
        </div>
        <asp:Label ID="Label2" runat="server" Text="Error code: 404"></asp:Label>
    </form>
</body>
</html>
