using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class User_UserMaster : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //if (!string.IsNullOrEmpty(Session["Userid"] as string))
        //{
        //    BtnLogin.Text = "Login";
        //    //The code
        //}
        //if (string.IsNullOrEmpty(Session["Userid"] as string))
        //{
        //    BtnLogin.Text = "Login";
        //}
        //else
        //{
        //    if (Session["Userid"].ToString() != "")
        //    {
        //        BtnLogin.Text = "Logout";
        //    }
        //}
    }
    protected void BtnLogin_Click(object sender, EventArgs e)
    {
        if (BtnLogin.Text == "Logout")
        {
            Session["Userid"] = "";
            BtnLogin.Text = "Login";
        }
        else
        {
            Response.Redirect("Login.aspx");
        }
    }
    protected void BtnLogout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("Login.aspx");
    }
    protected void BtnUpdtprof_Click(object sender, EventArgs e)
    {
        Response.Redirect("UpdateProfile.aspx");
    }
}
