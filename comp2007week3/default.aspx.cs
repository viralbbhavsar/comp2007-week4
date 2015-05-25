﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace comp2007week3
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void rblOrientation_SelectedIndexChanged(object sender, EventArgs e)
        {
            //shows selected images with radio buttons
            if(rblOrientation.SelectedItem.Text=="Portrait")
            {
                banner1.FindControl("pnlVertical").Visible = true;
                banner1.FindControl("pnlHorizontal").Visible = false;
            }
            else
            {
                banner1.FindControl("pnlVertical").Visible = false;
                banner1.FindControl("pnlHorizontal").Visible = true;
            }
        }
    }
}