using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginForm
{
    public partial class UserDetailsFrom : System.Web.UI.Page
    {
        protected void btnSendData_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx?UserName=" + txtName.Text.Replace("&", "%26") +
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                "&UserEmail=" + txtEmail.Text.Replace("&", "%26"));
        }



    }
}