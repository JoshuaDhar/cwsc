using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for DBConnection
/// This class is Use for Database connection 
/// </summary>
/// 
namespace CWSC
{
    public class DBConnection
    {
        public System.Data.SqlClient.SqlDataReader dr;
        //public System.Data.DataSet ds;
        System.Data.SqlClient.SqlConnection con = new System.Data.SqlClient.SqlConnection("Server=JOSHUA;Database=CWSC;Integrated Security=yes;");
        
        public void ExecuteNonQuery(string query)
        {
            con.Close();
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            System.Data.SqlClient.SqlCommand cmd = new System.Data.SqlClient.SqlCommand(query, con);
            cmd.ExecuteNonQuery();
            con.Close();
        }
        public DataSet Getdata(string query)
        {
            con.Close();
            if (con.State == ConnectionState.Closed)
            {
                con.Close();
                con.Open();
            }
            System.Data.SqlClient.SqlDataAdapter da = new System.Data.SqlClient.SqlDataAdapter(query, con);
            System.Data.DataSet ds = new System.Data.DataSet();
            da.Fill(ds);
            return ds;
        }
        public System.Data.SqlClient.SqlDataReader Getreader(string query)
        {
            con.Close();

            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            System.Data.SqlClient.SqlCommand cmd = new System.Data.SqlClient.SqlCommand(query, con);

            System.Data.SqlClient.SqlDataReader dr = cmd.ExecuteReader();

            return dr;

        }


        public string Encrypt(string password)
        {
            try
            {
                byte[] encData_byte = new byte[password.Length];
                encData_byte = System.Text.Encoding.UTF8.GetBytes(password);
                string encodedData = Convert.ToBase64String(encData_byte);
                return encodedData;
            }
            catch (Exception ex)
            {
                throw new Exception("Error in base64Encode" + ex.Message);
            }
        }

        public string Decrypt(string encodedData)
        {
            System.Text.UTF8Encoding encoder = new System.Text.UTF8Encoding();
            System.Text.Decoder utf8Decode = encoder.GetDecoder();
            byte[] todecode_byte = Convert.FromBase64String(encodedData);
            int charCount = utf8Decode.GetCharCount(todecode_byte, 0, todecode_byte.Length);
            char[] decoded_char = new char[charCount];
            utf8Decode.GetChars(todecode_byte, 0, todecode_byte.Length, decoded_char, 0);
            string result = new String(decoded_char);
            return result;
        }


    }
}