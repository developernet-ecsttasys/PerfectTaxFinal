using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PerfectTax.Admin
{
    public partial class TaskManagement : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            PLHAddTask.Visible = false;
            PLHUpdate.Visible = true;
        }

        protected void BtnAddTask_Click(object sender, EventArgs e)
        {
            PLHAddTask.Visible = true;
            PLHUpdate.Visible = false;
        }
    }
}