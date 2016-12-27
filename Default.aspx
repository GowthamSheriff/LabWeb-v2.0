<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LabWeb._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <div class="jumbotron">
        <h1>Lab Register</h1>
        <p class="lead">Lab Register for Nandha Engineering College</p>
        <p><a href="About" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>
        <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
            </div>
        </div>
    <div class="jumbotron">
        <h1>
            Online Voting.
        </h1>
        <p class="lead">Online voting pool for IT Department</p>
        <asp:Button ID="ElectionPoolButton" runat="server" class="btn btn-primary btn-lg" Text="Lets Go >>" PostBackUrl="~/ElectionConfiguration/VotingPoolLogin.aspx" />
    </div>

     

</asp:Content>
