<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebControls02.aspx.cs" Inherits="WebApplication2.WebControls2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="Click here" OnClick="Button1_Click" />
        </div>
    </form>
    <br />
    <asp:Label ID="Label1" runat="server"></asp:Label>
</body>
</html>
