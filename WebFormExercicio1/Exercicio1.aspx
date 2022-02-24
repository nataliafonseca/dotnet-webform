<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exercicio1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" role="button">
        <label>Nome</label>
        <asp:TextBox ID="Nome" runat="server" required="required"></asp:TextBox>
        <br />

        <label>Sexo</label>
        <asp:TextBox ID="Sexo" runat="server" required="required"></asp:TextBox>
        <br />

        <label>RG</label>
        <asp:TextBox ID="RG" runat="server" required="required"></asp:TextBox>
        <br />

        <label>CPF</label>
        <asp:TextBox ID="CPF" runat="server" MinLength="11" MaxLength="11" required="required"></asp:TextBox>
        <br />

        <label>Data de Nascimento</label>
        <asp:TextBox ID="DataNasc" type="date" runat="server" required="required"></asp:TextBox>
        <br />

        <label>Endereço</label>
        <asp:TextBox ID="Endereco" runat="server" required="required"></asp:TextBox>
        <br />
        <br />

        <asp:Button ID="SubmitButton" runat="server" Text="OK" OnClick="SubmitButton_Click" />
    </form>

    <br />
    <br />
    <br />

    <div>
        <label>Nome: </label>
        <asp:Label ID="LabelNome" runat="server" Text=" "></asp:Label>
        <br />

        <label>Sexo: </label>
        <asp:Label ID="LabelSexo" runat="server" Text=" "></asp:Label>
        <br />

        <label>RG: </label>
        <asp:Label ID="LabelRG" runat="server" Text=" "></asp:Label>
        <br />

        <label>CPF: </label>
        <asp:Label ID="LabelCPF" runat="server" Text=" "></asp:Label>
        <br />

        <label>Data de Nascimento: </label>
        <asp:Label ID="LabelDataNasc" runat="server" Text=" "></asp:Label>
        <br />

        <label>Endereço: </label>
        <asp:Label ID="LabelEndereco" runat="server" Text=" "></asp:Label>
    </div>
</body>
</html>
