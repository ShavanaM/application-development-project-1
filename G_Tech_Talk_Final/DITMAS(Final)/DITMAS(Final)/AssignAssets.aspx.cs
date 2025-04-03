using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace DITMAS_Final_
{
    public partial class AssignAssets : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.Visible = true;
            GridView2.Visible = false;

        }
        
        protected void Button1_Click(object sender, EventArgs e)
        {string connectionstring = "Data Source=SHAVANA\\SQLEXPRESS;Initial Catalog=DITMASdb;Integrated Security=True";

            try
            {
                SqlConnection sqlConn = new SqlConnection(connectionstring);

                sqlConn.Open();

                string sqlStmt = @"INSERT INTO AssignAssetTbl VALUES(@StaffNumber, @StaffFirstname, @StaffMiddlename, @StaffLastname, @StaffOfficeNumber, @AssetTagNumber)";

                SqlCommand sqlCmd = new SqlCommand(sqlStmt, sqlConn);

                sqlCmd.Parameters.AddWithValue("StaffNumber", txtStaffnum.Text);
                sqlCmd.Parameters.AddWithValue("StaffFirstname", txtFirstname.Text);
                sqlCmd.Parameters.AddWithValue("StaffMiddlename", txtMiddlename.Text);
                sqlCmd.Parameters.AddWithValue("StaffLastname", txtLastname.Text);
                sqlCmd.Parameters.AddWithValue("StaffOfficeNumber", txtOfficeNumber.Text);
                sqlCmd.Parameters.AddWithValue("AssetTagNumber", txtTagNum.Text);
         

                sqlCmd.ExecuteNonQuery();

                sqlConn.Close();

            }

            catch (SqlException)
            {

            }
            ;

            GridView1.Visible = false;
            GridView2.Visible = true;

        }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {
            int index = Int32.Parse(e.Item.Value);
            MultiView1.ActiveViewIndex = index;

        }
    }
    }