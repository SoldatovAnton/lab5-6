<%@ Page Title="First" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebFormFirst.aspx.cs" Inherits="InfTech56.WebFormMainPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Изменение ContentPlaceHolder2 без содержимого по умолчанию."></asp:Label>
</asp:Content>
