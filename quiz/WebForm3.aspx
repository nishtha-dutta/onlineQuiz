<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="quiz.WebForm3" %>

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
                <b><h3>QUES 3) What is the full form of JVM?</h3></b></td>
        </tr>
        <tr>
            <td align="left">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                    <asp:ListItem>Java Virtual memory</asp:ListItem>
                    <asp:ListItem>Java Virtual Machine </asp:ListItem>
                    <asp:ListItem>Joint Virtual Memory</asp:ListItem>
                    <asp:ListItem>Joint Virtual machine</asp:ListItem>
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
