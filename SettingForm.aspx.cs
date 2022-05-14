using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace FCH_Project
{
    public partial class SettingForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Grid_setting.Visible = true;
            SqlConnection con = new SqlConnection("Data Source=LAPTOP-5RCFE89M;Initial Catalog=fleet_db;Integrated Security=True");
            con.Open();
            SqlDataAdapter sqlda = new SqlDataAdapter("SELECT * FROM admin", con);
            DataTable dt = new DataTable();
            sqlda.Fill(dt);
            Grid_setting.DataSource = dt;
            Grid_setting.DataBind();

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=LAPTOP-5RCFE89M;Initial Catalog=fleet_db;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"INSERT INTO[dbo].[admin] ([username],[password],[Type])VALUES('" + Txt_user.Text+ "','" + Txt_pass.Text + "' , '"+DropDownList1.SelectedItem.Text+"')",con);
            con.Open();
            cmd.ExecuteNonQuery();
            Txt_user.Text = "";
            Txt_pass.Text = "";
            con.Close();

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=LAPTOP-5RCFE89M;Initial Catalog=fleet_db;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"UPDATE [dbo].[admin] SET [username] = '"+Txt_user.Text+"',[password] = '"+Txt_pass.Text+ "' ,[Type] = '"+ DropDownList1.SelectedItem.Text+"' WHERE [username] = '" + Txt_user.Text + "' ", con);
            con.Open();
            cmd.ExecuteNonQuery();
            Txt_user.Text = "";
            Txt_pass.Text = "";
            con.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=LAPTOP-5RCFE89M;Initial Catalog=fleet_db;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"DELETE FROM [dbo].[admin] WHERE [username]='" +Txt_user.Text+"' ", con);
            con.Open();
            cmd.ExecuteNonQuery();
            Txt_user.Text = "";
            Txt_pass.Text = "";
            con.Close();
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}