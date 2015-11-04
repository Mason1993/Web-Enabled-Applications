using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _2015Fall420_Excercises_Ex07_Chapter01 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblMessage.Text = " ";
    }
    protected void btnShowMessage_Click(object sender, EventArgs e)
    {
        lblMessage.Text = "Well Done!";
    }

    //protected void btnCalculate_Click(object sender, EventArgs e)
    //{
    //    double result = 0;
    //    double income = Convert.ToDouble(Income.Text);
    //    double bonus = Convert.ToDouble(Bonus.Text);
    //    result = income + bonus;
    //    Label1.Text = result.ToString();
    //}

    protected void btnCalculate_Click(object sender, EventArgs e)
    {
        double result = 0;
        double bonus = 0;
        double income = Convert.ToDouble(Income.Text);
        if (income < 50000)
        {
            bonus = 10000;
        }

        else
        {
            bonus = 1500;
        }
        double tax = Convert.ToDouble(Tax.Text);
        result = income + bonus - tax;
        Label1.Text = result.ToString("c2");
    }
}