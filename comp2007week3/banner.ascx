<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="banner.ascx.cs" Inherits="comp2007week3.banner" %>
<asp:Panel ID="pnlVertical" runat="server">

    <asp:HyperLink ID="lnkVertical" runat="server" 
        NavigateUrl="http://www.georgiancollege.ca">
        <asp:Image ID="imgVertical" runat="server" AlternateText="Vertical Logo" 
          ImageUrl="~/images/logo_portrait.jpg" />
    </asp:HyperLink>
</asp:Panel>

<asp:Panel ID="pnlHorizontal" runat="server" Visible="false">

    <asp:HyperLink ID="lnkhorizontal" runat="server" 
        NavigateUrl="http://www.georgiancollege.ca">
    <asp:Image ID="imgHorizontal" runat="server" AlternateText="horizontal Logo" 
        ImageUrl="~/images/logo_landscape.jpg"/>

    </asp:HyperLink>

</asp:Panel>
