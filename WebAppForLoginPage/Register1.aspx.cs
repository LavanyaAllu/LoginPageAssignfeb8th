using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppForLoginPage
{
    public partial class Register1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["username"] = TextBox1.Text;
            Session["age"] = TextBox2.Text;
            Session["emailid"] = TextBox3.Text;
            Session["password"] = TextBox4.Text;
            Response.Redirect("Register2.aspx");
        }
    }
}