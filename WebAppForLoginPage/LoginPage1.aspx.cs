using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppForLoginPage
{
    public partial class LoginPage1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["username"] = TxtUserName.Text;
            Session["password"] = txtPass.Text;
            Response.Redirect("LoginPage2.aspx");
        }
    }
}