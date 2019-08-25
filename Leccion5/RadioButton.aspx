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
           <div>


               <asp:HyperLink ID="link1" runat="server" NavigateUrl="http://www.google.com.ar/">Ir a Google</asp:HyperLink>
               <br />
               <asp:HyperLink ID="link2" runat="server" NavigateUrl="~/Formulario2.aspx">ir a Formulario2</asp:HyperLink>
               <br />
               <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Formulario2.aspx" Target="_blank">ir a Formulario2 en otra pestaña</asp:HyperLink>
               <br />
               <br />
               <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Formulario2.aspx">ir a Formulario2</asp:LinkButton>


               <br />
               <asp:LinkButton ID="LinkButton2" runat="server" OnClientClick="return Funcion();">Ir a script</asp:LinkButton>


           </div>
            <div>



                <asp:ImageButton ID="imgBtn1" runat="server" Height="130px" ImageUrl="~/imagenes/20170127_213905.jpg" OnClick="imgBtn1_Click" Width="128px" />



                <br />



            </div>
        <div>
            <center>
                 <br />
            <asp:Label ID="Label1" runat="server" Text="A"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server">0</asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="B"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server">0</asp:TextBox>
                 <br />
            <br />
                 <asp:Label ID="Resultado" runat="server" Text="Label"></asp:Label>
                 <br />
            <br />
            <asp:Button ID="btnSuma" runat="server" style="margin-bottom: 0px" Text="Suma" CommandName="Suma" OnClick="btnSuma_Click" OnCommand="operaciones" />
            <asp:Button ID="btnResta" runat="server" style="margin-bottom: 0px" Text="Resta" CommandName="Resta" OnCommand="operaciones" />
            <asp:Button ID="btnMulti" runat="server" style="margin-bottom: 0px" Text="Multi" CommandName="Multi" OnCommand="operaciones" />
            <asp:Button ID="btnDiv" runat="server" style="margin-bottom: 0px" Text="Div" CommandName="Div" OnCommand="operaciones" />
            <br />

            </center>

           

        </div>

        <script type="text/javascript">

            function Funcion() {

                alert('Esto es javascript');
                return true;

            }
        </script>
    </form>


</body>
</html>
