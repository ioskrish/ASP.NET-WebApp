﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Helloworld
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HWSettings Settings = (HWSettings)Application["Settings"];
            LabelDefaultPageText1.Text = Settings.DefaultPageText1;
            LabelDefaultPageText2.Text = Settings.DefaultPageText2;
        }
    }
}