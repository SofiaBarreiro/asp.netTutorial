using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NuevaAplicacion
{
    public partial class _Default : Page
    {
        private static int conteo = 1;
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack) {


                txtcounter.Text = "0";
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (ViewState["click"] != null) {

                conteo = (int)ViewState["click"] + 1;

            }

            txtcounter.Text = conteo.ToString();

            ViewState["click"] = conteo;
            
        }
    }
}