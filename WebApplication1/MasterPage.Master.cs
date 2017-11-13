using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class MasterPage : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string ip = Context.Request.UserHostAddress.ToString();
            string browser = Context.Request.Browser.Browser.ToString();
            label2.Text = " from " + ip + " using " + browser;
        }
    }
}