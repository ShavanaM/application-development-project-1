using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace DITMAS_DEMO_
{
    public partial class AddAssets_DEMO_ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            string connectionstring = "Data Source=SHAVANA\\SQLEXPRESS;Initial Catalog=DITMAS(DEMO);Integrated Security=True";

            try
            { 
                SqlConnection sqlConn = new SqlConnection(connectionstring);

                sqlConn.Open();

                string sqlStmt = @"INSERT INTO AssetDetailsTbl VALUES(@AssetTagNumber, @AssetType, @AssetSerialNumber, @AssetDescription, @AssetDatePurchased, @AssetCost, @AssetState)";

                SqlCommand sqlCmd = new SqlCommand(sqlStmt,sqlConn);

                sqlCmd.Parameters.AddWithValue("AssetTagNumber",txtTag.Text);
                sqlCmd.Parameters.AddWithValue("AssetType", txtType.Text);
                sqlCmd.Parameters.AddWithValue("AssetSerialNumber", txtSerialNum.Text);
                sqlCmd.Parameters.AddWithValue("AssetDescription", txtDescription.Text);
                sqlCmd.Parameters.AddWithValue("AssetDatePurchased", txtDate.Text);
                sqlCmd.Parameters.AddWithValue("AssetCost", txtCost.Text);
                sqlCmd.Parameters.AddWithValue("AssetState", txtState.Text);

                sqlCmd.ExecuteNonQuery();

                sqlConn.Close();

            }

            catch(SqlException ex)
            {

            }
            ;

           
        }
    }
}