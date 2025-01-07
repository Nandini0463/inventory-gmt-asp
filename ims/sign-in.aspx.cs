using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace ims
{
    public partial class sign_in : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\BCA\ims\PROJECT 2024-25\PROJECT 2024-25\PROJECT 2024-25\PROJECT 2024-25\App_Data\gas.mdf;Integrated Security=True;User Instance=True");
            con.Open();
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            cmd = new SqlCommand("insert into reg values(@first_name,@last_name,@email,@password,@conf_password)", con);
            cmd.Parameters.AddWithValue("first_name", TextBox1.Text);
            cmd.Parameters.AddWithValue("last_name", TextBox2.Text);
            cmd.Parameters.AddWithValue("email", TextBox3.Text);
            cmd.Parameters.AddWithValue("password", TextBox4.Text);
            cmd.Parameters.AddWithValue("conf_password", TextBox5.Text);
            cmd.ExecuteNonQuery();
            Response.Redirect("Login.aspx");
        }
    }
}