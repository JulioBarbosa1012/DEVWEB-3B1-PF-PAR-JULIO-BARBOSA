<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inscricao.aspx.cs" Inherits="Workshop_Tecnologia.UI.inscricao" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />

    <title>Take your time...</title>

    <Style>
      
      body {
      background-color: #FF4647;
        }
      h1 {
        border-bottom-style: solid;
        border-bottom-color: #FD0001;
        }
    
     </Style>
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="collapse navbar-collapse" id="navbarText">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <asp:HyperLink NavigateUrl="~/UI/Index.aspx" Text="Home" runat="server"></asp:HyperLink>
                    </li>
                   
                    <li class="nav-item">
                        <asp:HyperLink NavigateUrl="~/UI/Consulta.aspx" Text="Consulta" runat="server"></asp:HyperLink>
                    </li>
                </ul>
            </div>
        </nav>
        <section>

            <h1>Inscrições</h1>
        </section>
    </header>
    <form id="form1" runat="server">


        <div>
            <asp:HiddenField ID="id" runat="server" />

            <div>
                <asp:Label for="nome" Text="Nome" runat="server"></asp:Label>
                <asp:TextBox ID="nome" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label for="email" Text="E-mail" runat="server"></asp:Label>
                <asp:TextBox ID="email" runat="server"></asp:TextBox>
            </div>

            <div>
                <asp:Label for="telefone" Text="Telefone" runat="server"></asp:Label>
                <asp:TextBox ID="telefone" runat="server"></asp:TextBox>
            </div>


            <div>
                <asp:Label for="foto" Text="Foto" runat="server"></asp:Label>
                <asp:FileUpload ID="foto" runat="server"></asp:FileUpload>
            </div>

            <div>
                <asp:Button ID="Salvar" runat="server" Text="Enviar" />
            </div>


        </div>
    </form>
    <footer>
        <div>
        <asp:Image ID="Image1" ImageUrl="~/IMG/rodapé38.png" AlternateText="Rodapé" runat="server" Height="388px" Width="954px" />
        </div>
    </footer>
</body>
</html>
