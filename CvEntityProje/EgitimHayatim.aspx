<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="EgitimHayatim.aspx.cs" Inherits="CvEntityProje.EgitimHayatim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <table class="table table-bordered" style="margin-left:20px; margin-right:20px">
        <tr>
            
            <th>Detay</th>
            <th>Güncelle</th>
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td style="width:1400px"><%# Eval("EGITIM")  %></td>
                    
                    <td>
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "EgitimGuncelle.aspx?ID="+ Eval("ID") %>' CssClass="btn btn-success">Güncelle</asp:HyperLink>
                    </td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>

    </table>

</asp:Content>
