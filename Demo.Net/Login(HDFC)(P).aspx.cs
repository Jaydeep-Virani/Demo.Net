using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo.Net
{
    public partial class Login_P_ : System.Web.UI.Page
    {   
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string username = TextBox1.Text.Trim().ToString();
            string password = TextBox2.Text.Trim().ToString();

            string constr = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"F:\\D2D\\Sem - 6\\Demo.Net\\Demo.Net\\App_Data\\HDFC-Loans.mdf\";Integrated Security=True";
            SqlConnection con = new SqlConnection(constr);
            con.Open();

            String query = "select * from Users where UserEmail = '" + username + "' and Password = '" + password + "'";
            SqlCommand cmd = new SqlCommand(query, con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read()) {
                Session["UserEmail"] = username;
                Response.Redirect("Home(HDFC)(P).aspx");
                Response.Write("<script>alert('Login Successful')</script>");
            }   
            else {
                Response.Write("<script>alert('Invalid Username or Password')</script>");
            }
          
        }
    }
}