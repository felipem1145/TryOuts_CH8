<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ServerControls.aspx.cs" Inherits="WebTryOut_1_CH2.Demonstrations.ServerControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="demoToolBox" runat="server"></asp:TextBox>
            <asp:Label ID="displayLabel" runat="server" Text="Label"></asp:Label>
            <asp:Button ID="submitButton" runat="server" Text="Display Text" OnClick="submitButton_Click" />

        </div>
    </form>
</body>
</html>
