using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebControls10 : System.Web.UI.Page
    {
        protected void Button1_Click(object sender, EventArgs e)
        {
            string filePath = "C:\\Users\\retr7\\OneDrive\\Desktop\\Model Answer - Task 2.docx";
            FileInfo file = new FileInfo(filePath);
            if (file.Exists)
            {
                Response.Clear();
                Response.AddHeader("Content-Disposition", "attachment:filename=" + file.Name);
                Response.AddHeader("Content-Length", file.Length.ToString());
                Response.ContentType = "text/plain";
                Response.Flush();
                Response.TransmitFile(file.FullName);
                Response.End();
            }
            else
            {
                Label1.Text = "Requested file is not available to download";
            }
        }
    }
}
