using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo.Net
{
    public partial class Assignment2_q2_ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblCurrentDate.Text = "Current Date: " + DateTime.Now.ToString("dddd, MMMM dd, yyyy");
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            lblSelectedDate.Text = "Selected Date: " + Calendar1.SelectedDate.ToString("dddd, MMMM dd, yyyy");
        }
    }
}