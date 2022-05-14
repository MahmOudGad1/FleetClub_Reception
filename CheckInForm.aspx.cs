using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace FCH_Project
{
    public partial class CheckInForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {

              


            }
        }

        protected void btn_done_Click(object sender, EventArgs e)
        {

            SqlCommand cmd = new SqlCommand("insert into Clients (client_id, client_name, phone_number) values (@id, @name, @phone)");
            
            SqlCommand cmd1 = new SqlCommand("insert into Bookings (booking_id, checkin_date, checkout_date, deposite, notes,room_type, room_no) values (@booking_id, @checkin, @checkout, @deposite, @notes, @type_of_room, @room_no)");

            cmd.Parameters.AddWithValue("@id", txt_id.Text);
            cmd.Parameters.AddWithValue("@name", txt_name.Text);
            cmd.Parameters.AddWithValue("@phone", txt_phone.Text);

            

            cmd1.Parameters.AddWithValue("@booking_id", txt_id.Text);
            cmd1.Parameters.AddWithValue("@checkin", txt_checkIn.Text);
            cmd1.Parameters.AddWithValue("@checkout", txt_checkOut.Text);
            cmd1.Parameters.AddWithValue("@deposite", txt_paid.Text);
            cmd1.Parameters.AddWithValue("@notes", txt_note.Text);

            cmd1.Parameters.AddWithValue("@type_of_room", txt_type.Text);
            cmd1.Parameters.AddWithValue("@room_no", txt_room_no.Text);

            int num = DBLayer.Dml(cmd);
            int num2 = DBLayer.Dml(cmd1);

        }

        protected void btn_view_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("  select client_name, client_status, phone_number, booking_id from Clients , Bookings where Clients.client_id = Bookings.client_id");
            DataTable dt = DBLayer.Select(cmd);
            gv_reservations.DataSource = dt;
            gv_reservations.DataBind();

        }

        protected void gv_reservations_SelectedIndexChanged(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand(" select client_name, client_status, phone_number, booking_id,deposite, booking_cost, checkin_date, checkout_date, room_no from Clients , Bookings where Clients.client_id = Bookings.client_id");
            DataTable dt = DBLayer.Select(cmd);
            gv_reservations.DataSource = dt;
            gv_reservations.DataBind();

        }
    }
}