using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;


public partial class Mail : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void bEnvoyer_Click(object sender, EventArgs e)
    {
        //MailMessage email = new MailMessage();
        //email.From = new MailAddress("charlotte.picois.sio@gmail.com");
        
        //email.To.Add(new MailAddress("charlotte.picois@gmail.com"));
        ////email.IsBodyHtml = true;

        //email.Subject = "objet du mail";
        //email.Body = "  contenu du mail";
        //email.BodyEncoding = System.Text.Encoding.UTF8;

        //SmtpClient smtp = new SmtpClient();
        //smtp.Port = 465;
        //smtp.Host = "smtp.gmail.com";
        //smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
        //smtp.UseDefaultCredentials = false;
        //smtp.Credentials = new System.Net.NetworkCredential("charlotte.picois.sio@gmail.com", "AzErTy123");
        
      

        

        ////  smtp.EnableSsl = true;

        //// smtp.Send(email);

        //try
        //{
        //    smtp.Send(email);
        //    lResultEx.Text = "Message envoyer";
        //}
        //catch (SmtpException ex)
        //{
        //    lResultEx.Text = "Message pas envoyer : l'erreur est : " + ex.Message + " StackTrace : " + ex.StackTrace ;
        //}




        MailMessage email = new MailMessage();
        email.From = new System.Net.Mail.MailAddress("charlotte.picois.sio@gmail.com");
        email.To.Add(new MailAddress("charlotte.picois@gmail.com"));
        email.IsBodyHtml = true;
        email.Subject = "objet du mail";
        email.Body = " contenu du mail";
        System.Net.Mail.SmtpClient smtp = new System.Net.Mail.SmtpClient();
        smtp.Host = "smtp.gmail.com";
        smtp.Port = 465;
        smtp.EnableSsl = true;
        smtp.Credentials = new System.Net.NetworkCredential("charlotte.picois.sio@gmail.com", "AzErTy123");
        try
        {
            smtp.Send(email);
            lResultEx.Text = "Message envoyer";
        }
        catch (SmtpException ex)
        {
            lResultEx.Text = "Message pas envoyer : l'erreur est : " + ex.Message + " StackTrace : " + ex.StackTrace;
        }










    }
}