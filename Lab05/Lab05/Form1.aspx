﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form1.aspx.cs" Inherits="Lab05.Form1" %>
<%@ OutputCache Duration="7" VaryByParam="None" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>DateTime Now</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="DateTime Now: "></asp:Label>
            <asp:Substitution ID="Sx1" runat="server" MethodName="GetDate" />
        </div>
    </form>
</body>
</html>
