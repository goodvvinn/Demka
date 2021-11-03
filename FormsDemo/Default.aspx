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
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="First Name"/>
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Last Name" runat="server"/>
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Last Name"/>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Email" runat="server"/>
                                        <asp:TextBox runat="server" Enabled="true" Textmode="Email" CssClass="form-control input-sm" placeholder="Email"/>
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Phone number" runat="server"/>
                                        <asp:TextBox runat="server" Enabled="true" Textmode="Phone" CssClass="form-control input-sm" placeholder="Phone number"/>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Region" runat="server"/>
                                        <asp:DropDownList runat="server" CssClass="form-control input-sm">
                                            <asp:ListItem Text="USA"/>
                                            <asp:ListItem Text="Other"/>
                                        </asp:DropDownList>
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
