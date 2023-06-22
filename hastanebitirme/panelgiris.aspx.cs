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
    public partial class panelgiris : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["MyConnectionString"].ConnectionString;
            SqlConnection connection = new SqlConnection(connectionString);
            SqlCommand command = new SqlCommand("SELECT COUNT(*) FROM admin WHERE user_name = @UserName AND password = @Password", connection);
            command.Parameters.AddWithValue("@UserName", TextBox1.Text);
            command.Parameters.AddWithValue("@Password", TextBox2.Text);

            connection.Open();
            int count = (int)command.ExecuteScalar();
            connection.Close();

            if (count > 0)
            {
                Session["AdminLoggedIn"] = true; // Giriş başarılı, session değişkenine değer atanır
                Response.Redirect("admin.aspx");
            }
            else
            {
            }
        }
    }
}