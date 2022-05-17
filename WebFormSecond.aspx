<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebFormSecond.aspx.cs" Inherits="InfTech56.WebFormSecond" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Изменение ContentPlaceHolder1, который содержал значение по умолчанию."></asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Label ID="Label2" runat="server" Text="Изменение ContentPlaceHolder2 без содержимого по умолчанию."></asp:Label>
</asp:Content>
