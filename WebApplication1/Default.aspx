﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

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
            <p><i>Source code is available on my <a href="https://github.com/changsiang/WebFormApplication/tree/master/WebApplication1">GitHub</a> repository</i></p><br />

            <h2>Day 1 Demostration</h2>
            <br />
            <ul>
            <li><a href="sam1.html">Sample 1: Form "GET"</a></li>
            <br />
            <li><a href="sam2.html">Sample 2: Form "POST"</a></li>
            <br />
            <li><a href="Main.aspx">Button and GridView Demostration</a></li>
            </ul>
            <br />
            <h2>Day 2 Demostration</h2>
            <ul>
            <li><a href="Main2.aspx">ImageMap, AdRotator Demostration</a></li>
            </ul>
            <p>
            <asp:Label ID="label1" runat="server" Text="" OnLoad="Page_Load"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
