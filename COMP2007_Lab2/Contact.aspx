<%@ Page Title="Contact Page" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP2007_Lab2.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container">
        

         <div class="row">
             <div class="col-md-offset-3 col-md-6">
                 <h1>Contact Page</h1>
                 <div class="form-group">
                     <label class="control-label" for="FirstNameTextBox">First Name</label>
                     <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                 </div>
                 <div class="form-group">
                     <label class="control-label" for="LastNameTextBox">Last Name</label>
                     <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
                 </div>
                 <div class="form-group">
                     <label class="control-label" for="EmailTextBox">Email</label>
                     <asp:TextBox runat="server" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
                 </div>
                 <div class="form-group">
                     <label class="control-label" for="ContactNumberTextBox">Contact Number</label>
                     <asp:TextBox runat="server" CssClass="form-control" ID="ContactNumberTextBox" placeholder="Contact Number" required="true"></asp:TextBox>
                 </div>
                 <div class="form-group">
                     <label class="control-label" for="MessageTextBox">Message</label>
                     <asp:TextBox runat="server" textmode="MultiLine" columns="5" Rows="5" CssClass="form-control" ID="MessageTextBox" placeholder="Your Message" required="true"></asp:TextBox>
                 </div>
                 <asp:Button CssClass="btn btn-primary" Text="Send" runat="server" />
             </div>
         </div>
    </div>
</asp:Content>
