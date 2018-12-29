using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace quiz
{
    [Serializable]
    public class student
    {
        public string name;
        public int rollno;
    }
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        student obj;
        List<student> li;
        protected void Button1_Click(object sender, EventArgs e)
        {
            obj = new student();
            li = new List<student>();
            obj.rollno =int.Parse (TextBox1.Text);
            obj.name = TextBox2.Text;
            li.Add(obj);
            ViewState["data"] = li;
            i++;
            ViewState["count"] = i;
        }
        int i;
        protected void Button2_Click(object sender, EventArgs e)
        {
            if (ViewState["count"] != null)
            {
                i = (int)ViewState["count"];
                i--;
                ViewState["count"] = i;
                li =(List<student>) ViewState["data"];
                TextBox1.Text = li[i].rollno.ToString ();
                TextBox2.Text = li[i].name;
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (ViewState["count"] != null)
            {
                i = 0;
                ViewState["count"] = i;
                li = (List<student>)ViewState["data"];
                TextBox1.Text = li[i].rollno.ToString();
                TextBox2.Text = li[i].name;
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            if (ViewState["count"] != null)
            {
                li = (List<student>)ViewState["data"];
                i = li.Count;
                ViewState["count"] = i;
                TextBox1.Text = li[i].rollno.ToString();
                TextBox2.Text = li[i].name;
            }
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            if (ViewState["count"] != null)
            {
                i = (int)ViewState["count"];
                i++;
                ViewState["count"] = i;
                li = (List<student>)ViewState["data"];
                TextBox1.Text = li[i].rollno.ToString();
                TextBox2.Text = li[i].name;
            }
        }
    }
}