<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="sessionstate.aspx.cs" Inherits="WebApplication1.sessionstate" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:Button ID="Button1" runat="server" Text="Button" /><br />
    <asp:Label ID="Label1" runat="server" Text=""></asp:Label> <br />
    <asp:Label ID="Label2" runat="server" Text=""></asp:Label> <br />
    <asp:Button ID="Button2" runat="server" Text="Pass Value" OnClick="Button2_Click" />
</asp:Content>
