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
    public partial class admin : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["AdminLoggedIn"] == null || !(bool)Session["AdminLoggedIn"])
            {
                Response.Redirect("panelgiris.aspx"); // Kullanıcı giriş yapmamışsa panelgiris.aspx sayfasına yönlendirilir
            }
        }
    }
}