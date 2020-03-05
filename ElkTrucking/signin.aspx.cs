using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class signin : System.Web.UI.Page
{
    static String ConnectionString = ConfigurationManager.ConnectionStrings["Connection"].ConnectionString;
    SqlConnection Connection = new SqlConnection(ConnectionString);


    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void SignIn(object sender, EventArgs e)
    {
        String CBHandle = "";
        String Password = "";
        Boolean tester = true;
        Boolean tester2 = true;

        if (String.IsNullOrWhiteSpace(CBHandletbox.Text))
        {
            tester = false;
        }
        else if(String.IsNullOrWhiteSpace(Passwordtbox.Text))
        {
            tester = false;
        }

        if (tester)
        {
            Connection.Open();
            String commandText = "Select CBHandle, Password from [DBcapstone].[dbo].[Login] where CBHandle = '" + CBHandletbox.Text + "' and Password = '" + Passwordtbox.Text + "'";
            SqlCommand DBReader = new SqlCommand(commandText, Connection);
            SqlDataReader Reader = DBReader.ExecuteReader();

            while (Reader.Read())
            {
                CBHandle = (String)Reader["CBHandle"];

                Password = (String)Reader["Password"];

                tester2 = false;
            }

            if(CBHandle == CBHandletbox.Text && Password == Passwordtbox.Text)
            {
                Error.Visible = false;
                Response.Redirect("index.aspx");
            }
            else
            {
                Error.Text = "CBHandle/Password are wrong, or account does not exist.";
                Error.Visible = true;
            }

        }
    }

    protected void Populate(object sender, EventArgs e)
    {
        CBHandletbox.Text = "TumbleWeed";
        Passwordtbox.Text = "Password";
    }
}