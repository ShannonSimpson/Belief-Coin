using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Coin
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Login_Click(object sender, EventArgs e)
        {
            DataLayer.DataConnector dat = new DataLayer.DataConnector("Provider=Microsoft.ACE.OLEDB.12.0; Data Source='"+Server.MapPath("MainDatabase.accdb")+"'; Persist Security Info=False;");
            DataTable dt = dat.DataSelect("select UserID from tbl_login where SSO = '"+SSO_Box.Text.Replace("'","''")+"' and Password = '"+Password_Box.Text.Replace("'", "''") + "' and Role = '"+Role_List.Text+"'");
            if (dt.Rows.Count > 0)
            {
                Response.Redirect("Home.aspx");
            }
            else
            {
                Response.Redirect("Wrong_Login.aspx");
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}