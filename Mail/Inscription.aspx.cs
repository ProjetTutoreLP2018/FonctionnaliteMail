using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Inscription : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        tbSiret.MaxLength = 14;
    }



    protected void bInscrire_Click(object sender, EventArgs e)
    {
        this.lResultNC.Text = "valeur saisie Expediteur : " + this.tbNomClient.Text;

        this.lResultFJ.Text = "valeur saisie Destinataire : " + this.ddlFormJuri.Text;

        this.lResultSir.Text = "valeur saisie Destinataire : " + this.tbSiret.Text;

    }

    protected void tbSiret_TextChanged(object sender, EventArgs e)
    {
       
    }
}