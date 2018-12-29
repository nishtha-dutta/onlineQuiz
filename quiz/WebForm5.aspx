<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="quiz.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="previous" />
        <asp:Button ID="Button3" runat="server" Text="First" OnClick="Button3_Click" />
        <asp:Button ID="Button4" runat="server" Text="Last" OnClick="Button4_Click" />
        <asp:Button ID="Button5" runat="server" Text="Next" OnClick="Button5_Click" />
    
    </div>
    </form>
</body>
</html>
