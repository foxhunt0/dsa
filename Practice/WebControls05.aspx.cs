using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebControls5 : System.Web.UI.Page
    {
        protected void Calender1_SelectionChanged(object sender, EventArgs e)
        {
            ShowDate.Text = "Your Selected: "+Calender1.SelectedDate.ToString("D");
        }
    }
}
