using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hastanebitirme
{
    public partial class blog_single : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string selectedID = "";
            if (!IsPostBack)
            {
                selectedID = Request.QueryString["ID"];
                int id = Convert.ToInt32(selectedID);
                BindBlogPosts(id);
            }
            if(selectedID==null)
            { Response.Redirect("blog.aspx"); }

        }
        private void BindBlogPosts(int id)
        {
            // Veritabanından blog yazılarını çekin
            DataTable dt = GetBlogPostsFromDatabase(id);

            // Repeater'a verileri bağlayın
            rptBlogPosts.DataSource = dt;
            rptBlogPosts.DataBind();
        }
        private DataTable GetBlogPostsFromDatabase(int id)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["MyConnectionString"].ConnectionString;
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                SqlCommand command = new SqlCommand("SELECT subject, contents, image, post_id, user_mail, user_name FROM blog WHERE post_id = @SelectedID", connection);
                command.Parameters.AddWithValue("@SelectedID", Convert.ToInt32(id));

                SqlDataAdapter adapter = new SqlDataAdapter(command);
                DataTable dt = new DataTable();
                adapter.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Label1.Text = dt.Rows[0]["subject"].ToString();
                }
                return dt;
            }
            
        }
    }
}