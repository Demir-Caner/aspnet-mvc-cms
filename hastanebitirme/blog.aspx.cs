using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace hastanebitirme
{
    public partial class blog : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindBlogPosts();
            }
        }
        private void BindBlogPosts()
        {
            // Veritabanından blog yazılarını çekin
            DataTable dt = GetBlogPostsFromDatabase();

            // Repeater'a verileri bağlayın
            rptBlogPosts.DataSource = dt;
            rptBlogPosts.DataBind();
        }
        private DataTable GetBlogPostsFromDatabase()
        {
            // Veritabanı bağlantısını yapın ve sorguyu çalıştırın
            // Verileri DataTable olarak döndürün
            // Örneğin, SqlConnection, SqlCommand ve SqlDataAdapter kullanabilirsiniz
            string connectionString = ConfigurationManager.ConnectionStrings["MyConnectionString"].ConnectionString;
            SqlConnection connection = new SqlConnection(connectionString);
            SqlCommand command = new SqlCommand("SELECT subject, contents, image, post_id FROM blog", connection);
            SqlDataAdapter adapter = new SqlDataAdapter(command);
            DataTable dt = new DataTable();
            adapter.Fill(dt);

            return dt;
        }
        protected void btnViewDetails_Command(object sender, CommandEventArgs e)
        {
            if (e.CommandName == "ViewDetails")
            {
                string selectedID = e.CommandArgument.ToString();

                // Diğer sayfaya seçilen verinin ID'sini aktarın
                Response.Redirect("blog-single.aspx?ID=" + selectedID);
            }
        }

        protected void btnShareMessage_Click(object sender, EventArgs e)
        {
            Response.Redirect("ShareMessage.aspx");
        }
    }
}