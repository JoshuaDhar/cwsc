using CWSC;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Sockets;
using System.Web;
using System.Web.Providers.Entities;

/// <summary>
/// Summary description for MethodControl
/// </summary>
public class MethodControl
{
    DBConnection con = new DBConnection();
    public long GetMaxAutono()
    {
        try
        {
            System.Data.SqlClient.SqlDataReader dr = con.Getreader("select max(autono) from activities");
            if (dr.Read())
            {
                if (dr.HasRows)
                {
                    string data = dr.GetValue(0).ToString();
                    if (data == "")
                    {
                        return 0;
                    }
                    else
                    {
                        return Convert.ToInt64(data);
                    }
                }
            }
            return -1;
        }
        catch
        {
            return -1;
        }
    }
    public string Update_ACTIVITIES(string TASK)
    {
        try
        { var now = System.DateTime.Now.ToString("dd-MMM-yyyy hh:MM:ss");
            string userid = System.Web.HttpContext.Current.Session["UserId"].ToString();
            long maxautono = GetMaxAutono() + 1;
            string sql = "insert into activities(AUTONO,USERID,TASK,TIME,USER_IP) values(" + maxautono + ",'" + userid + "','" + TASK + "','"+now+"','')";
            con.ExecuteNonQuery(sql);
            return "success";
        }
        catch (Exception ex)
        {
            return ex.Message;
        }
    }
    public string GetIp()
    {
        IPHostEntry ipHostInfo = Dns.GetHostEntry(Dns.GetHostName());
        foreach (IPAddress address in ipHostInfo.AddressList)
        {
            if (address.AddressFamily == AddressFamily.InterNetwork)
                return address.ToString();
        }
        return string.Empty;
    }

}