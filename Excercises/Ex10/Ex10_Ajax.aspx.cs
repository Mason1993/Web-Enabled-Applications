using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _2015Fall420_Excercises_Ex10_Ex10_Ajax : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = System.DateTime.Now.ToString();
        Label2.Text = System.DateTime.Now.ToString();
    }

    protected void Thisismyevent(object sender, EventArgs e)
    {
        Label1.Text = System.DateTime.Now.ToString();
    }
}