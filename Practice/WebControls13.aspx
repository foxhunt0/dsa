<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebControls13.aspx.cs" Inherits="WebApplication2.WebControls13" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server" Width="173px">
                <asp:ListItem Value=""> Please Select Your State </asp:ListItem>
                <asp:ListItem> Marukantar </asp:ListItem>
                <asp:ListItem> Gujrat </asp:ListItem>
                <asp:ListItem> Madhaya Pradesh </asp:ListItem>
                <asp:ListItem> Punjab </asp:ListItem>
                <asp:ListItem> Tamil </asp:ListItem>
                <asp:ListItem> Karanataka </asp:ListItem>
            </asp:DropDownList>
        </div>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" EnableViewState="false"></asp:Label>
    </form>
</body>
</html>
