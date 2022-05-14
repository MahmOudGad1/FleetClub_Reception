using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace FCH_Project
{
    public class DBLayer
    {
        public static DataTable Select(SqlCommand cmd) 
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["receptionConn"].ConnectionString);
            cmd.Connection = conn;
            SqlDataAdapter adabt = new SqlDataAdapter(cmd); //we pass command directly to adapter if it select command
            DataTable dt = new DataTable();
            adabt.Fill(dt);

            return dt;
        }

        public static int Dml(SqlCommand cmd)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["receptionConn"].ConnectionString);
            cmd.Connection = conn;
            conn.Open();
            int roweffect = cmd.ExecuteNonQuery();

            conn.Close();

            return roweffect;
        }

    }
}