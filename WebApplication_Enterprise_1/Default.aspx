<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication_Enterprise_1.Default" %>

<!DOCTYPE html>

<html lang ="en">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="HelloLabel" runat="server" Text="text"></asp:Label>
        <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" />

    </div>
    </form>
</body>
</html>
