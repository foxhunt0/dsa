using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebControls12 : System.Web.UI.Page
    {
        protected void login_Click(object sender, EventArgs e)
        {
            if (password.Text == "namaste")
            {
                Session["email"] = email.Text;
            }

            if (Session["email"] != null)
            {
                Label3.Text = "This email stored to the session";
                Label4.Text = Session["email"].ToString();
            }
        }
    }
}
