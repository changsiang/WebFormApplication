using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class day3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //ViewState keeps the value of the control in the webpage.
            //StateView is what we can keep value if we want to store post back
            //If "EnableStateView" is 'False, the site will be stateless (as http is stateless)
            //_VIEWSTATE is kept on the Client, not on the server
            //It is being transmitted from browser to server
            //The value stored on client is a hidden input type encoded in HEX64 encoding
            //When move on to another page, the ViewState data will be gone
            //VIEWSTATE[] will only remain on the same page
            //When use "Back" the previous page state remains
            int count;

            if (!IsPostBack)
            {
                count = 123;
                Label2.Text = DateTime.Now.ToString();
            }
            else
            {
                count = (int)ViewState["N"]; //Restore
                count = count + 1;
            }
            ViewState["N"] = count; //Save
            Label1.Text = String.Format("{0}", count);
            
        }
    }
}