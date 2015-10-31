using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Text;
using System.Security.Cryptography;
using System.Web.Configuration;

namespace PerfectTax
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Registerbtn_Click(object sender, EventArgs e)
        {
            string password = confrimpasstxt.Text;
            string ssn = ssntxt.Text;
            string zip = zipcodetxt.Text;

            string user = ssn + zip;

            string first = firstnametxt.Text;
            string last = lastnametxt.Text;

            string name = first + " " + last;

            SqlConnection con = new SqlConnection(WebConfigurationManager.ConnectionStrings["connection"].ConnectionString);
            SqlCommand cmd = new SqlCommand("Register", con);
            cmd.CommandType = System.Data.CommandType.StoredProcedure;

            con.Open();
            cmd.Parameters.Add("@Username", SqlDbType.VarChar).Value = user;
            cmd.Parameters.Add("@Name", SqlDbType.VarChar).Value = name;
            cmd.Parameters.Add("@Address", SqlDbType.VarChar).Value = addresstxt.Text;
            cmd.Parameters.Add("@Contact", SqlDbType.VarChar).Value = contacttxt.Text;
            cmd.Parameters.Add("@ZipCode", SqlDbType.VarChar).Value = zipcodetxt.Text;
            cmd.Parameters.Add("@SSN", SqlDbType.VarChar).Value = ssntxt.Text;
            cmd.Parameters.Add("@EmailID", SqlDbType.VarChar).Value = emailidtxt.Text;
            cmd.Parameters.Add("@Company", SqlDbType.VarChar).Value = companytxt.Text;
            cmd.Parameters.Add("@Password", SqlDbType.VarChar).Value = MD5Hash(confrimpasstxt.Text);
            cmd.ExecuteNonQuery();
            con.Close();
        }

        public static string MD5Hash(string text)
        {
            MD5 md5 = new MD5CryptoServiceProvider();

            //compute hash from the bytes of text
            md5.ComputeHash(ASCIIEncoding.ASCII.GetBytes(text));

            //get hash result after compute it
            byte[] result = md5.Hash;

            StringBuilder strBuilder = new StringBuilder();
            for (int i = 0; i < result.Length; i++)
            {
                //change it into 2 hexadecimal digits
                //for each byte
                strBuilder.Append(result[i].ToString("x2"));
            }

            return strBuilder.ToString();
        }
    }
}