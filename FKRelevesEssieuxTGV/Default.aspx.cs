using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FKRelevesEssieuxTGV
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_U16_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Pages/U16/InitU16.aspx");
        }

        protected void Btn_U13_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Pages/U13/InitU13.aspx");
        }
    }
}