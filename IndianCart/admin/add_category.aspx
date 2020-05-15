<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.master" AutoEventWireup="true" CodeFile="add_category.aspx.cs" Inherits="admin_add_category" %>
<asp:Content ID="Content2" ContentPlaceHolderID="c1" Runat="Server">
<table>
<tr>
<td>
Enter Category Name
</td>
<td> 
    <asp:TextBox ID="t1" runat="server"></asp:TextBox>
    
</td>
</tr>
<tr>
<td colspan="2" align="center">
<asp:Button ID="b1" runat="server" Text="Add Category" onclick="b1_Click" />
</td>
</tr>
</table>
</asp:Content>


