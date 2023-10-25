using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2.Pratice
{
    public partial class WebControls17 : System.Web.UI.Page
    {
        protected void Button1_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(firstvalue.Text);
            int b = Convert.ToInt32(secondvalue.Text);
                    total.Text = (a + b).ToString();
        }
    }
}
