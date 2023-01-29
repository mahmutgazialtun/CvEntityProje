<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="EgitimGuncelle.aspx.cs" Inherits="CvEntityProje.EgitimGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h4 style="margin-left: 20px;">EĞİTİM HAYATI GÜNCELLEME SAYFASI</h4>
    <br />
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" TextMode="MultiLine" Width="1200" Height="250" placeholder="Eğitim hayatı..."></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-group" OnClick="Button1_Click"  />

</asp:Content>
