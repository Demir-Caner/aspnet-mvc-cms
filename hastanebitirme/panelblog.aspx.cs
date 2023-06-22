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
    public partial class panelblog : System.Web.UI.Page
    {
        string selected_ID = "";
        int selectedid = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["AdminLoggedIn"] == null || !(bool)Session["AdminLoggedIn"])
            {
                Response.Redirect("panelgiris.aspx"); // Kullanıcı giriş yapmamışsa panelgiris.aspx sayfasına yönlendirilir
            }
            else
            {
                if (!IsPostBack)
                {
                    BindGridView();
                }
            }
        }

        private void BindGridView()
        {
            // Veritabanından verileri alın ve GridView'e bağlayın
            string connectionString = ConfigurationManager.ConnectionStrings["MyConnectionString"].ConnectionString;
            SqlConnection connection = new SqlConnection(connectionString);
            SqlCommand command = new SqlCommand("SELECT post_id,user_name,user_mail, user_phone, subject, contents, image  FROM blog", connection);
            SqlDataAdapter adapter = new SqlDataAdapter(command);
            DataTable dt = new DataTable();
            adapter.Fill(dt);

            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            selected_ID = "";
            // Seçilen satırın verilerini TextBox'lara aktarır
            int selectedIndex = GridView1.SelectedIndex;
            if (selectedIndex >= 0 && selectedIndex < GridView1.Rows.Count)
            {
                GridViewRow selectedRow = GridView1.Rows[selectedIndex];
                selected_ID = selectedRow.Cells[1].Text;
                selectedid = Convert.ToInt32(selected_ID);
                Label1.Text = selectedid.ToString();
                txtData1.Text = Server.HtmlDecode(selectedRow.Cells[2].Text);
                txtData2.Text = Server.HtmlDecode(selectedRow.Cells[3].Text);
                txtData3.Text = Server.HtmlDecode(selectedRow.Cells[4].Text);
                txtData4.Text = Server.HtmlDecode(selectedRow.Cells[5].Text);
                txtData5.Text = Server.HtmlDecode(selectedRow.Cells[6].Text);
                txtData6.Text = Server.HtmlDecode(selectedRow.Cells[7].Text);
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            // TextBox'lardan değerleri alır
            string data1 = txtData1.Text;
            string data2 = txtData2.Text;
            string data3 = txtData3.Text;
            string data4 = txtData4.Text;
            string data5 = txtData5.Text;
            string data6 = txtData6.Text;

            // Veritabanı güncelleme sorgusunu oluşturur
            string connectionString = ConfigurationManager.ConnectionStrings["MyConnectionString"].ConnectionString;
            SqlConnection connection = new SqlConnection(connectionString);
            SqlCommand command = new SqlCommand("UPDATE blog SET user_name = @Data1, user_mail = @Data2, user_phone = @Data3, subject = @Data4, contents = @Data5, image = @Data6 WHERE post_id=@ID", connection);
            command.Parameters.AddWithValue("@Data1", data1);
            command.Parameters.AddWithValue("@Data2", data2);
            command.Parameters.AddWithValue("@Data3", data3);
            command.Parameters.AddWithValue("@Data4", data4);
            command.Parameters.AddWithValue("@Data5", data5);
            command.Parameters.AddWithValue("@Data6", data6);
            command.Parameters.AddWithValue("@ID", Label1.Text);

            // Veritabanı bağlantısını açın ve güncelleme sorgusunu çalıştırır
            connection.Open();
            command.ExecuteNonQuery();
            connection.Close();
            Response.Redirect("panelblog.aspx");
        }
        
        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["MyConnectionString"].ConnectionString;
            SqlConnection connection = new SqlConnection(connectionString);
            SqlCommand command = new SqlCommand("DELETE FROM blog WHERE post_id = @ID", connection);
            command.Parameters.AddWithValue("@ID", Label1.Text);

            connection.Open();
            command.ExecuteNonQuery();
            connection.Close();
            Response.Redirect("panelblog.aspx");
        }
    }
}