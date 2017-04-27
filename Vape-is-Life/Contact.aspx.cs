using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void btnsend(object sender, EventArgs e)
    {
        //create a new smtp client (this will connect to the mail server)
        SmtpClient client = new SmtpClient();
        //configure the smtp client to it knows how to connect to the mail server
        client.Host = "smtp.gmail.com";
        client.Port = 587;
        client.EnableSsl = true;

        //this particular email server requires us to login so
        //create a set of credentials with the relevent username and password
        System.Net.NetworkCredential userpass = new System.Net.NetworkCredential();
        userpass.UserName = "chaiying.sia@gmail.com";
        userpass.Password = "b2uty169";

        //ensure the smtp client has the newly created credentials
        client.Credentials = userpass;

        //create a new email from REPLACE_WITH_USER@gmail.com to recipient@domain.com
        MailMessage msg = new MailMessage("chaiying.sia@gmail.com", "chaiying.sia@gmail.com");

        msg.Subject = TSubject.Text;
        msg.Body = "<b>Name : </b>" + TName.Text + "<br/>"
                + "<b>Email : </b>" + TEmail.Text + "<br/>"
                + "<b>Subject : </b>" + TSubject.Text + "<br/>"
                + "<b>Message : </b>" + TMessage.Text;

        msg.IsBodyHtml = true;

        //send the message

        client.Send(msg);

        //clear the message box (a better option would be to notify the user that
        //the email has been sent - either by displaying  message (e.g. a literal)
        //or by redirecting them to a 'Thank you' page
        TName.Text = "";
        TEmail.Text = "";
        TSubject.Text = "";
        TMessage.Text = "";
        lblmsg.Text = " You're message have been send, Thank you and nice doing business with you :D !!!";
    }
    
}