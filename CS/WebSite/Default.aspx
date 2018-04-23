<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v13.2, Version=13.2.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Custom TabKeyPressed handler in ASPxMemo</title>
</head>
<body>
    <script type="text/javascript">
        var tabKeyCode = 9;
        var tabSymbol = '    ';

        function OnKeyDownMemo(s, e) {
            if (e.htmlEvent.keyCode == tabKeyCode) {
                ASPxClientUtils.PreventEventAndBubble(e.htmlEvent);
                var currentText = s.GetText();
                s.SetText(currentText + tabSymbol);
            }
        }
    </script>
    <form id="form1" runat="server">
        <div>
            <dx:ASPxMemo ID="Memo" runat="server" Height="71px" Width="170px">
                <ClientSideEvents KeyDown="OnKeyDownMemo" />
            </dx:ASPxMemo>
            <br />
            <dx:ASPxTextBox ID="TextBox1" runat="server" Width="170px"></dx:ASPxTextBox>
            <br />
            <dx:ASPxTextBox ID="TextBox2" runat="server" Width="170px"></dx:ASPxTextBox>
        </div>
    </form>
</body>
</html>
