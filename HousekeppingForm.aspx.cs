using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FCH_Project
{
    public partial class HousekeppingForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Done_Click(object sender, EventArgs e)
        {
            if(DropDownList1.SelectedItem.Text=="402")
            {
                Label2.Visible = true;
                Label3.Visible = true;
                Label4.Visible = true;
                Label5.Visible = true;
                Label6.Visible = true;
                Label7.Visible = true;
                Label8.Visible = true;
                Label9.Visible = true;
                CheckBox1.Visible = true;
                CheckBox2.Visible = true;
                CheckBox3.Visible = true;
                CheckBox4.Visible = true;
                CheckBox5.Visible = true;
                CheckBox6.Visible = true;
                CheckBox7.Visible = true;
                CheckBox8.Visible = true;
                Button1.Visible = true;
            }
            else
            {
                Label2.Visible = true;
                Label3.Visible = true;
                Label4.Visible = true;
                Label5.Visible = true;
                Label6.Visible = true;
                Label7.Visible = true;
                Label8.Visible = true;
                Label9.Visible = true;
                CheckBox1.Visible = true;
                CheckBox2.Visible = true;
                CheckBox3.Visible = true;
                CheckBox4.Visible = true;
                CheckBox5.Visible = true;
                CheckBox6.Visible = true;
                CheckBox7.Visible = true;
                CheckBox8.Visible = true;
                Button1.Visible = true;
            }
        }
    }
}