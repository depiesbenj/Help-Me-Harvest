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
        String crop;
        String zip;
        String cityState;
        Double range;

        protected void Page_Load(object sender, EventArgs e)
        {
         

        }

        protected void lbLogout_Click(object sender, EventArgs e)
        {
            Response.Redirect("signin.aspx");
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            crop = txtFruitVeg.Text.ToLower();
           zip = txtCityStateZip.Text.ToLower();
           cityState = txtCityStateZip.Text.ToLower();
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

            /* The code below can be used in the future when we learn
                how to transfer data from one form to another.

                String chk;
                if (farmersMarkets && orchard)
                {
                    chk = " famer's markets and orchards ";
                }
                else if (farmersMarkets && !orchard)
                {
                    chk = " farmer's markets ";
                }
                else if (orchard && !farmersMarkets)
                {
                    chk = " orchards ";
                }
                else chk = " no farmer's markets or orchards ";

                // ideally we could have called some method of Results here
                */

            Response.Redirect("results.aspx");
        }
    }
}