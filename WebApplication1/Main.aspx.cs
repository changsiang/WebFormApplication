using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Main : System.Web.UI.Page
    {
        //Button1 is not defined
        //Button2 is an instance of System.Web.UI.HtmlControls.HtmlButton
        //Button3 is an instance of System.Web.UI.WebControls.Buttons
        protected void Page_Load(object sender, EventArgs e)
        {
            // Button2 and Button3 are instances of different classes, ie
            // System.Web.UI.HtmlControls.HtmlButton and
            // System.Web.UI.WebControls.Button Respectively
            Button2.Value = "This is button2";
            Button2.ServerClick += Button2_Click;
            Button3.Text = "This is button3";
            Button3.Click += Button3_Click;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Button2.Value = "Button2_clicked";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Button3.Text = "Button3_clicked";
        }
    }
}