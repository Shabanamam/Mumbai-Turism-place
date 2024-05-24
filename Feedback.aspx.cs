using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Web;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class Feedback : System.Web.UI.Page
{
  
    string x;
    SqlConnection cn;

    protected void Page_Load(object sender, EventArgs e)
    {
        
        x = WebConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        cn = new SqlConnection(x);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();
        SqlCommand cmd1 = new SqlCommand("insert into feedback(Name,Email,Comment) values(@nm,@eml,@cmt)", cn);
        cmd1.Parameters.AddWithValue("@nm", TextBox1.Text);
        cmd1.Parameters.AddWithValue("@eml", TextBox2.Text);
        cmd1.Parameters.AddWithValue("@cmt", TextBox3.Text);
        int r = cmd1.ExecuteNonQuery();
        Response.Write("<script>alert('Feedback Submitted')</script>");
        cn.Close();
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
    }
}