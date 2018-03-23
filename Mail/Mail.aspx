<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Mail.aspx.cs" Inherits="Mail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="formMail" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        Test Mail</div>
        <p>
            <asp:Label ID="lExpediteur" runat="server" Text="Expediteur : "></asp:Label>
            <asp:TextBox ID="tbExpediteur" runat="server"></asp:TextBox>
        </p>

         <p>
            <asp:Label ID="lDestinataire" runat="server" Text="Destinataire : "></asp:Label>
            <asp:TextBox ID="tbDestinataire" runat="server"></asp:TextBox>
        </p>

        <p>
            <asp:Label ID="lObjet" runat="server" Text="Objet : "></asp:Label>
            <asp:TextBox ID="tbObjet" runat="server"></asp:TextBox>
        </p>

         <p>
            <asp:Label ID="lMessage" runat="server" Text="Message : "></asp:Label>
            <asp:TextBox ID="tbMessage" runat="server"></asp:TextBox>
        </p>

        <p>
            <asp:Label ID="lResultEx" runat="server" Text=""></asp:Label>
        </p>
        <p>
            <asp:Label ID="lResultDes" runat="server" Text=""></asp:Label>
        </p>
        <p>
            <asp:Label ID="lResultObj" runat="server" Text=""></asp:Label>
        </p>
        <p>
            <asp:Label ID="lResultMes" runat="server" Text=""></asp:Label>
        </p>

        <p>
            <asp:Button ID="bEnvoyer" runat="server" OnClick="bEnvoyer_Click" Text="Envoyer" />
        </p>
    </form>
</body>
</html>
