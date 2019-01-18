﻿using CWSC;
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

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Userid"] == null)
        {
            Response.Redirect("Login.aspx");
        }
        string uid = Session["Userid"].ToString();
        DataSet ds = con.getdata("select userid,name,email,mob,address,city,pin,dob,qualification from user_details where userid='" + uid + "'");
        if (ds != null)
        {
            Userid.Text = ds.Tables[0].Rows[0]["userid"].ToString();
            Name.Text = ds.Tables[0].Rows[0]["name"].ToString();
            Email.Text = ds.Tables[0].Rows[0]["email"].ToString();
            Mobile.Text = ds.Tables[0].Rows[0]["mob"].ToString();
            Address.Text = ds.Tables[0].Rows[0]["address"].ToString();
            City.Text = ds.Tables[0].Rows[0]["city"].ToString();
            Pin.Text = ds.Tables[0].Rows[0]["pin"].ToString();
            DOB.Text = ds.Tables[0].Rows[0]["dob"].ToString().Remove(10);
            Qualification.Text = ds.Tables[0].Rows[0]["qualification"].ToString();
        }
    }
}