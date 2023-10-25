using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebControls13 : System.Web.UI.Page
    {
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedValue =="")
            {
                Label1.Text = "Please Select Your State";
            }
            else
            {
                Label1.Text = "Your State is " + DropDownList1.SelectedValue;
            }
        }
    }
}
