<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Workshop_Tecnologia.UI.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
    <title>Phanton Thieves festival</title>
     <Style>
      h1 {
        border-bottom-style: solid;
        border-bottom-color: #FD0001;
        }
         article {
             border-bottom-style: solid;
             border-bottom-color: #FD0001;
         }

      body {
      background-color: #FF4647;
        }
     </Style>
</head>
<body>

    <form id="form1" runat="server">

    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="collapse navbar-collapse" id="navbarText">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <asp:HyperLink NavigateUrl="~/UI/Index.aspx" Text="Home" runat="server"></asp:HyperLink>
                    </li>
                    <li class="nav-item">
                        <asp:HyperLink NavigateUrl="~/UI/Inscricao.aspx" Text="Inscrições" runat="server"></asp:HyperLink>
                    </li>
                    <li class="nav-item">
                        <asp:HyperLink NavigateUrl="~/UI/Consulta.aspx" Text="Consulta" runat="server"></asp:HyperLink>
                    </li>
                </ul>
            </div>
        </nav>
        <section class=" text-center">

            <h1>Persona Festival</h1>
            <h2>Venha conhecer outros Phantom Thieves</h2>
            <asp:Image ID="imgHome" ImageUrl="~/IMG/pers.png" AlternateText="Cosplay" runat="server" Height="388px" Width="711px" />
        </section>
    </header>


    <main>

        <section class=" text-center">
            <article>
                Maior encontro de Phantom Thieves do Brasil!</article>
        </section>

    </main>

    <section class="text-center">
        <article>
            <p>Programação do evento</p>
            <asp:Table ID="programacao" CellPadding="10"
                GridLines="Both"
                HorizontalAlign="Center" runat="server">
                <asp:TableHeaderRow>
                    <asp:TableHeaderCell>Horário</asp:TableHeaderCell>
                    <asp:TableHeaderCell>Descrição</asp:TableHeaderCell>
                </asp:TableHeaderRow>
                <asp:TableRow>
                    <asp:TableCell>
                08:00 - 08:40
                    </asp:TableCell>
                    <asp:TableCell>
                Inserindo palavra chaves
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                08:40 - 09:00
                    </asp:TableCell>
                    <asp:TableCell>
                Entrando no metaverso
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                09:10 - 10:10
                    </asp:TableCell>
                    <asp:TableCell>
                Talk com devs do jogo
                    </asp:TableCell>
                </asp:TableRow>
                 <asp:TableRow>
                    <asp:TableCell>
                10:10 - 12:00
                    </asp:TableCell>
                    <asp:TableCell>
                Showtime!!
                    </asp:TableCell>
                </asp:TableRow>
                 <asp:TableRow>
                    <asp:TableCell>
                12:00 - 13:30
                    </asp:TableCell>
                    <asp:TableCell>
                Take your time
                    </asp:TableCell>
                </asp:TableRow>
                 <asp:TableRow>
                    <asp:TableCell>
                13:30 - 15:30
                    </asp:TableCell>
                    <asp:TableCell>
                Batalha de Phantons
                    </asp:TableCell>
                </asp:TableRow>
                 <asp:TableRow>
                    <asp:TableCell>
                15:30 - 17:00
                    </asp:TableCell>
                    <asp:TableCell>
                criação de personas
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>

        </article>
    </section>
    <section>
        <p class="font-weight-bold">Venha roubar corações com a gente?</p>
        <asp:HyperLink Text="Quero me inscrever" NavigateUrl="~/UI/Inscricao.aspx" runat="server"></asp:HyperLink>
    </section>
    <footer>
        <div>
        <asp:Image ID="Image1" ImageUrl="~/IMG/rodapé38.png" AlternateText="Rodapé" runat="server" Height="388px" Width="954px" />
        </div>
    </footer>
    </form>
</body>
</html>
