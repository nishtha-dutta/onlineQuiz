<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="quiz.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <center>
    <table>
        <tr>
            <td>
                <b><h3>QUES 1) What is the full form of CLR?</h3></b></td>
        </tr>
        <tr>
            <td align="left">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                    <asp:ListItem>Common Runtime Language</asp:ListItem>
                    <asp:ListItem>Common run length</asp:ListItem>
                    <asp:ListItem>Content Runtime Language</asp:ListItem>
                    <asp:ListItem>Content Run Length</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" Text="Next" OnClick="Button1_Click" />
            </td>
        </tr>
        </table>
            </center>  
    </div>
    </form>
</body>
</html>
