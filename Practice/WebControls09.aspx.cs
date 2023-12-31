﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebControls9 : System.Web.UI.Page
    {
        protected void Button1_Click(object sender, EventArgs e)
        {
            if ((FileUpload1.PostedFile != null) && (FileUpload1.PostedFile.ContentLength > 0))
            {
                var count = 0;
                foreach (HttpPostedFile uploadedFile in FileUpload1.PostedFiles)
                {
                    string fn = System.IO.Path.GetFileName(uploadedFile.FileName);
                    string SaveLocation = Server.MapPath("upload") + "\\" + fn;

                    try
                    {
                        uploadedFile.SaveAs(SaveLocation);
                        count++;
                    }

                    catch (Exception ex)
                    {
                        FileUploadStatus.Text = "Error" + ex.Message;
                    }
                }
                if (count > 0)
                {
                    FileUploadStatus.Text = count + " Files has been uploaded";
                }
            }
            else
            {
                FileUploadStatus.Text = "Please select a file to upload";
            }
        }
    }
}
