using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Leccion5
{
    public partial class RadioButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnProcesa_Click(object sender, EventArgs e)
        {
            if (rbtFruta.Checked == true) {

                Response.Write("Te recomiendo manzanas <br>");
            }
            if (rbtPizza.Checked == true)
            {

                Response.Write("Te recomiendo manzanas <br>");
            }
            if (rbtVerduras.Checked == true)
            {

                Response.Write("Te recomiendo manzanas <br>");
            }
        }

        protected void btnCombustible_Click(object sender, EventArgs e)
        {
            if (rbtDiesel.Checked == true)
            {

                Response.Write("Tu auto usa diesel<br>");
            }
            if (rbtEtanol.Checked == true)
            {

                Response.Write("Tu auto usa etanol<br>");
            }
            if (rbtGasolina.Checked == true)
            {

                Response.Write("Tu auto usa gasolina<br>");
            }

        }

        protected void rbtGasolina_CheckedChanged(object sender, EventArgs e)
        {
           

                Response.Write("La gasolina es contaminante<br>");
            
        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            Calcular();
        }


        void Calcular()
        {


            int cantidad = Convert.ToInt32(txtPago.Text);

            if (chbBebida.Checked == true){

                cantidad += 15;

            }
            if (chbQueso.Checked == true)
            {
                cantidad += 10;


            }
            if (chbPapas.Checked == true)
            {
                cantidad += 20;


            }

            lblTotal.Text = "$" + cantidad.ToString();
        }

    }
}