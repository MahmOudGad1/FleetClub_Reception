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
    public partial class LoginForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        

        protected void btn_login_Click1(object sender, EventArgs e)
        {
            
            string str;
            SqlConnection con = new SqlConnection("Data Source=LAPTOP-5RCFE89M;Initial Catalog=fleet_db;Integrated Security=True");
            SqlCommand cmd = new SqlCommand(@"SELECT * FROM admin WHERE username = @user And password = @pass"  , con);
            con.Open();
            cmd.Parameters.AddWithValue("@user", Txt_user.Text);
            cmd.Parameters.AddWithValue("@pass", Txt_pass.Text);
            var reader = cmd.ExecuteReader();
            str = reader.Read() ? Convert.ToString(reader[0]) : null;
             if (str == "House")
                {
                  Response.Redirect("HousekeppingForm.aspx");
                }
              else if (str == "Recep")
                {
                   Response.Redirect("dash2.aspx");
                }
               else
                {
                   Response.Redirect("DashboardForm.aspx");

                }
            con.Close();
                
                }
            
        }

    }
