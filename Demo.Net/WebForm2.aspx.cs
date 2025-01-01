using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo.Net
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int num1, num2, sum;
            num1 = Convert.ToInt32(TextBox1.Text);
            num2 = Convert.ToInt32(TextBox2.Text);
            sum = num1 + num2;
            Label3.Visible = true;
            Label3.Text = "Total Is : "+ sum;
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            Label3.Text = "";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int num1, num2, sub;
            num1 = Convert.ToInt32(TextBox1.Text);
            num2 = Convert.ToInt32(TextBox2.Text);
            sub = num1 - num2;
            Label3.Visible = true;
            Label3.Text = "Total Is : " + sub;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int num1, num2, mul;
            num1 = Convert.ToInt32(TextBox1.Text);
            num2 = Convert.ToInt32(TextBox2.Text);
            mul = num1 * num2;
            Label3.Visible = true;
            Label3.Text = "Total Is : " + mul;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            int num1, num2, div;
            num1 = Convert.ToInt32(TextBox1.Text);
            num2 = Convert.ToInt32(TextBox2.Text);
            div = num1 / num2;
            Label3.Visible = true;
            Label3.Text = "Total Is : " + div;
        }
    }
}