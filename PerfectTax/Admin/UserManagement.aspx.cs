using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

namespace PerfectTax.Admin
{
    public partial class UserManagement : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            PLHShowEmployee.Visible = true;
            PHLAddEmployee.Visible = false;
        }

        protected void AddUserBtn_Click(object sender, EventArgs e)
        {
            PLHShowEmployee.Visible = false;
            PHLAddEmployee.Visible = true;
        }

        protected void AddUserDetailsbtn_Click(object sender, EventArgs e)
        {

            string ssn = ssntxt.Text;
            string name = nametxt.Text;
            string designation = designationtxt.Text;
            string dob = dobtxt.Text;
            string doj = dojtxt.Text;
            string address = addresstxt.Text;
            string zipcode = zipnotxt.Text;
            string emailid = emailidtxt.Text;
            string usertype = usertypedropdown.Text;
            string status = statusdropdown.Text;
            string password = passwordtxt.Text;

            string username = ssn + zipcode;

            SqlConnection con = new SqlConnection(WebConfigurationManager.ConnectionStrings["connection"].ConnectionString);
            SqlCommand cmd = new SqlCommand("EmployeesManagement",con);
            cmd.CommandType = System.Data.CommandType.StoredProcedure;

            con.Open();
            cmd.Parameters.AddWithValue("@Action", "INSERT");
            cmd.Parameters.AddWithValue("@UserName", username);
            cmd.Parameters.AddWithValue("@SSN", ssn);
            cmd.Parameters.AddWithValue("@Name", name);
            cmd.Parameters.AddWithValue("@Designation", designation);
            cmd.Parameters.AddWithValue("@DOB", dob);
            cmd.Parameters.AddWithValue("@DOJ", doj);
            cmd.Parameters.AddWithValue("@Address", address);
            cmd.Parameters.AddWithValue("@ZipNo", zipcode);
            cmd.Parameters.AddWithValue("@EmailID", emailid);
            cmd.Parameters.AddWithValue("@UserType", usertype);
            cmd.Parameters.AddWithValue("@Status", status);
            cmd.Parameters.AddWithValue("@Password", password);
            cmd.ExecuteNonQuery();
            con.Close();    
        }
    }
}