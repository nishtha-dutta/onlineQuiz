<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="quiz.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table border="1">
        <tr>
            <td>Marks Obtainted</td>
            <td>Right Question</td>
            <td>Wrong Question</td> 
            <td>attempted question</td>
        </tr>
        <tr>
            <td>
             <%= m %>
            </td>
            <td>
                <%= r %></td>
            <td>
                <%= w %></td>
            <td>
                <%= a %></td>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>
