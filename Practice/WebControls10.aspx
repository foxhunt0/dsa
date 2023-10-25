<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebControls10.aspx.cs" Inherits="WebApplication2.WebControls10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p> Click the button to downlaod a file </p>
        <div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Download" />
        </div>
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </form>
</body>
</html>
