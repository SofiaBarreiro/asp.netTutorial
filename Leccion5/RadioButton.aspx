<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButton.aspx.cs" Inherits="Leccion5.RadioButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="StyleSheet2.css" />

    <title>Lecciones del 10 al 12</title>
</head>
<body>
    <form id="form1" runat="server">
             <div>
        </div>
        <asp:RadioButton ID="rbtPizza" runat="server" Text="Pizza" GroupName="Alimentos" />
        <asp:RadioButton ID="rbtFruta" runat="server" Text="Fruta" GroupName="Alimentos" />
        <asp:RadioButton ID="rbtVerduras" runat="server" Text="Verduras" GroupName="Alimentos" />
        <br />
        <asp:Button ID="btnProcesa" runat="server" Text="Procesa" OnClick="btnProcesa_Click" />
        <br />
        <asp:RadioButton ID="rbtGasolina" runat="server" Text="Gasolina" AutoPostBack="True" GroupName="Combustible" OnCheckedChanged="rbtGasolina_CheckedChanged" />
        <asp:RadioButton ID="rbtDiesel" runat="server" Text="Diesel" GroupName="Combustible" />
        <asp:RadioButton ID="rbtEtanol" runat="server" Text="Etanol" GroupName="Combustible" />
        <br />
        <asp:Button ID="btnCombustible" runat="server" Text="Combustible" OnClick="btnCombustible_Click" />
        <br />
        <br />
        <br />
        <div id="CheckBox">
             <label>Cantidad a pagar</label>
             <asp:TextBox ID="txtPago" runat="server">0</asp:TextBox>
             <br />
             <asp:CheckBox ID="chbQueso" runat="server" Text="Extra queso" />
             <br />
             <asp:CheckBox ID="chbPapas" runat="server" Text="Papas" />
             <br />
             <asp:CheckBox ID="chbBebida" runat="server" Text="Bebida" />
            <br />
            <label>Total:</label>
             <asp:Label ID="lblTotal" runat="server" Text="$0"></asp:Label>
            <br />
            <asp:Button ID="btnCalcular" runat="server" Text="Calcular" OnClick="btnCalcular_Click" />
        </div>
           
    </form>
</body>
</html>
