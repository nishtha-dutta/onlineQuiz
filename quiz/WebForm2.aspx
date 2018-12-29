<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="quiz.WebForm2" %>

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
                <b><h3>QUES 2) What is the full form of MSIL?</h3></b></td>
        </tr>
        <tr>
            <td align="left">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                    <asp:ListItem>Microsoft Intermidiate Language</asp:ListItem>
                    <asp:ListItem>Microsoft Internet language</asp:ListItem>
                    <asp:ListItem>Microsoft Inner Language</asp:ListItem>
                    <asp:ListItem>Master Inner Language</asp:ListItem>
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
