﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DITMAS_Final_
{
    public partial class Search : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.Visible = true;
            GridView2.Visible = false;
            GridView3.Visible = true;
            GridView4.Visible = false;



        }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {
            int index = Int32.Parse(e.Item.Value);
            MultiView1.ActiveViewIndex = index;

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridView1.Visible = false;
            GridView2.Visible = true;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            GridView1.Visible = true;
            GridView2.Visible = false;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            GridView3.Visible = true;
            GridView4.Visible = false;
        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridView3.Visible = false;
            GridView4.Visible = true;
        }
    }
}