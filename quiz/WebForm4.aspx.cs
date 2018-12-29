using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace quiz
{
    public partial class WebForm4 : System.Web.UI.Page
    {
       public int m, r, w, a;
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie ck = Request.Cookies["mark"];
            m=int.Parse (ck["marks"]);
            r=int.Parse (ck["right"]);
            w=int.Parse (ck["wrong"]);
            a = int.Parse(ck["attempted"]);
        }
    }
}