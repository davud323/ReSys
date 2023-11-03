using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RemoteDeskSys
{
    public partial class RDmainpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ILabel2.Text = "說明範例";
            RLabel1.Text += " \n查無申請紀錄";
        }
    }
}