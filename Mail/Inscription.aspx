<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Inscription.aspx.cs" Inherits="Inscription" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <p>
            <asp:Label ID="lNomClient" runat="server" Text="Nom du client : "></asp:Label>
            <asp:TextBox ID="tbNomClient" runat="server"></asp:TextBox>
        </p>

        <p>
            <asp:Label ID="lFormJuri" runat="server" Text="Forme Juridique : "></asp:Label>
            <asp:DropDownList id="ddlFormJuri"
                    AutoPostBack="True"
                    runat="server">
                <asp:ListItem Selected="False" Value="Forme Juri 1"> Forme Juri 1 </asp:ListItem>
                <asp:ListItem Selected="False" Value="Forme Juri 2"> Forme Juri 2 </asp:ListItem>
                <asp:ListItem Selected="False" Value="Forme Juri 3"> Forme Juri 3 </asp:ListItem>
                <asp:ListItem Selected="False" Value="Forme Juri 4"> Forme Juri 4 </asp:ListItem>
                <asp:ListItem Selected="False" Value="Forme Juri 5"> Forme Juri 5 </asp:ListItem>
                <asp:ListItem Selected="False" Value="Forme Juri 6"> Forme Juri 6 </asp:ListItem>
            </asp:DropDownList>
        </p>

         <p>
            <asp:Label ID="lSiret" runat="server" Text="Siret : "></asp:Label>
            <asp:TextBox ID="tbSiret" runat="server"></asp:TextBox>
        </p>


        <p>
            <asp:Button ID="bInscrire" runat="server" OnClick="bInscrire_Click" Text="Inscrire" />
        </p>

        <p>
            <asp:Label ID="lResultNC" runat="server" Text=""></asp:Label>
        </p>

        <p>
            <asp:Label ID="lResultFJ" runat="server" Text=""></asp:Label>
        </p>

        <p>
            <asp:Label ID="lResultSir" runat="server" Text=""></asp:Label>
        </p>
    </form>
</body>
</html>
