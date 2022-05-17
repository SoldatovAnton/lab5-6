<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebUserControl1.ascx.cs" Inherits="InfTech56.WebUserControl1" %>
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
<p>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Button ID="Button1" runat="server" Text="+" OnClick="Button1_Click" />
    <asp:Button ID="Button2" runat="server" Text="-" />
    <asp:Button ID="Button3" runat="server" Text="*" />
    <asp:Button ID="Button4" runat="server" Text="/" />
</p>
<asp:Label ID="Result" runat="server" Text=""></asp:Label>
<p>
    &nbsp;</p>

