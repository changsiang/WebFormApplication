using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string dt = DateTime.Now.ToString();
            string ip = Context.Request.UserHostAddress.ToString();
            string isp = Context.Request.Browser.Browser.ToString();
            label1.Text = "Page Generated on: " + dt + " from " + ip + " Using: " + isp;
        }
    }
}