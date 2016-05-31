<%@ Page Title="Products Page" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="COMP2007_Lab2.Products" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<!--
/*  
* File Name: Product.aspx
* Author: Christian Simpson
* Web Site Name: http://christiansimpsonlab2.azurewebsites.net/
*/
--> 
    <div class="container">
        <h1>Products Page</h1>
        <p>Here are some of the products I offer!</p>
        <div class="well">
            <div class="media">
                <div class="media-left">
                        <img class="media-object" src="http://kernelex.sourceforge.net/mediawiki/images/8/88/Java_logo.png" alt="Java">
                </div>
                <div class="media-body">
                    <h4 class="media-heading">Java Coding</h4>
                </div>

                <div class="media">
                <div class="media-left">
                        <img class="media-object" src="http://nexifytraining.com/wp-content/uploads/2016/03/html.png" alt="HTML">
                </div>
                <div class="media-body">
                    <h4 class="media-heading">HTML Coding</h4>
                </div>

                <div class="media">
                <div class="media-left">
                        <img class="media-object" src="http://www.stanimeredith.com/imgs/csharp.png" alt="C#s">
                </div>
                <div class="media-body">
                    <h4 class="media-heading">C# Coding</h4>
                </div>
            </div>
            </div>
        </div>
    </div>
</asp:Content>
