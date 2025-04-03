using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DITMAS_Tech_Talk
{
    public partial class AssignAsset : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {
            int index = Int32.Parse(e.Item.Value);
            MultiView1.ActiveViewIndex = index;
        }

        protected void btnAssingAsset_Click(object sender, EventArgs e)
        {
            string StaffNum, StaffFirstname, StaffMiddleName, StaffLastname;
            string StaffOnum,AssetTagnum;

            StaffNum = "";
            StaffFirstname = "";
            StaffMiddleName = "";
            StaffLastname = "";
            StaffOnum = "";
            AssetTagnum = "";


            StaffNum =txtStaffNum.Text;
            StaffFirstname =txtStaffName.Text;
            StaffMiddleName = txtMiddlename.Text;
            StaffLastname = txtLastname.Text;
            StaffOnum = txtOnum.Text;
            AssetTagnum =txtTagnum.Text;

        }

        protected void btnUpdateAssignAsset_Click(object sender, EventArgs e)
        {
            string sField, UpdateValue;
            sField = "";
            UpdateValue = "";

            sField = ddlField.SelectedItem.ToString();
            UpdateValue = txtValue.Text;


        }
    }
}