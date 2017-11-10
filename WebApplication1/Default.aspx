<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<!DOCTYPE html>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Derek's ASP.NET Lecture</h1>
            <br />
            <h2>Day 1 Demostration</h2>
            <br />
            <p><a href="sam1.html">Sample 1: Form "GET"</a></p>
            <br />
            <p><a href="sam2.html">Sample 2: Form "POST"</a></p>
            <br />
            <p><a href="Main.aspx">Button and GridView Demostration</a></p>
            <br />
            <h2>Day 2 Demostration</h2>
            <p><a href="Main2.aspx">ImageMap, AdRotator Demostration</a></p>
            <p>
            <asp:Label ID="label1" runat="server" Text="" OnLoad="Page_Load"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
