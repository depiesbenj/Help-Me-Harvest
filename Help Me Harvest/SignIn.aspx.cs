using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Help_Me_Harvest
{
    public partial class SignIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            //input validation for email
            if (txtEmail.Text == string.Empty)
            {
                lblErrorEmailSignIn.Text = "Please enter a valid email address";
                return;
            }
            else
            {
                lblErrorEmailSignIn.Text = string.Empty;
            }


            // test if password has enough characters 
            if (txtPassword.Text.Length < 6)
            {
                lblErrorPasswordSignIn.Text = "Password must be at least 6 characters";
                return;
            }
            else
            {
                lblErrorPasswordSignIn.Text = string.Empty;
            }


            Response.Redirect("search.aspx");
        }

        protected void lbSignUp_Click(object sender, EventArgs e)
        {
            Response.Redirect("signup.aspx");
        }
    }
}