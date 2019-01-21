using CWSC;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UpdateProfile : System.Web.UI.Page
{
    DBConnection con = new DBConnection();
    MethodControl mc = new MethodControl();

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Session["Userid"] == null)
            {
                Response.Redirect("Login.aspx");
            }
            string uid = Session["Userid"].ToString();
            DataSet ds = con.Getdata("select userid,name,email,mob,address,city,pin,aadhar,gender,dob,religion,qualification from user_details where userid='" + uid + "'");
            if (ds != null)
            {
                Userid.Text = ds.Tables[0].Rows[0]["userid"].ToString();
                Name.Text = ds.Tables[0].Rows[0]["name"].ToString();
                Email.Text = ds.Tables[0].Rows[0]["email"].ToString();
                Mobile.Text = ds.Tables[0].Rows[0]["mob"].ToString();
                Address.Text = ds.Tables[0].Rows[0]["address"].ToString();
                City.Text = ds.Tables[0].Rows[0]["city"].ToString();
                Pin.Text = ds.Tables[0].Rows[0]["pin"].ToString();
                Aadhar.Text = ds.Tables[0].Rows[0]["aadhar"].ToString();
                Gender.SelectedValue = ds.Tables[0].Rows[0]["gender"].ToString();
                DOB.Text = ds.Tables[0].Rows[0]["dob"].ToString().Remove(10);
                Religion.SelectedValue = ds.Tables[0].Rows[0]["religion"].ToString();
                Education.SelectedValue = ds.Tables[0].Rows[0]["qualification"].ToString();
            }
        }
    }

    protected void Update_Click(object sender, EventArgs e)
    {
        long max_autono = mc.GetMaxAutono();
        string userid = Session["Userid"].ToString();
        string query = "update USER_DETAILS set autono="+ max_autono + ",name='" + Name.Text + "',email='" + Email.Text + "',mob='" + Mobile.Text + "',address='" + Address.Text + "',city='" + City.Text + "',pin='" + Pin.Text + "',aadhar='" + Aadhar.Text + "',gender='"+ Gender.Text + "',dob='" + DOB.Text + "',religion='" + Religion.SelectedValue.ToString() + "',qualification='" + Education.SelectedValue.ToString() + "' where userid='" + userid + "'";
        try
        {
            con.ExecuteNonQuery(query);
            mc.Update_ACTIVITIES("UPDATE");
            Response.Redirect("Default.aspx");
        }
        catch (Exception ex)
        {
            ClientScript.RegisterStartupScript(this.GetType(), "Registration", "alert('Error');", true);
        }
    }
}