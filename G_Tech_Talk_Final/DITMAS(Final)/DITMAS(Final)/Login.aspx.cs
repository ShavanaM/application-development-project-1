﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

namespace DITMAS_Final_
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            
         

            string constr = WebConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;

            SqlConnection con = new SqlConnection(constr);

            try
            {
                con.Open();

                SqlCommand cmd = new SqlCommand("select count(*) from LoginTbl where Username ='" + txtusername.Text + "' and Password ='" + txtpassword.Text + " ' and Position ='"+radList.Text+"' ", con);

                SqlDataAdapter sda = new SqlDataAdapter(cmd);

                DataTable dt = new DataTable();

                sda.Fill(dt);

                cmd.ExecuteNonQuery();

                if (dt.Rows[0][0].ToString() == "1")
                {
                    Response.Write("<script>alert('Successful in login')</script>");

                    if (radList.Text == "HOD")

                    { Response.Redirect("~/HODMenu.aspx"); }

                    else

                    {
                        if (radList.Text =="StaffAdmin")
                        {Response.Redirect("~/StaffAdminMenu.aspx"); }

                    }
                }

                else

                {
                    Response.Write("<script>alert('Error in Login')</script>");
                }

            } catch(Exception ex)
            {
                Response.Write(ex.Message);
            }


        }

      
    }
}