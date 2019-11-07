<%@ Page Title="Accueil" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FKRelevesEssieuxTGV._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <p class="margin10">
        FKRelevesEssieuxTGV est une application réservée aux unités U13 et U16 pour faciliter leurs relevés essieux<br />
       N'hésitez pas à remonter toute(s) possiblité(s) d'amélioration(s) ou bug(s) à <a href="mailto:p.schaeffer@sncf.fr">l'auteur.</a>
    </p>
    <asp:Button ID="Btn_U16" Text="U16" CssClass="btn btn-primary" runat="server" OnClick="Btn_U16_Click" />
    <asp:Button ID="Btn_U13" Text="U13" CssClass="btn btn-primary" runat="server" OnClick="Btn_U13_Click" />




</asp:Content>
