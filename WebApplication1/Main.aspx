<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="WebApplication1.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <input id="Button1" type="button" value="button" />
        <br />
        <input id="Button2" runat="server" type="button" value="button" />
        <br />
        <asp:Button ID ="Button3" runat="server" Text="Button" OnClick="Button3_Click" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Hello World 2"></asp:Label>    
    </div>
        <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="http://kiong.com/sadip/aspnet/03/singapore-map.jpg">
            <asp:CircleHotSpot AlternateText="CCK"
                HotSpotMode="Navigate" NavigateUrl="cck.html"
                X="68" Y="102"
                Radius="30" />
            <asp:RectangleHotSpot AlternateText="Central"
                HotSpotMode="Navigate" NavigateUrl="central.html"
                Left="146" Bottom="145" Right="233" Top="72" />
            <asp:PolygonHotSpot AlternateText="City"
                HotSpotMode="Navigate" NavigateUrl="city.html"
                Coordinates="194,174,244,183,204,219,168,184" />
        </asp:ImageMap>
        <p>
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/AdsData.xml" />
        </p>
    </form>
</body>
</html>
