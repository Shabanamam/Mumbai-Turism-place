using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class HISTORICAL_PLACES : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
        Button1.BorderStyle = BorderStyle.Groove;
        Button2.BorderStyle = BorderStyle.None;
        Button3.BorderStyle = BorderStyle.None;
        Button4.BorderStyle = BorderStyle.None;
        Button5.BorderStyle = BorderStyle.None;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
        Button1.BorderStyle = BorderStyle.None;
        Button2.BorderStyle = BorderStyle.Groove;
        Button3.BorderStyle = BorderStyle.None;
        Button4.BorderStyle = BorderStyle.None;
        Button5.BorderStyle = BorderStyle.None;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
        Button1.BorderStyle = BorderStyle.None;
        Button2.BorderStyle = BorderStyle.None;
        Button3.BorderStyle = BorderStyle.Groove;
        Button4.BorderStyle = BorderStyle.None;
        Button5.BorderStyle = BorderStyle.None;
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 3;
        Button1.BorderStyle = BorderStyle.None;
        Button2.BorderStyle = BorderStyle.None;
        Button3.BorderStyle = BorderStyle.None;
        Button4.BorderStyle = BorderStyle.Groove;
        Button5.BorderStyle = BorderStyle.None;
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 4;
        Button1.BorderStyle = BorderStyle.None;
        Button2.BorderStyle = BorderStyle.None;
        Button3.BorderStyle = BorderStyle.None;
        Button4.BorderStyle = BorderStyle.None;
        Button5.BorderStyle = BorderStyle.Groove;
    }
}