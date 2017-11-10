using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class PostbackDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //If there is a postback, this code will be reinitialised
                //We don't want it to be reinistialise if we want to capture the user input
                //So we use IsPostBack to check for PostBack
                //We achieve that by IsPostBack
                string[] options = { "Choice 1", "Choice 2", "Choice 3", "Choice 4" };
                DropDownList1.DataSource = options;
                DropDownList1.DataBind();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = DropDownList1.SelectedValue;
        }
    }
}