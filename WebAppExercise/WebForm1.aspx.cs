using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAppExercise
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        int clickCounts = 1;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                TextBox1.Text = "0";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            int clickCounts = Convert.ToInt32(TextBox1.Text) + 1;
            TextBox1.Text=clickCounts.ToString();
            //if(ViewState["clicks"]!=null)
            //{
            //    clickCounts = (int)ViewState["clicks"] + 1;
            //}
            //TextBox1.Text = clickCounts.ToString();
            //ViewState["clicks"] = clickCounts;
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}