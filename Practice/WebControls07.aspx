<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebControls07.aspx.cs" Inherits="WebApplication2.WebControls7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
                <b>It is a hyperlink style button</b>
            </p>
        </div>
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Garuda OS</asp:LinkButton>
        <p>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
