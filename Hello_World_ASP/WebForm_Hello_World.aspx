<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm_Hello_World.aspx.cs" Inherits="Hello_World_ASP.WebForm_Hello_World" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%Response.Write("Hello World!!"); %>
        </div>
    </form>
</body>
</html>
