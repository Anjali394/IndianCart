<%@ Page Title="" Language="C#" MasterPageFile="~/user/user.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="user_feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
<div>
    <p>
        Mail Concept</p>
    <p>
        &nbsp;</p>
        <br />
    <asp:Label ID="Label1" runat="server" Text="Subject"></asp:Label>
    <br />

    <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
    <br />
        <asp:label ID="Label2" runat="server" text="From Email Id" ></asp:label>
        <br />

    <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
    <br />
    <br />
       <asp:label ID="Label3" runat="server" text="To CCEmail Id" ></asp:label>
        <br />

    <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>
    <br />
    <br />

       <asp:label ID="Label4" runat="server" text="To Email Id"></asp:label>
        <br />

    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    <br />
    <br />
    
         <asp:label ID="Label5" runat="server" text="write your message"></asp:label>
        <br />
        
    <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine"></asp:TextBox>
    <br />
    <br />

    <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" />
    <br />
    <br />
    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>

</div>
    </form>
</body>

</html>
</asp:Content>

