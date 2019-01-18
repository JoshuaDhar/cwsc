using CWSC;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registration : System.Web.UI.Page
{
    DBConnection con = new DBConnection();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void BtnRegis_Click(object sender, EventArgs e)
    {
        string query = "insert into REGISTRATION values('" + UserId.Text + "','" + Password.Text + "','" + Name.Text + "','','','','" + Email.Text + "','" + Contact.Text + "') ";
        try
        {
            con.executeNonQuery(query);
            //ClientScript.RegisterStartupScript(this.GetType(), "Registration", "alert('Data Inserted Successfully');", true);
            Response.Redirect("Login.aspx");
            // ClientScript.RegisterStartupScript(this.GetType(), "Registration", "alert('Data Inserted Successfully');", true);
        }
        catch (Exception ex)
        {
            ClientScript.RegisterStartupScript(this.GetType(), "Registration", "alert('UserId allready Registred');", true);
            UserId.Focus();

        }
    }
}