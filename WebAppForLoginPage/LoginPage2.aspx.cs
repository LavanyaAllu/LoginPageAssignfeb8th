using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppForLoginPage
{
    public partial class LoginPage2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label3.Text = Session["username"].ToString();
            Label1.Text = Session["username"].ToString();
            Label2.Text = Session["password"].ToString();
        }
    }
}