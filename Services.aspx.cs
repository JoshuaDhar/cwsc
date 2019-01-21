using CWSC;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Services : System.Web.UI.Page
{
    DBConnection con = new DBConnection();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label2.Visible = true;
        string filePath = FileUpload1.PostedFile.FileName; // getting the file path of uploaded file  
        string filename1 = Path.GetFileName(filePath); // getting the file name of uploaded file  
        string ext = Path.GetExtension(filename1); // getting the file extension of uploaded file  
        string type = String.Empty;
        if (!FileUpload1.HasFile)
        {
            Label2.Text = "Please Select File"; //if file uploader has no file selected  
        }
        else
        if (FileUpload1.HasFile)
        {
            try
            {
                //switch (ext) // this switch code validate the files which allow to upload only PDF file   
                //{
                //    case ".pdf":
                //        type = "application/pdf";
                //        break;
                //}
                //if (type != String.Empty)
                //{
                    Stream fs = FileUpload1.PostedFile.InputStream;
                    BinaryReader br = new BinaryReader(fs); //reads the binary files  
                    Byte[] bytes = br.ReadBytes((Int32)fs.Length); //counting the file length into bytes 
                    string inputstream = Convert.ToBase64String(bytes);
                    string query = "insert into upload_files(autono,Name,slno,extension,data) values (2,'dd1',1 ,'ll','"+ inputstream + "')"; //insert query  
                    con.ExecuteNonQuery(query);
                    //com = new SqlCommand(query, con);
                    //com.Parameters.Add("@Name", SqlDbType.VarChar).Value = filename1;
                    //com.Parameters.Add("@type", SqlDbType.VarChar).Value = type;
                    //com.Parameters.Add("@Data", SqlDbType.Binary).Value = bytes;
                    //com.ExecuteNonQuery();
                    Label2.ForeColor = System.Drawing.Color.Green;
                    Label2.Text = "File Uploaded Successfully";
              //  }
                //else
                //{
                //    Label2.ForeColor = System.Drawing.Color.Red;
                //    Label2.Text = "Select Only PDF Files "; // if file is other than speified extension   
                //}
            }
            catch (Exception ex)
            {
                Label2.Text = "Error: " + ex.Message.ToString();
            }
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
       string query = "Select * from upload_files";
        DataSet ds = con.Getdata(query);
        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string qu = "select * from upload_files where slno=1";
        SqlDataReader dr = con.Getreader(qu);//;.ExecuteReader();
        if (dr.Read())
        {
            Response.Clear();
            Response.Buffer = true;
            Response.ContentType = "application/pdf";// dr["type"].ToString();
            Response.AddHeader("content-disposition", "attachment;filename=" + dr["Name"].ToString()+".pdf"); // to open file prompt Box open or Save file  
            Response.Charset = "";
            Response.Cache.SetCacheability(HttpCacheability.NoCache);            
            string typ = dr["data"].ToString();
            byte[] b = System.Text.Encoding.ASCII.GetBytes(typ);
             Response.BinaryWrite(b);
            Response.End();
        }
    }
}