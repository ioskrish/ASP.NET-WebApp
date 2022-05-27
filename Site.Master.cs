using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Helloworld
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                HWSettings Settings = (HWSettings)Application["Settings"];
                LHeader.Text = Settings.HeaderText;                
                LFooter.Text = Settings.FooterText;
                LabelCounter.Text = "Live Visitors - " + Application["Counter"].ToString();
                HWSettings settings = (HWSettings)Application["Settings"];

            }
            catch
            {
            }

        }

        protected void ButtonLogOut_Click(object sender, EventArgs e)
        {
            Session.Remove("UserID");
            Response.Redirect("Default.aspx");
        }
    }
 }
