<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YetenekGuncelle.aspx.cs" Inherits="CvEntityProje.YetenekGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h4 style="margin-left: 20px;">YETENEK GÜNCELLEME SAYFASI</h4>
    <br />
    <asp:Label ID="Label1" runat="server" Text="Yetenek Açıklama"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Yeteneği yazın"></asp:TextBox>
    <%-- placeholder içine yetenek açıklama da yazılabilir--%>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-group" OnClick="Button1_Click"  />
</asp:Content>
