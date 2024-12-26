using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Demo.Net
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        string s = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"F:\\D2D\\Sem - 6\\Demo.Net\\Demo.Net\\App_Data\\Database1.mdf\";Integrated Security=True";
        SqlConnection con;
        SqlDataAdapter da;
        DataSet ds;
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {
            getcon();

        }
        void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            getcon();
            cmd = new SqlCommand("insert into stud_tbl values(Username,Email,Address)values('"+ TextBox1+ "','"+ TextBox3+ "','"+ TextBox4+ "')", con);
            cmd.ExecuteNonQuery();

        }
    }
}