using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace DITMAS_Final_
{
    public partial class AddAssets : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.Visible = true;
            GridView2.Visible = false;
        }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {
            int index = Int32.Parse(e.Item.Value);
            MultiView1.ActiveViewIndex = index;

        }

     

        protected void Button1_Click(object sender, EventArgs e)
        { string connectionstring = "Data Source=SHAVANA\\SQLEXPRESS;Initial Catalog=DITMASdb;Integrated Security=True";

            try
            {
                SqlConnection sqlConn = new SqlConnection(connectionstring);

                sqlConn.Open();

                string sqlStmt = @"INSERT INTO AddAssetTbl VALUES(@AssetTagNumber, @AssetType, @AssetSerialNumber, @AssetDescription, @AssetDatePurchased, @AssetCost, @AssetState)";

                SqlCommand sqlCmd = new SqlCommand(sqlStmt, sqlConn);

                sqlCmd.Parameters.AddWithValue("AssetTagNumber", txtTagNum.Text);
                sqlCmd.Parameters.AddWithValue("AssetType", txtType.Text);
                sqlCmd.Parameters.AddWithValue("AssetSerialNumber", txtSerialNum.Text);
                sqlCmd.Parameters.AddWithValue("AssetDescription", txtDescription.Text);
                sqlCmd.Parameters.AddWithValue("AssetDatePurchased", txtDate.Text);
                sqlCmd.Parameters.AddWithValue("AssetCost", Convert.ToDouble( txtCost.Text));
                sqlCmd.Parameters.AddWithValue("AssetState",txtState.Text);

                sqlCmd.ExecuteNonQuery();

                sqlConn.Close();

            }

            catch (SqlException )
            {

            }
            ;

            GridView1.Visible = false;
            GridView2.Visible = true;

        }
    }
    }
