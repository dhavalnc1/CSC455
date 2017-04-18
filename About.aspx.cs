using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class About : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        GridView1.Visible = false;
        GridView2.Visible = false;
        GridView3.Visible = false;
        GridView4.Visible = false;
        GridView5.Visible = false;

        Label1.Text = "";
        Label2.Text = "";
        Label3.Text = "";
        Label4.Text = "";
        Label5.Text = "";
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        GridView1.Visible = true;
        GridView2.Visible = true;
        GridView3.Visible = true;
        GridView4.Visible = true;
        GridView5.Visible = true;

        Label1.Text = "Bid";
        Label2.Text = "Members";
        Label3.Text = "Items";
        Label4.Text = "Ratings";
        Label5.Text = "Shipping";
    }

    protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }
}