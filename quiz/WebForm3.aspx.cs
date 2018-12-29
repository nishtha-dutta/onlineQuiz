using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace quiz
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedIndex >= 0)
            {
                if (RadioButtonList1.SelectedIndex == 1)
                {
                    WebForm1.m = WebForm1.m + 10;
                    WebForm1.r = WebForm1.r + 1;
                    WebForm1.w = WebForm1.w + 0;
                    WebForm1.a = WebForm1.a + 1;
                    WebForm1.l = WebForm1.l - 1;
                }
                else
                {
                    WebForm1.m = WebForm1.m + 0;
                    WebForm1.r = WebForm1.r + 0;
                    WebForm1.w = WebForm1.w + 1;
                    WebForm1.a = WebForm1.a + 1;
                    WebForm1.l = WebForm1.l - 1;
                }
            }
            Button1.Enabled = true;
            HttpCookie ck = new HttpCookie("mark");
            ck["marks"] = WebForm1.m.ToString();
            ck["right"] = WebForm1.r.ToString();
            ck["wrong"] = WebForm1.w.ToString();
            ck["attempted"] = WebForm1.a.ToString();
            ck["left"] = WebForm1.l.ToString();
            Response.Cookies.Add(ck);
            Response.Redirect("WebForm4.aspx");
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Button1.Enabled = true;
        }
    }
}