<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropBox.aspx.cs" Inherits="Leccion5.DropBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>


            <asp:DropDownList ID="ddlFrutas" runat="server">
                <asp:ListItem Value="1">Manzana</asp:ListItem>
                <asp:ListItem Value="2">Banana</asp:ListItem>
                <asp:ListItem Value="3">Frutilla</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="Button1" runat="server" Text="Pruebas" />
            <asp:Label ID="lblSeleccionado" runat="server" Text="Label"></asp:Label>
            <asp:Label ID="lblIndice" runat="server" Text="Label"></asp:Label>
            <asp:Label ID="lblValor" runat="server" Text="Label"></asp:Label>
            <br />


        </div>
    </form>
</body>
</html>
