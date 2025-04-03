using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DITMAS_Tech_Talk
{
    public partial class Search : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {
            int index = Int32.Parse(e.Item.Value);
            MultiView1.ActiveViewIndex = index;
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            string sField, sValue;

            sField = "";
            sValue = "";

            sField = ddlAssetFields.SelectedItem.ToString();
            sValue = txtValue.Text;



        }

        protected void btnSearch1_Click(object sender, EventArgs e)
        {
            string sField, sValue;

            sField = "";
            sValue = "";

            sField = ddlAssignAssetFields.SelectedItem.ToString();
            sValue = txtValue1.Text;
        }
    }
}