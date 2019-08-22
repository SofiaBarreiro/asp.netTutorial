<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Leccion5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" type="text/css" href="StyleSheet1.css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <center>
         <form id="form1" runat="server">
        <div>
        </div>

    <h1>Hola mundo</h1>

    <table>

        <tr>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td></td>
            <td></td>
        </tr>

    </table>


        <div>
                <p>Nombre y apellido<asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            </p>
                <p>Telefono<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </p>
            <p>Direccion<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </p>

                <asp:Button ID="Button1" runat="server" Text="Enviar" ValidateRequestMode="Disabled" ValidationGroup="TextBox1_TextChanged()" />
                <br />

        </div>

    </form>
        <img src="./imagenes/20170127_213905.jpg">


    </center>
   
</body>
</html>
