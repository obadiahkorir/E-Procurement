using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_Procurement
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Boolean exists = false;
            int usertype = 1;
            try
            {
                String username = Convert.ToString(Session["username"]);
                var nav = new Config().ReturnNav();
                var customerDetails = nav.Customers.Where(r => r.ID_No == username);
                foreach (var detail in customerDetails)
                {
                    Session["name"] = detail.Name;
                    Session["customerNo"] = detail.No;
                    Session["idnumber"] = detail.ID_No;
                    exists = true;
                    usertype = Convert.ToInt32(detail.usertype);
                    Session["usertype"] = usertype;
                }
                if (!exists)
                {
                    //check if member is a director
                    var Vendors = nav.Vendors.Where(r => r.No == username);
                    foreach (var vendor in Vendors)
                    {
                        Session["name"] = vendor.Name;
                        Session["directorNo"] = vendor.No;
                        exists = true;
                        usertype = Convert.ToInt32(vendor.usertype);
                        Session["usertype"] = usertype;
                    }

                }

                if (!exists)
                {
                    Response.Redirect("Sigin.aspx");
                }
                if (usertype == 0)
                {
                    if ((String)Session["idnumber"] == "" || Session["idnumber"] == null ||
                        (String)Session["name"] == "" || Session["name"] == null ||
                        (String)Session["customerNo"] == "" || Session["customerNo"] == null ||
                        (String)Session["username"] == "" || Session["username"] == null)
                    {
                        Response.Redirect("Signin.aspx");
                    }
                }
                else if (usertype == 3)
                {
                    String name = (String)Session["name"];
                    name = name.Trim();
                    String contactNo = (String)Session["contactNo"];
                    contactNo = contactNo.Trim();
                    if (String.IsNullOrEmpty(name) || String.IsNullOrEmpty(contactNo))
                    {
                        Response.Redirect("Signin.aspx");
                    }
                }
                else
                {
                    String name = (String)Session["name"];
                    name = name.Trim();
                    String directorNo = (String)Session["directorNo"];
                    directorNo = directorNo.Trim();
                    if (String.IsNullOrEmpty(name) || String.IsNullOrEmpty(directorNo))
                    {
                        Response.Redirect("Signin.aspx");
                    }
                }
            }
            finally
            {

            }/*catch (Exception)
            {
                Response.Redirect("Login.aspx");
            }*/

        }
    }
}