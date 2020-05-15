<%@ Page Title="" Language="C#" MasterPageFile="~/user/user.master" AutoEventWireup="true" CodeFile="view_cart.aspx.cs" Inherits="user_view_cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
    <div>
       

        <asp:DataList ID="d1" runat="server" >
        <HeaderTemplate>
        <table border="1">
        <tr style ="background-color:Silver; color:White; font-weight:bold">
        <td>Product Image</td>
        <td> Product Name</td>
        <td> Product Description</td>
        <td> Product Price</td>
        <td> Product Quantity</td>
        <td>Delete</td>
        
        </tr>
        
        </HeaderTemplate>
        
        <ItemTemplate>
        <tr>
            <td>
             <img src="../<%#Eval("product_images")%>" height="100" width="100" alt="there is an image" />
             </td>
            <td>
            <%#Eval("product_name") %>
             </td>
            <td>
            <%#Eval("product_desc") %>
             </td>
            <td>
            <%#Eval("product_price") %> 
            </td>
            <td>
            <%#Eval("product_qty") %>
             </td>
             <td>
                <a href="delete_cart.aspx?id=<%#Eval("id") %>">delete</a>
             </td>
         </tr> 
        
        </ItemTemplate>
        <FooterTemplate>
        </table>
        </FooterTemplate>
        
        </asp:DataList>
        <br />
        <p align="center" >
        <asp:Label ID="l1" runat="server" Text="Label"></asp:Label>
        <asp:Button ID="b1" runat="server" Text="CHECKOUT" onclick="b1_Click" />
        </p>
        

    </div>
    </asp:Content>
