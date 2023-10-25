using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebControls4 : System.Web.UI.Page
    {
        protected void Button1_Click(object sender, EventArgs e)
        {
            genderid.Text = "";
            if(RadioButton1.Checked)
            {
                genderid.Text = "Your Gender is "+RadioButton1.Text;
            }

            else
            {
                genderid.Text = "Your Gender is "+RadioButton2.Text;
            }
        }
    }
}
