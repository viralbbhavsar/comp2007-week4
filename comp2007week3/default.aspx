<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="comp2007week3._default" %>
<%@ Register Src="~/banner.ascx" TagPrefix="uc" TagName="banner" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Logo Toggle Page</h1>
    <div>
        <uc:banner ID="banner1" runat="server" />
    </div>
        <asp:RadioButtonList ID="rblOrientation" runat="server" 
            AutoPostBack="true" 
            OnSelectedIndexChanged="rblOrientation_SelectedIndexChanged">
            <asp:ListItem Text="Portrait" Selected="True"></asp:ListItem>
            <asp:ListItem Text="Landscape" ></asp:ListItem>
        </asp:RadioButtonList>
    </form>
</body>
</html>
