﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class YeuCau : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ten = Request.QueryString["txtTen"];/* txtTen.Value;*/
            Response.Write("Chao ban <b>" + ten + "<b>");
        }
    }
}