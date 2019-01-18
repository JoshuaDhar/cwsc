using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using CWSC;

public partial class Addmission : System.Web.UI.Page
{
    DBConnection con = new DBConnection();
    DataSet ds=new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        string query = "Select * from Subject";
        ds = con.getdata(query);
        CheckBoxList1.DataSource = ds;
        CheckBoxList1.DataTextField = "SUBNAME";
        CheckBoxList1.DataValueField = "SUBID";
        CheckBoxList1.DataBind();
        if (!this.IsPostBack)
        {
            string query1 = "Select * from Subject SB,SEMESTER SM WHERE SB.SUBID=SM.SUBID";
            ds = con.getdata(query1);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }
    }
    protected void GetSelectedRecords(object sender, EventArgs e)
    {
        int TotalrOW = 0;
        foreach (GridViewRow row in GridView1.Rows)
        {
            if (row.RowType == DataControlRowType.DataRow)
            {
                CheckBox chkRow = (row.Cells[0].FindControl("chkRow") as CheckBox);
                if (chkRow.Checked)
                {
                    TotalrOW++;
                }
            }
        }
        string query1 = "Select FEES from SUBWISEFEES  WHERE NOSUB="+TotalrOW;
        ds = con.getdata(query1);
        string fees = ds.Tables[0].Rows[0][0].ToString();
        decimal totalFee =Convert.ToDecimal(fees) * TotalrOW;
        string totalFees = Convert.ToString(totalFee);
        DataTable dt = new DataTable();
        dt.Columns.AddRange(columns: new DataColumn[3] { new DataColumn("SUBID"), new DataColumn(columnName: "SUBNAME"), new DataColumn("FEES") });
        foreach (GridViewRow row in GridView1.Rows)
        {
            if (row.RowType == DataControlRowType.DataRow)
            {
                CheckBox chkRow = (row.Cells[0].FindControl("chkRow") as CheckBox);
                if (chkRow.Checked)
                {
                    string name = row.Cells[1].Text;
                    string country = (row.Cells[2].FindControl("SUBNAME") as Label).Text;
                    
                    dt.Rows.Add(name, country,fees);
                }
            }
        }
        dt.Rows.Add("", "Total", totalFees);
        gvSelected.DataSource = dt;
        gvSelected.DataBind();
    }
    protected void Proceed(object sender, EventArgs e)
    {
        
    }
    }