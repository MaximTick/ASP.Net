﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab05
{
    public partial class Form1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text += DateTime.Now.ToString() + "<br/>";
        }

        protected static string GetDate(HttpContext context)
        {
            return "<br/>" + DateTime.Now.ToLongTimeString(); //вспе время будет обновляться
        }
    }
}