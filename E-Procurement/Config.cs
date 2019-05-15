using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using System.Net;
using System.Net.Mail;
using E_Procurement.NavOData;
using E_Procurement.PortalCodeunit;

namespace E_Procurement
{
    public class Config
    {
        public NAV ReturnNav()
        {
            NAV nav = new NAV(new Uri(ConfigurationManager.AppSettings["ODATA_URI"]))
            {
                Credentials =
                           new NetworkCredential(ConfigurationManager.AppSettings["W_USER"],
                               ConfigurationManager.AppSettings["W_PWD"], ConfigurationManager.AppSettings["DOMAIN"])
            };
            return nav;
        }
        public static PortalCodeunit.PortalCodeunit ObjNav
        {
            get
            {
                var ws = new PortalCodeunit.PortalCodeunit();

                try
                {
                    var credentials = new NetworkCredential(ConfigurationManager.AppSettings["W_USER"],
                        ConfigurationManager.AppSettings["W_PWD"], ConfigurationManager.AppSettings["DOMAIN"]);
                    ws.Credentials = credentials;
                    ws.PreAuthenticate = true;

                }
                catch (Exception ex)
                {
                    ex.Data.Clear();
                }
                return ws;
            }
        }
        public Boolean SendEmail(String recipient, String subject, String message)
        {
            String sendEmails = ConfigurationManager.AppSettings["Email_Notifications_Enabled"];

            Boolean sendMails = false;
            Boolean mailSent = false;
            try
            {
                sendMails = Convert.ToBoolean(sendEmails);
            }
            catch (Exception)
            {
                // ignored
            }
            finally
            {
                if (sendMails)
                {
                    try
                    {
                        var fromAddress = ConfigurationManager.AppSettings["Sender_Email"];
                        string toAddress = recipient;
                        var mail = new MailMessage();
                        mail.To.Add(toAddress);
                        mail.Subject = subject;
                        mail.From = new MailAddress(fromAddress);

                        string mailBody = "<html>" +
                        "<body> <div style = 'padding:10px; line-height:22px; -moz-border-radius: 5px;-webkit-border-radius: 5px;	border-radius: 5px; color:#5695DC; " +
                        "background:#e6efee; border:1px solid #c4de95; font-family: Corbel; font-size:14px;'>" +
                         "<img src = 'http://ncia.or.ke/wp-content/uploads/2017/01/logo-12.png' style = 'display:block; margin:auto;'><h2 style = 'width:100%; text-align:center;'><strong> Nairobi Centre For International Arbitration</strong></h2><hr/>" +
                        message + "</div> </body> </html>";
                        mail.Body = mailBody;
                        mail.IsBodyHtml = true;
                        var client = new SmtpClient
                        {
                            UseDefaultCredentials = false,
                            Credentials = new NetworkCredential(ConfigurationManager.AppSettings["Sender_Email"], ConfigurationManager.AppSettings["Sender_password"]),
                            Port = 587,
                            Host = "smtp.gmail.com",
                            DeliveryMethod = SmtpDeliveryMethod.Network,
                            EnableSsl = true
                        };
                        client.Send(mail);
                        mailSent = true;
                    }
                    catch (Exception)
                    {
                        // ignored
                    }
                }
            }
            return mailSent;
        }

        public class Languages
        {
            public String languageCode;
            public String languageName;

            public Languages(String code, String name)
            {
                this.languageCode = code;
                this.languageName = name;
            }
        }
    }
}