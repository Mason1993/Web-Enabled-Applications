<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ex10_Ajax.aspx.cs" Inherits="_2015Fall420_Excercises_Ex10_Ex10_Ajax" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Testing Ajax</h1>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <%--<asp:Button ID="Button1" runat="server" Text="Button" />--%>
                <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Thisismyevent"></asp:Timer>
            </ContentTemplate>
        </asp:UpdatePanel>
    
    </div>

    <div>
        <h1>This Div is not updated</h1>
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
