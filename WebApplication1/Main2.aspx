<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main2.aspx.cs" Inherits="WebApplication1.Main2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>ImageMap Demostration</h2>
            <p></p>
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
            <p></p>
            <h2>AdRotator Demostration</h2>
            <p><code>Impressions</code> Tag is the probability it will appear</p>
            <p>
                <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/AdsData.xml" />
            </p>
        </div>
    </form>
</body>
</html>
