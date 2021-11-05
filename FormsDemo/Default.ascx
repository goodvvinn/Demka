<%@ Control Language="C#" className="contactMe" AutoEventWireup="true" CodeBehind="Default.ascx.cs"  Inherits="FormsDemo.Default" EnableViewState="true" %>
<%--<section id="main-content">
        <section id="wrapper">
            <div class="row">
                <div class="col-lg-8">
                    <section class="panel">
                        <header class="panel-heading">
                            <div class="col-md-4 col-md-offset-4">
                                <h2>Contact Form</h2>
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
                                        <asp:TextBox runat="server" Enabled="true" Textmode="Email" ID="email" CssClass="form-control input-sm" placeholder="example@email.com"/>
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
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" Style="color: #ff0000 " Display ="Dynamic" ErrorMessage="Field cannot be empty" ControlToValidate="email" />
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
                                <div class="col-md-8 col-md-offset-6">
                                    <asp:Button Text="Submit" ID="btnsave" CssClass="btn btn-primary" Width="100px" runat="server" />
                                    <asp:Button Text="Cancel" ID="btncancel" CssClass="btn btn-danger" Width="100px" runat="server" />
                                </div>
                             </div>
                         </div>
                      </section>
                </div>
            </div>

        </section>
    </section>--%>

<!-- Modal Button-->

 <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ContactMeModal">
  ContactME form
</button>

<!-- Modal Form-->
<div class="modal fade" id="ContactMeModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-body">
        <div class="row">
                <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            <div class="col-md-12 col-md-offset-0">
                                <h4>Fill in the form below and we will contact you</h4>
                            </div>
                        </header>
                        <div class="panel body">
                            <div class="row">
                                <div class="col-md-12 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="First Name" runat="server" CssClass="glyphicon-asterisk" />
                                        <asp:TextBox runat="server" Enabled="true" ID="firstname" CssClass="form-control input-sm" placeholder="First Name"  />
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorFirstname" runat="server" Style="color: #ff0000 " Display ="Dynamic" ErrorMessage="First name required" ControlToValidate="firstname" />
                                    </div>
                                </div>
                                <div class="col-md-12 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Last Name" runat="server" CssClass="glyphicon-asterisk" />
                                        <asp:TextBox runat="server" Enabled="true" ID="lastname" CssClass="form-control input-sm" placeholder="Last Name"/>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorLastname" runat="server" Style="color: #ff0000 " Display ="Dynamic" ErrorMessage="Last name required" ControlToValidate="lastname"  />
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Email" runat="server" CssClass="glyphicon-asterisk" />
                                        <asp:TextBox runat="server" Enabled="true" Textmode="Email" ID="email" CssClass="form-control input-sm" placeholder="example@email.com"/>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorEmail" runat="server" Style="color: #ff0000 " Display ="Dynamic" ErrorMessage="Email required" ControlToValidate="email" />
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidatorEmail" runat="server" 
                                            ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$" 
                                            Style="color: #ff0000 " Display ="Dynamic" ErrorMessage="Email should be in format - example@email.com" ControlToValidate="email" />
                                    </div>
                                </div>
                                <div class="col-md-12 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Phone number" runat="server" CssClass="glyphicon-asterisk" />
                                        <asp:TextBox runat="server" Enabled="true" Textmode="Phone" ID="phone" CssClass="form-control input-sm" placeholder="xxx-xxx-xxxx"/>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorPhone" runat="server" Style="color: #ff0000 " Display ="Dynamic" ErrorMessage="Phone number required" ControlToValidate="phone" />
                                         <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server"
                                             ValidationExpression="^[0-9]{3}-[0-9]{3}-[0-9]{4}$" 
                                             Style="color: #ff0000 " Display ="Dynamic" ErrorMessage="Should be 10 characters" ControlToValidate="phone" />
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Region" runat="server" CssClass="glyphicon-asterisk" />
                                        <asp:DropDownList runat="server" ID="region" CssClass="form-control input-sm">
                                            <asp:ListItem Text="USA"/>
                                            <asp:ListItem Text="Other"/>
                                        </asp:DropDownList>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorRegion" runat="server" Style="color: #ff0000" Display ="Dynamic" ErrorMessage="Field cannot be empty" ControlToValidate="region" />
                                    </div>
                                </div>
                                <div class="col-md-12 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Best time to contact" runat="server"/>
                                        <asp:TextBox runat="server" Enabled="true" Textmode="Time" CssClass="form-control input-sm" placeholder="Best time"/>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Question/Comment" runat="server"/>
                                        <asp:TextBox ID="Comment" runat="server" Enabled="true" Textmode="MultiLine" CssClass="form-control input-sm" placeholder="Up to 200 characters including whitespaces"/>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidatorComment" runat="server" Style="color: #ff0000 " Display ="Dynamic" ErrorMessage="Comment needs to be up to 200 characters."
                                        ControlToValidate="Comment" ValidationExpression="^[\s\S]{1,20}$" />
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-8 col-md-offset-4">
                                    <asp:Button Text="Submit" ID="ButtonSubmit" CssClass="btn btn-primary" Width="100px" runat="server" />
                                    <asp:Button Text="Reset" ID="ButtonReset" CssClass="btn btn-danger" OnClientClick="this.form.reset();return false;" Width="100px" runat="server" />
                                </div>
                             </div>
                         </div>
                        <div class="col-md-12 col-md-offset-0" Style="color: #969696">
                                <h6>By continuing you are agreeing to have ed2go contact you.</h6>
                            </div>
                      </section>
                </div>
            </div>
      </div>
    </div>  
  </div>
</div>



<%--<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
  Launch demo modal
</button>

<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Modal title</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">×</span>
        </button>
      </div>
      <div class="modal-body">
                    <form action="https://www.salesforce.com/servlet/servlet.WebToLead?encoding=UTF-8" method="POST">
            <input type=hidden name="oid" value="YOUR ORGID GOES HERE">
            <input type=hidden name="retURL" value="http://your-return-url.com">
            <input id="first_name" maxlength="40" name="first_name" size="20" type="text" />
            <input  id="last_name" maxlength="80" name="last_name" size="20" type="text" />
            <input  id="emailaddress" maxlength="80" name="email" size="20" type="text" />
            <input  id="company" maxlength="40" name="company" size="20" type="text" />
            <input  id="city" maxlength="40" name="city" size="20" type="text" />
            <input  id="state" maxlength="20" name="state" size="20" type="text" />
            <input type="submit" name="submit">
            </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>--%>