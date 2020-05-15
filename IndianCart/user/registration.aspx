<%@ Page Title="" Language="C#" MasterPageFile="~/user/user.master" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="user_registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
    <table style="width: 100%; height: 450px;">
        <tr>
            <td align="center" colspan="2" 
                style="height: 33px; background-color: #800000; color: #FFFFFF; font-size: xx-large; font-family: 'Footlight MT Light';">
                Registration Page</td>
        </tr>
        <tr>
            <td style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial">
                First Name</td>
            <td style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial">
                <asp:TextBox ID="TextBox1" runat="server" BackColor="Silver"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial">
                Last Name</td>
            <td style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial">
                <asp:TextBox ID="TextBox2" runat="server" BackColor="Silver"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial">
                Email</td>
            <td style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial">
                <asp:TextBox ID="TextBox3" runat="server" BackColor="Silver"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial">
                Password</td>
            <td style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial">
                            <asp:TextBox ID="TextBox4" runat="server" BackColor="Silver" TextMode="Password"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial">
                Address</td>
            <td style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial">
                <asp:TextBox ID="TextBox5" runat="server"  BackColor="Silver" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial">
                State</td>
            <td style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial">
                <asp:DropDownList ID="DropDownList2" runat="server"  BackColor="Silver">
                    <asp:ListItem>Other</asp:ListItem>
                    <asp:ListItem>Rajasthan</asp:ListItem>
                    <asp:ListItem>Bihar</asp:ListItem>
                    <asp:ListItem>Maharastra</asp:ListItem>
                    <asp:ListItem>Uttar Pradesh</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial">
                City</td>
            <td style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial">
                <asp:DropDownList ID="DropDownList1" runat="server"  BackColor="Silver">
                    <asp:ListItem>other</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial">
                Pincode</td>
            <td style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial">
                <asp:TextBox ID="TextBox6" runat="server"  BackColor="Silver"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial">
                Mobile Number</td>
            <td style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial">
                <asp:TextBox ID="TextBox7" runat="server"  BackColor="Silver"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial">
                &nbsp;</td>
            <td style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Register" 
                    BackColor="Maroon" ForeColor="White" />
            </td>
        </tr>
        <tr>
            <td  style="background-color: #808080; color: #800000; font-size: medium; font-weight: bolder; font-family: Arial; height: 41px;" 
                colspan="2" align="center">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>


