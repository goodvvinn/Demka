<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FormsDemo.contactMe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <section id="main-content">
        <section id="wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            <div class="col-md-4 col-md-offset-4">
                                <h1>Contact Form</h1>
                            </div>
                        </header>
                        <div class="panel body">
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="First Name" runat="server"/>
                                        <asp:TextBox runat="server" Enabled="true" ID="frstname" CssClass="form-control input-sm" placeholder="First Name"/>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" Style="color: #ff0000 " Display ="Dynamic" ErrorMessage="Field cannot be empty" ControlToValidate="frstname" />
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Last Name" runat="server"/>
                                        <asp:TextBox runat="server" Enabled="true" ID="lastname" CssClass="form-control input-sm" placeholder="Last Name"/>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" Style="color: #ff0000 " Display ="Dynamic" ErrorMessage="Field cannot be empty" ControlToValidate="lastname"  />
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Email" runat="server"/>
                                        <asp:TextBox runat="server" Enabled="true" Textmode="Email" ID="email" CssClass="form-control input-sm" placeholder="Email"/>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" Style="color: #ff0000 " Display ="Dynamic" ErrorMessage="Field cannot be empty" ControlToValidate="email" />
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                            ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$" 
                                            Style="color: #ff0000 " Display ="Dynamic" ErrorMessage="Email should be in format - example@mail.com" ControlToValidate="email" />
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Phone number" runat="server"/>
                                        <asp:TextBox runat="server" Enabled="true" Textmode="Phone" ID="phone" CssClass="form-control input-sm" placeholder="Phone number"/>
                                         <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"
                                             ValidationExpression="[0-9]{10}" 
                                             Style="color: #ff0000 " Display ="Dynamic" ErrorMessage="Should be 10 characters" ControlToValidate="phone" />

                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Region" runat="server"/>
                                        <asp:DropDownList runat="server" ID="region" CssClass="form-control input-sm">
                                            <asp:ListItem Text="USA"/>
                                            <asp:ListItem Text="Other"/>
                                        </asp:DropDownList>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" Style="color: #ff0000 " Display ="Dynamic" ErrorMessage="Field cannot be empty" ControlToValidate="region" />
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Best time to contact" runat="server"/>
                                        <asp:TextBox runat="server" Enabled="true" Textmode="Time" CssClass="form-control input-sm" placeholder="Best time"/>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Question/Comment" runat="server"/>
                                        <asp:TextBox runat="server" Enabled="true" Textmode="MultiLine" CssClass="form-control input-sm" placeholder="Up to 300 characters including whitespaces"/>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-8 col-md-offset-2">
                                    <asp:Button Text="Submitt" ID="btnsave" CssClass="btn btn-primary" Width="100px" runat="server" />
                                    <asp:Button Text="Cancel" ID="btncancel" CssClass="btn btn-danger" Width="100px" runat="server" />
                                </div>
                             </div>
                         </div>
                      </section>
                </div>
            </div>
        </section>
    </section>
</asp:Content>
