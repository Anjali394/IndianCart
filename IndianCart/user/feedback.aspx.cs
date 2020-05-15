using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

public partial class user_feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SmtpClient smtpclient = new SmtpClient();
        MailMessage message = new MailMessage();
        MailAddress fromaddress = new MailAddress(TextBox2.Text, TextBox4.Text);
        smtpclient.Host = "smtp.gmail.com";
        smtpclient.UseDefaultCredentials = false;
        smtpclient.EnableSsl = true;
        smtpclient.Credentials = new NetworkCredential("anjalirajput394@gmail.com", "anju7186");
        smtpclient.Port = 25;
        message.From = fromaddress;
        message.To.Add(new MailAddress(TextBox4.Text));
        message.Subject = TextBox1.Text;
        message.CC.Add(TextBox3.Text);
        message.IsBodyHtml = true;
        message.Body = TextBox5.Text;
        smtpclient.Send(message);
        Label6.Text = "email successfully send";
    }
}