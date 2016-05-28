<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navbar.ascx.cs" Inherits="COMP2007_Portfolio.Navbar" %>
<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="Default.aspx"><i class="fa fa-heart fa-lg" aria-hidden="true"></i>  KS</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li id="home" runat="server"><a href="Default.aspx"><i class="fa fa-home fa-lg" aria-hidden="true"></i> Home</a></li>
                <li id="about" runat="server"><a href="About.aspx"><i class="fa fa-diamond fa-lg" aria-hidden="true"></i> About</a></li> 
                <li id="services" runat="server"><a href="Services.aspx"><i class="fa fa-rocket fa-lg" aria-hidden="true"></i> Services</a></li>
                <li id="projects" runat="server"><a href="Projects.aspx"><i class="fa fa-paper-plane-o fa-lg" aria-hidden="true"></i> Projects</a></li>
                <li id="contact" runat="server"><a href="Contact.aspx"><i class="fa fa-phone fa-lg" aria-hidden="true"></i> Contact</a></li>
            </ul>

        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>
