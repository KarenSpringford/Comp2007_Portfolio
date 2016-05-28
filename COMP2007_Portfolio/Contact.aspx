<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP2007_Portfolio.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-8">
                <h1>Contact Us</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Contact Info</h3>
                    </div>
                    <div class="panel-body">
                        <address>
                            <strong>Karen Springford</strong><br>
                            1466 Forest Street<br>
                            Innisfil ON  L3Y5V9<br>
                            <abbr title="Phone">Tel:</abbr>
                            (905) 868-4696
                        </address>
                    </div>
                </div>
            </div>     
            <div class="col-md-6">          
                <div class="form-group">
                    <label class="control-label" for="form-group-input">First Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="First Name is required!" ControlToValidate="FirstNameTextBox" CssClass="alert-danger" Display="Dynamic" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>

                <div class="form-group">
                    <label class="control-label" for="LastNameTextBox">Last Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Last Name is required!" ControlToValidate="LastNameTextBox" CssClass="alert-danger" Display="Dynamic" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>

                <div class="form-group">
                    <label class="control-label" for="EmailTextBox">Email</label>
                    <asp:TextBox runat="server" CssClass="form-control" TextMode="Email" ID="EmailTextBox" placeholder="joe.smith@gmail.com" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="Email" runat="server" ErrorMessage="Email is required!" ControlToValidate="EmailTextBox" CssClass="alert-danger" Display="Dynamic" SetFocusOnError="true"></asp:RequiredFieldValidator>

                </div>

                <div class="form-group">
                    <label class="control-label" for="ContactNumberTextBox">Contact Number</label>
                    <asp:TextBox runat="server" CssClass="form-control" TextMode="Phone" ID="ContactNumberTextBox" placeholder="(555)555-5555" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="ContactNumber" runat="server" ErrorMessage="Contact Number is required!" ControlToValidate="ContactNumberTextBox" CssClass="alert-danger" Display="Dynamic" SetFocusOnError="true"></asp:RequiredFieldValidator>

                </div>

                <div class="form-group">
                    <label class="control-label" for="MessageTextBox">Message</label>
                    <asp:TextBox runat="server" CssClass="form-control" TextMode="MultiLine" Columns="3" Rows="3" ID="MessageTextBox" placeholder="Your Message Goes HERE!" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="Message" runat="server" ErrorMessage="Message is required!" ControlToValidate="MessageTextBox" CssClass="alert-danger" Display="Dynamic" SetFocusOnError="true"></asp:RequiredFieldValidator>

                </div>
                <div class="text-right">
                    <a class="btn btn-warning btn-lg" id="CancelButton" href="Default.aspx">Cancel</a>
                    <asp:Button runat="server" CssClass="btn btn-primary btn-lg" ID="SendButton" Text="Send" OnClick="SendButton_Click" CausesValidation="true"/>

                </div>
            </div>
        </div>
</asp:Content>

