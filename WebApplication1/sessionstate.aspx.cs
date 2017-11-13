using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

/*------------------------------------------------------
 * Session State is a server side state management
 * Session State persist throughout the session, unlike VieWState where it only 
 * exist in the single page. Session State allows the passing of values from 1 page to another
 * ----------------------------------------------------*/


namespace WebApplication1
{
    public partial class sessionstate : System.Web.UI.Page
    {
        //Declare the variable
        int count = 0;
        string session = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            //if is not postback (ie, first time load)
            if (!IsPostBack)
            {
                //set count as 123, session as Cony/
                count = 123;
                session = "Cony/";
                //Assign these values to Session State
                Session["Text"] = session;
                Session["N"] = count;
                //Print the values of the initate Session state value
                Label2.Text = Session["Text"].ToString();
                Label1.Text = Session["N"].ToString();

            }
            //if is a asp postback 
            else
            {
                //Save the Session State value to variables
                session = Session["Text"].ToString();
                count = int.Parse(Session["N"].ToString());
                //print the Session State value
                Label2.Text = Session["Text"].ToString();
                Label1.Text = Session["N"].ToString();
                //Modify the variable values (rg 123 will become 124, cony/ will become cony/cony
                count = count + 1;
                session += session;
                //Save these value to Session State
                Session["N"] = count;
                Session["Text"] = Session["Text"].ToString() + "Cony/";
                //If Session State exist, the values will persist and will grow....
                //This is the demostration of session state

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("sessionstate2.aspx");
        }
    }
}