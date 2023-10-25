using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebControls14 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable table = new DataTable();
            table.Columns.Add("ID");
            table.Columns.Add("Name");
            table.Columns.Add("Email");
            table.Rows.Add("101", "Sachin", "sachin@gmail.com");
            table.Rows.Add("102", "Yuvraj", "Yuvraj@gmail.com");
            table.Rows.Add("103", "Rohit", "rohit@outlook.com");
            table.Rows.Add("104", "Virat", "virat@outlook.com");
            DataList1.DataSource = table;
            DataList1.DataBind();
        }
    }
}
