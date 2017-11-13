using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class sessionstate2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = String.Format("Session[\"Text\"] is {0} and Session[\"N\"] is {1}"
                , Session["Text"].ToString(), Session["N"].ToString());

        }
    }
}