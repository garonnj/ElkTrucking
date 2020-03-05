using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class createaccount : System.Web.UI.Page
{
    static String ConnectionString = ConfigurationManager.ConnectionStrings["Connection"].ConnectionString;
    SqlConnection Connection = new SqlConnection(ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    

    protected void ReturnToSignin(object sender, EventArgs e)
    {
        Response.Redirect("signin.aspx");
    }

    protected void Create(object sender, EventArgs e)
    {
        Boolean tester = true;
        Boolean tester2 = false;
        Boolean tester3 = false;

        if (String.IsNullOrWhiteSpace(FirstNametbox.Text))
        {
            tester = false;
        }
        else if (String.IsNullOrWhiteSpace(LastNametbox.Text))
        {
            tester = false;
        }
        else if (String.IsNullOrWhiteSpace(emailtbox.Text))
        {
            tester = false;
        }
        else if (String.IsNullOrWhiteSpace(companyNametbox.Text))
        {
            tester = false;
        }
        else if (String.IsNullOrWhiteSpace(CBHandletbox.Text))
        {
            tester = false;
        }
        else if (String.IsNullOrWhiteSpace(phoneNumbertbox.Text))
        {
            tester = false;
        }
        else if (String.IsNullOrWhiteSpace(firstPasstbox.Text))
        {
            tester = false;
        }
        else if (String.IsNullOrWhiteSpace(secondPasstbox.Text))
        {
            tester = false;
        }
         else if (firstPasstbox.Text != secondPasstbox.Text)
        {
          Error.Text = "Passwords must match.";
          Error.Visible = true;
          tester = false;
        }

        if (tester)
        {
            Error.Visible = false;


            Connection.Open();
            String CommandText = "insert into [DBcapstone].[dbo].[Users](CompanyId, FirstName, LastName, TruckingCompany, Email, PhoneNumber, Admin, LastUpdated, LastUpdatedBy)" +
                "values(1, @FirstName, @LastName, @TruckingCompany, @Email, @PhoneNumber, 0, @LastUpdated, @LastUpdatedBy)";
            using (SqlCommand Update = new SqlCommand(CommandText, Connection))
            {

                Update.Parameters.AddWithValue("@FirstName", FirstNametbox.Text);
                Update.Parameters.AddWithValue("@LastName", LastNametbox.Text);
                Update.Parameters.AddWithValue("@TruckingCompany", companyNametbox.Text);
                Update.Parameters.AddWithValue("@Email", emailtbox.Text);
                Update.Parameters.AddWithValue("@PhoneNumber", phoneNumbertbox.Text);
                Update.Parameters.AddWithValue("@LastUpdated", DateTime.Now);
                Update.Parameters.AddWithValue("@LastUpdatedBy", FirstNametbox.Text + " " + LastNametbox.Text);
                Update.ExecuteNonQuery();
                tester2 = true;
            }

            String CommandText2 = "insert into [DBcapstone].[dbo].[Login](DriverID, CBHandle, Password, Hash, Salt, LastUpdated, LastUpdatedBy)" +
    "values(1, @CBHandle, @Password, 'shs', 'sfs', @LastUpdated, @LastUpdatedBy)";
            using (SqlCommand Update2 = new SqlCommand(CommandText2, Connection))
            {

                Update2.Parameters.AddWithValue("@CBHandle", FirstNametbox.Text);
                Update2.Parameters.AddWithValue("@Password", LastNametbox.Text);
                Update2.Parameters.AddWithValue("@LastUpdated", DateTime.Now);
                Update2.Parameters.AddWithValue("@LastUpdatedBy", FirstNametbox.Text + " " + LastNametbox.Text);
                Update2.ExecuteNonQuery();
                tester3 = true;
            }

            Connection.Close();

            if (tester2 && tester3)
            {
                Error.Text = "You have created an account!";
                Error.Visible = true;
                Button2.Visible = true;
            }
            else
            {
                Error.Text = "Something went wrong try again";
                Error.Visible = true;
            }
        }
    }
}