<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="DeneyimGuncelle.aspx.cs" Inherits="CvEntityProje.DeneyimGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h4 style="margin-left: 20px;">DENEYİM GÜNCELLEME SAYFASI</h4>
    <br />
    <asp:TextBox ID="TextBox1" Width="1400" Height="250" TextMode="MultiLine" runat="server" CssClass="form-control" placeholder="Deneyim yazın"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-group" OnClick="Button1_Click"  />

</asp:Content>
