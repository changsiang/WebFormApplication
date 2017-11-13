<%@ Page Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div>
            <h2>Day 1 Demostration</h2>
            <br />
            <ul>
                <li><a href="sam1.html">Sample 1: Form "GET"</a></li>
                <li><a href="sam2.html">Sample 2: Form "POST"</a></li>
                <li><a href="Main.aspx">Button and GridView Demostration</a></li>
            </ul>
            <br />
            <h2>Day 2 Demostration</h2>
            <ul>
                <li><a href="Main2.aspx">ImageMap, AdRotator Demostration</a></li>
            </ul>
            <br />
            <h2>Workshop 1 (Food Stall)</h2>
            <ul>
                <li><a href="http://dipsa45changsiangfoodstallef.azurewebsites.net/">Food Stall Workshop using Entity Framework</a><asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
                    <img src="Images/GitHub-Mark.png" width="50" height="50" /><a href="https://github.com/changsiang/FoodStallEFVersion"><strong>Source Code</strong></a>
                </li>
                <li><a href="http://dipsa45changsiangfoodstalldsversion.azurewebsites.net/">Food Stall Workshop using Typed Dataset (LINQ)</a><asp:PlaceHolder ID="PlaceHolder2" runat="server"></asp:PlaceHolder>
                    <img src="Images/GitHub-Mark.png" width="50" height="50" /><a href="https://github.com/changsiang/FoodStallDSVersion"><strong>Source Code</strong></a>
                </li>
            </ul>
            <p></p>

        </div>
</asp:Content>
