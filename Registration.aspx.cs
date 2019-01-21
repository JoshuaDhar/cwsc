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
    MethodControl mc = new MethodControl();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void BtnRegis_Click(object sender, EventArgs e)
    {

        long max_autono = mc.GetMaxAutono() + 1;
        string query = "insert into USER_DETAILS values('"+max_autono+"','" + UserId.Text + "','" + Name.Text + "','" + Password.Text + "','" + Email.Text + "','" + Contact.Text + "','"+Address.Text+"','"+City.Text+"','"+Pin.Text+"','"+Aadhar.Text+"','"+Gender.Text+"','"+DOB.Text+"','"+Religion.SelectedValue.ToString()+"','"+Education.SelectedValue.ToString()+"','NORMALUSER')";
        try
        {
            con.ExecuteNonQuery(query);
            Session["UserId"] = UserId.Text;
            mc.Update_ACTIVITIES("REGISTRATION");
            //ClientScript.RegisterStartupScript(this.GetType(), "Registration", "alert('Data Inserted Successfully');", true);
            Response.Redirect("Login.aspx");
            // ClientScript.RegisterStartupScript(this.GetType(), "Registration", "alert('Data Inserted Successfully');", true);
        }
        catch (Exception ex)
        {
            ClientScript.RegisterStartupScript(this.GetType(), "Registration", "alert(" + ex.Message + ");", true);
            UserId.Focus();
        }
    }
}