﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace DITMAS_Tech_Talk
{
    public partial class AddAssets : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {
            int index = Int32.Parse(e.Item.Value);
            MultiView1.ActiveViewIndex = index;
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }


        protected void btnAddAsset_Click(object sender, EventArgs e)
        {


            
        }





    }
}
