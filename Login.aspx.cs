using CWSC;
using System;
using System.Data;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    DBConnection con = new DBConnection();
    MethodControl mc = new MethodControl();

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Request.Cookies["Userid"] != null)
                UserId.Text = Request.Cookies["Userid"].Value;
            if (Request.Cookies["Password"] != null)
                Password.Attributes.Add("value", Request.Cookies["Password"].Value);
            if (Request.Cookies["Userid"] != null && Request.Cookies["Password"] != null)
                RememberMe.Checked = true;
        }
    }
    protected void BtnLogin_Click(object sender, EventArgs e)
    {
        try
        {
            if (RememberMe.Checked == true)
            {
                Response.Cookies["Userid"].Value = UserId.Text;
                Response.Cookies["Password"].Value = Password.Text;
                Response.Cookies["Userid"].Expires = DateTime.Now.AddDays(15);
                Response.Cookies["Password"].Expires = DateTime.Now.AddDays(15);
            }
            else
            {
                Response.Cookies["Userid"].Expires = DateTime.Now.AddDays(-1);
                Response.Cookies["Password"].Expires = DateTime.Now.AddDays(-1);
            }
            string query = "Select * from USER_DETAILS where USERID='" + UserId.Text + "' AND PASSWORD='" + Password.Text + "'";
            SqlDataReader dr;
            // dr = con.getreader("select * from employee_registration where emp_id='" + TextBox1.Text + "' and emp_password='" + TextBox2.Text + "'");
            dr = con.Getreader(query);
            //ClientScript.RegisterStartupScript(this.GetType(), "Login Error", string.Format("alert('{0}');", LoginErrorMessage.ToString().Replace("'", "\\'")), true);
            //  ClientScript.RegisterStartupScript(this.GetType(), "Login Error", "alert('Error Message');", true);

            if (dr.Read())
            {
                if (dr.HasRows)
                {
                    //  String dyc = con.Decrypt(dr.GetValue(1).ToString());
                    string dyc = dr["PASSWORD"].ToString();
                    if (dyc == Password.Text)
                    {
                        Session["UserId"] = dr.GetValue(1).ToString();
                        Session["UserName"] = dr["NAME"].ToString();
                        Session["UserType"] = dr["USERTYPE"].ToString();
                        mc.Update_ACTIVITIES("LOGIN");
                        Response.Redirect("Default.aspx");
                    }
                    else
                    {
                        ClientScript.RegisterStartupScript(this.GetType(), "Login Error", "alert('Invalid User Name Or password');", true);
                        Response.Write("<b> Invalid User Name Or password </b>");
                    }
                }
                else
                {
                    ClientScript.RegisterStartupScript(this.GetType(), "Login Error", "alert('Invalid User Name Or password');", true);
                    Response.Write("<b> Invalid User Name Or password </b>");
                }
            }
            else
            {
                ClientScript.RegisterStartupScript(this.GetType(), "Login Error", string.Format("alert('{0}');", LoginErrorMessage.ToString().Replace("'", "\\'")), true);
                ClientScript.RegisterStartupScript(this.GetType(), "Login Error1", "alert('Invalid User Name Or password');", true);
                Response.Write("<b> Invalid User Name Or password </b>");
            }
        }
        catch (Exception ex)
        {
            ClientScript.RegisterStartupScript(this.GetType(), "Login Error", string.Format("alert('{0}" + ex.ToString() + "');", LoginErrorMessage.ToString().Replace("'", "\\'")), true);
        }
    }
}