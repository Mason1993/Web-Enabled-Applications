using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _2015Fall420_Excercises_Ex6_Ex06_Hotel_room : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void calculate_Click(object sender, EventArgs e)
    {
        int roomType = Convert.ToInt32(RoomType.SelectedIndex);
        int currency = Convert.ToInt32(Currency.SelectedIndex);
        double price = 0;
        switch (roomType)
        {
            case 1:
                price = 100;
                break;
            case 2:
                price = 200;
                break;
            case 3:
                price = 300;
                break;
            case 4:
                price = 400;
                break;
            //default:
            //    Console.WriteLine("Default case");
            //    break;
        }

        switch (currency)
        {
            case 1:
                break;
            case 2:
                price *= 0.87;
                break;
            case 3:
                price *= 119.19;
                break;
            case 4:
                price *= 0.65;
                break;
            case 5:
                price *= 6.35;
                break;
            //default:
            //    Console.WriteLine("Default case");
            //    break;
        }

        Price.Text = price.ToString("c2");
        int night = Convert.ToInt32(Night.Text);

        double discount;
        if (night >= 7)
        {
            discount = price * night * 0.2;
            price *= night * 0.8; // 20% off discount
        }
        Discount.Text = price.ToString("c2");

        Total.Text = price.ToString("c2");
    }
}