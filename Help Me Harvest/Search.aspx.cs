using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;

namespace Help_Me_Harvest
{
    public partial class Map_Welcome : System.Web.UI.Page
    {
      
        protected void Page_Load(object sender, EventArgs e)
        {
         

        }

        protected void lbLogout_Click(object sender, EventArgs e)
        {
            Response.Redirect("signin.aspx");
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            String crop = txtFruitVeg.Text.ToLower();
            String zip = txtCityStateZip.Text.ToLower();
            String cityState = txtCityStateZip.Text.ToLower();
            Boolean farmersMarkets = false;
            Boolean orchard = false;
            if (String.IsNullOrEmpty(txtRange.Text)) txtRange.Text = "0";
            double range = Double.Parse(txtRange.Text.ToLower());
            if (crop.Length < 4 || zip.Length < 4)
            {
                lblErrorMsg.Text = "Please enter at least 4 characters in fruit/vegetable and city/state or zip fields";
                return;
            }
            if (cbxFarmersMarket.Checked) farmersMarkets = true;
            if (cbxOrchard.Checked) orchard = true;
            if (!Regex.IsMatch(crop, @"^[a-zA-Z]+$"))
            {
                lblErrorMsg.Text = "No results found!";
                return;
            }
            Response.Redirect("results.aspx");
        }
    }
}