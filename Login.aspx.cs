using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Helloworld
{
    public partial class HWLogin : System.Web.UI.Page
    {
        

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonSubmit_Click(object sender, EventArgs e)
        {
            string UserName = WebConfigurationManager.AppSettings["PFUserName"];
            string Password = WebConfigurationManager.AppSettings["PFPassword"];
            if(TextBoxEmail.Text==UserName&& TextBoxPassword.Text==Password)
            {
                Session.Add("UserID", UserName);
                Response.Redirect("Admin.aspx");

            }
            else
            {

                LabelMesage.Text = "please enter valid username and password";

            }
        }
    }
}