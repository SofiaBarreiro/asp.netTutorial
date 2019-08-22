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



        <div>
                <p>Nombre y apellido<asp:TextBox Class="TextBox" ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" ToolTip="aca va tu nombre y apellido" Columns="30"></asp:TextBox>
            </p>
                <p>Telefono<asp:TextBox ID="TextBox2" Class="TextBox" runat="server" MaxLength="8"></asp:TextBox>
            </p>
            <p>Direccion<asp:TextBox ID="TextBox3" Class="TextBox" runat="server"></asp:TextBox>
            </p>
            <p>Provincia<asp:TextBox ID="TextBox5" Class="TextBox" runat="server" TextMode="MultiLine"></asp:TextBox>
            </p>
            <p>Email<asp:TextBox ID="TextBox4" Class="TextBox" runat="server"></asp:TextBox>
            </p>
                 <asp:Button ID="Button1" runat="server" Text="Button" />
                <asp:RequiredFieldValidator ID="RvValidator" runat="server" ControlToValidate="TextBox1" ErrorMessage="Debe completar nombre y apellido"></asp:RequiredFieldValidator>
                <br />

        </div>

    </form>
        &nbsp;</center>
   
</body>
</html>
