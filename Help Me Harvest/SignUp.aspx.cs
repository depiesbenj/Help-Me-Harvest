using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Help_Me_Harvest
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            //input validation for email
            if (txtEmailSignUp.Text == string.Empty)
            {
                lblErrorEmailSignUp.Text = "Please enter a valid email address";
                return;
            }
            else
            {
                lblErrorEmailSignUp.Text = string.Empty;
            }


            // test if password has enough characters 
            if (txtPasswordSignUp.Text.Length < 6)
            {
                lblErrorPasswordSignUp.Text = "Password must be at least 6 characters";
                return;
            }
            else
            {
                lblErrorPasswordSignUp.Text = string.Empty;
            }

            // test if password matches confirm password
            if (txtConfirmPasswordSignUp.Text != txtPasswordSignUp.Text)
            {
               lblErrorConfirmPasswordSignUp.Text = "Please enter a matching password";
                return;
            }
            else
            {
                lblErrorConfirmPasswordSignUp.Text = string.Empty;
            }

            Response.Redirect("search.aspx");
        }
        

        protected void lbAlreadyHaveAccount_Click(object sender, EventArgs e)
        {
            Response.Redirect("signin.aspx");
        }
    }
}