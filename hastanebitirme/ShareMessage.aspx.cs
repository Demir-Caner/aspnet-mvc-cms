using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hastanebitirme
{
    public partial class ShareMessage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrWhiteSpace(txtName.Text) &&
                !string.IsNullOrWhiteSpace(txtMail.Text) &&
                !string.IsNullOrWhiteSpace(txtMessage.Text) &&
                !string.IsNullOrWhiteSpace(txtPhone.Text) &&
                !string.IsNullOrWhiteSpace(txtSubject.Text))
            { 
                string fileName = "";
                // Dosya yükleme işlemi
                if (fileUpload.HasFile)
                {
                    fileName = Path.GetFileName(fileUpload.PostedFile.FileName);
                    string filePath = Server.MapPath("/images/blog/") + fileName;
                    fileUpload.PostedFile.SaveAs(filePath);
                }
                else
                {
                    fileName = "blog-8.jpg";
                }
            
                // Veritabanına kaydetme işlemi
                string connectionString = ConfigurationManager.ConnectionStrings["MyConnectionString"].ConnectionString;
                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    SqlCommand command = new SqlCommand("INSERT INTO blog (user_name, user_mail, subject, user_phone, contents, image) VALUES (@UserName, @UserMail, @Subject, @UserPhone, @Content, @Image)", connection);
                    command.Parameters.AddWithValue("@UserName", txtName.Text);
                    command.Parameters.AddWithValue("@UserMail", txtMail.Text);
                    command.Parameters.AddWithValue("@Subject", txtSubject.Text);
                    command.Parameters.AddWithValue("@UserPhone", txtPhone.Text);
                    command.Parameters.AddWithValue("@Content", txtMessage.Text);
                    command.Parameters.AddWithValue("@Image", fileName);

                    connection.Open();
                    command.ExecuteNonQuery();
                    connection.Close();
                }
                Response.Redirect("blog.aspx");
            }
            else
            {
                string script = "alert('Lütfen Tüm Alanları Doldurun.');";
                ClientScript.RegisterStartupScript(this.GetType(), "ShowError", script, true);
            }
        }
    }
}