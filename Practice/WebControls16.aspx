<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebControls16.aspx.cs" Inherits="WebApplication2.Pratice.WebControls16" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 278px;
        }
        .auto-style3 {
            width: 278px;
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="username" runat="server" requires="true"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label6" runat="server" Text="Email ID"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="EmailiD" runat="server" TextMode="Email"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Confirm Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Gender"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" Text="Male" />
                        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="Female" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="Select Course"></asp:Label>
                    </td>
                    <td>
                        <asp:CheckBox ID="CheckBox1" runat="server" Text="BCA" />
                        <asp:CheckBox ID="CheckBox2" runat="server" Text="IMCA" />
                        <asp:CheckBox ID="CheckBox3" runat="server" Text="B.Tech" />
                    </td>
                </tr>
                <tr>
                    <td>
                    </td>
                    <td>
                        <br />
                        <asp:Button ID="Button1" runat="server" Text="Register" CssClass="btn btn-primary" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>
            <asp:Label ID="message" runat="server" Front-size="Medium" ForeColor="Red"></asp:Label>
        </div>
    </form>
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">
                <asp:Label ID="ShowUserNameLabel" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Label ID="ShowUserName" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="ShowEmailIDLabel" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Label ID="ShowEmail" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="ShowGenderLabel" runat="server"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:Label ID="ShowGender" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="ShowCourseLabel" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Label ID="ShowCourses" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</body>
</html>
