using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace comp2007week3
{
    public partial class tip : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            //code to calclate tip
            Decimal tip = Convert.ToDecimal(txtAmount.Text) *
                Convert.ToDecimal(ddlPercent.SelectedValue);

            lblTip.Text = tip.ToString("c");
            

                
        }
    }
}