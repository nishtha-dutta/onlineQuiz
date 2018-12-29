using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace quiz
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public static int m, r, w, a, l;
        protected void Button1_Click(object sender, EventArgs e)
        {
            
            if (RadioButtonList1.SelectedIndex  >= 0)
            {
                if (RadioButtonList1.SelectedIndex == 0)
                {
                    m = 10;
                    r = 1;
                    w = 0;
                    a = 1;
                    l = 2;
                }
                else
                {
                    m = 0;
                    r = 0;
                    w = 1;
                    a = 1;
                    l = 2;
                }
                HttpCookie ck = new HttpCookie("mark");
                ck["marks"] = m.ToString();
                ck["right"] = r.ToString();
                ck["wrong"] = w.ToString();
                ck["attempted"] = a.ToString();
                ck["left"] = l.ToString();
                Response.Cookies.Add(ck);
                Response.Redirect("WebForm2.aspx");
            }
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Button1.Enabled = true;
        }
    }
}