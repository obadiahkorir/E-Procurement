using System;
using System.Linq;
using E_Procurement.NavOData;

namespace E_Procurement
{
    public partial class Signin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["company"] = true;
            try
            {
                NAV nav = new Config().ReturnNav();
                Config.ObjNav.Testconnection();
            }
            catch (Exception ex)
            {
                feedback.InnerHtml =
                    "<div class='alert alert-danger'>The Portal could not connect to the database server</div>";
            }
        }

        protected void login_Click(object sender, EventArgs e)
        {
            try
            {
                String myusername = username.Text.Trim();
                String mypassword = password.Text.Trim();
                if (myusername == null || myusername == "" || mypassword == null || mypassword == "")
                {
                    feedback.InnerHtml = "<div class='alert alert-danger'>Username and password are required fields</div>";
                }
                else
                {
                    String status = Config.ObjNav.Login(myusername, mypassword);

                    String[] info = status.Split('*');
                    if (info[0] == "success")
                    {
                        if (info[1] == "Board")
                        {
                            //board member account created successfully
                            //send email
                            try
                            {
                                var nav = new Config().ReturnNav();
                                var boardMemberDetails = nav.Vendors.Where(r => r.No == myusername);
                                foreach (var boardmemberdetail in boardMemberDetails)
                                {
                                    Random rand = new Random();
                                    int key = rand.Next(10000000, 90000000);
                                    String sKey = Convert.ToString(key);
                                    String email = boardmemberdetail.E_Mail;
                                    String generatedAt = "";
                                    DateTime nx = new DateTime(1970, 1, 1); // UNIX epoch date
                                    TimeSpan ts = DateTime.UtcNow - nx;
                                    generatedAt = Convert.ToString(ts.TotalSeconds);
                                    Config.ObjNav.Addlog(myusername, sKey, generatedAt);

                                    //String SiteLocation = ConfigurationManager.AppSettings["SiteLocation"];

                                    Boolean mailsent = new Config().SendEmail(email, "Nairobi Centre For International Arbitration", "Your account has been created successfully<br/><br/>Please click the link below to activate your directors account. <br/><br/><br/>" +
                                       "<a href='" + System.Web.HttpContext.Current.Request.Url.GetLeftPart(UriPartial.Authority) + "/Activate.aspx?customerNo=" + myusername + "&sKey=" + key + "'>Click here to activate your account</a>" +
                                       "<br/><br/><br/>Regards <br/>Nairobi Centre For Intenational Arbitration<br/>Eighth Floor, Cooperative House");
                                    if (mailsent)
                                    {
                                        feedback.InnerHtml =
                                            "<div class='alert alert-success'>We have sent an email with the next instructions to your inbox Please check it to proceed</div>";
                                    }
                                    else
                                    {
                                        feedback.InnerHtml = "<div class='alert alert-danger'>An email could not be sent to your registered email</div>";
                                    }
                                }
                            }
                            catch (Exception)
                            {
                                feedback.InnerHtml = "<div class='alert alert-danger'>We experienced an error configuring your Director account</div>";
                            }
                        }
                        else
                        {
                            Session["username"] = myusername;
                            Response.Redirect("Dashboard.aspx");
                        }
                    }
                    else
                    {
                        feedback.InnerHtml = "<div class='alert alert-" + info[0] + "'>" + info[1] + "</div>";
                    }

                }

            }
            catch (Exception r)
            {
                feedback.InnerHtml = "<div class='alert alert-danger'>We encountered an error while logging you in. " + r.Message + "</div>";
            }

        }
    }
}