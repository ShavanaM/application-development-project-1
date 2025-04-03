using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace DITMAS_Tech_Talk
{
    public partial class Filter : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {
            int index = Int32.Parse(e.Item.Value);
            MultiView1.ActiveViewIndex = index;
        }

        protected void btnFilter_Click(object sender, EventArgs e)
        {
            string item1, item2, item3, item4, item5, item6, item7,sColumns;


            item1 = "";
            item2 = "";
            item3 = "";
            item4 = "";
            item5 = "";
            item6 = "";
            item7 = "";

            if (chxAssetTagNum.Checked)
            { item1 = "AssetTagNumber,"; }
            if (chxAssetType.Checked)
            { item2 = "AssetType,"; }
            if (chxSerialNum.Checked)
            { item3 = "AssetSerialNumber,"; }
            if (chxDescription.Checked)
            { item4 = "AssetDescription,"; }
            if (chxAssetPurchasedDate.Checked)
            { item5 = "AssetPurchasedDate,"; }
            if (chxCost.Checked)
            { item6 = "AssetCost,"; }
            if (chxState.Checked)
            { item7 = "AssetState,"; }

            if (chxAssetTagNum.Checked == false)
            {sColumns = "AssetTagNumber"+ item2 + item3 + item4 + item5 + item6 + item7; }
            else
            { if (chxAssetTagNum.Checked == true)
            { sColumns =item1 + item2 + item3 + item4 + item5 + item6 + item7; } }


            

        }

        protected void btnFilter1_Click(object sender, EventArgs e)
        {
            string item1, item2, item3, item4, item5, item6, sColumns;


            item1 = "";
            item2 = "";
            item3 = "";
            item4 = "";
            item5 = "";
            item6 = "";
           

            if (chxStaffNum.Checked)
            { item1 = "StaffNumber,"; }
            if (chxName.Checked)
            { item2 = "StaffFirstname,"; }
            if (chxxMiddlename.Checked)
            { item3 = "StaffMiddlename,"; }
            if (chxLastname.Checked)
            { item4 = "StaffLastname,"; }
            if (chxONum.Checked)
            { item5 = "StaffOfficeNumber,"; }
            if (chxAssetTagNum1.Checked)
            { item6 = "AssetTagNumber,"; }
          
            if (chxAssetTagNum.Checked == false)
            { sColumns = "StaffNumber" + item2 + item3 + item4 + item5 + item6; }
            else
            {
                if (chxAssetTagNum.Checked == true)
                { sColumns = item1 + item2 + item3 + item4 + item5 + item6; }
            }

            

        }
    }
}