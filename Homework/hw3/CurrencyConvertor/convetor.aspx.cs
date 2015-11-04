using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _2015Fall420_Homework_hw3_CurrencyConvertor_convetor : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double number = Convert.ToDouble(Number.Text);
        string currency = Currency.Text;
        string error = " ";

        if (Currency.Text=="Euros")
        {
            number *= 0.88;
            Label1.Text = number.ToString("c2");
        }
        else if (Currency.Text == "Reais")
        {
            number *= 3.88;
            Label1.Text = number.ToString("c2");
        }
        else
        {
            error = "Please enter either Euros or Reais";
            Label1.Text = " ";
            Label2.Text = error;
        }
       
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Currency.Text = String.Empty;
        Number.Text = String.Empty;
        Label1.Text = " ";
        Label2.Text = " ";

    }
}