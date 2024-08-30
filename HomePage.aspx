<%@ Page Title="GymMe - Home Page" Language="C#" MasterPageFile="~/Layouts/Navbar.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="GymMe.Views.HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Hi, <asp:Label ID="LblName" runat="server" Text="="></asp:Label>. </h1>
       <h2> Role:  <asp:Label ID="LblRole" runat="server" Text=""></asp:Label></h2>
    <asp:GridView ID="GVUsers" runat="server" AutoGenerateColumns="False" CssClass="table table-bordered table-striped">
        <Columns>
            <asp:BoundField DataField="UserID" HeaderText="ID"  SortExpression="UserID" />
            <asp:BoundField DataField="UserName" HeaderText="Username" SortExpression="UserName" />
            <asp:BoundField DataField="UserPassword" HeaderText="Password" SortExpression="UserPassword" />
            <asp:BoundField DataField="UserEmail" HeaderText="Email" SortExpression="UserEmail" />
            <asp:BoundField DataField="UserDOB" HeaderText="Date of Birth" SortExpression="UserDOB" DataFormatString="{0:MM/dd/yyyy}" />
            <asp:BoundField DataField="UserGender" HeaderText="Gender" SortExpression="UserGender" />
        </Columns>
    </asp:GridView>
</asp:Content>