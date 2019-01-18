<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.master" AutoEventWireup="true"
    CodeFile="Registration.aspx.cs" Inherits="Registration" %>


<asp:Content ID="Content1" ContentPlaceHolderID="HeadContentPlace" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContentPlace" runat="Server">
    <div style="background-image: url(IMAGES/BG.PNG)">
        <div class="row main">
            <div class="main-login main-center-regis">
                <h5>Sign up.</h5>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group text-left">
                            <label for="username" class="text-left cols-sm-2 control-label">User Id</label>
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text" id="basic-addon12"><i class="fa fa-user" aria-hidden="true"></i></span>
                                    </div>
                                    <asp:TextBox ID="UserId" placeholder="Enter your User Id" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <asp:RequiredFieldValidator ID="REQUIREDFIELDVALIDATOR1" runat="server" ForeColor="DarkRed"
                                ControlToValidate="UserId" ErrorMessage="Required field cannot be left blank."
                                Display="Dynamic">
                            </asp:RequiredFieldValidator>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group text-left">
                            <label for="username" class="text-left cols-sm-2 control-label">Full Name </label>
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text" id="basic-addon1"><i class="fa fa-user-o" aria-hidden="true"></i></span>
                                    </div>
                                    <asp:TextBox ID="Name" placeholder="Enter your Full Name" class="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <asp:RequiredFieldValidator ID="REQUIREDFIELDVALIDATOR2" runat="server" ForeColor="DarkRed"
                                ControlToValidate="Name" ErrorMessage="Required field cannot be left blank."
                                Display="Dynamic">
                            </asp:RequiredFieldValidator>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group ">
                            <label for="password" class=" text-left cols-sm-2 control-label">Password*</label>
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><i class="fa fa-lock" aria-hidden="true"></i></span>
                                    </div>
                                    <asp:TextBox class="form-control" placeholder="Enter your Password" ID="Password"
                                        TextMode="Password" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <asp:RequiredFieldValidator ID="REQUIREDFIELDVALIDATOR3" runat="server" ForeColor="darkred"
                                ControlToValidate="Password" ErrorMessage="Required field cannot be left blank."
                                Display="Dynamic">
                            </asp:RequiredFieldValidator>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="password" class=" text-left cols-sm-2 control-label">Confirm Password*</label>
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><i class="fa fa-lock" aria-hidden="true"></i></span>
                                    </div>
                                    <asp:TextBox class="form-control" placeholder="Enter your Password" ID="CPassword"
                                        TextMode="Password" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <asp:RequiredFieldValidator ID="REQUIREDFIELDVALIDATOR5" runat="server" ForeColor="darkred"
                                ControlToValidate="CPassword" ErrorMessage="Required field cannot be left blank."
                                Display="Dynamic">
                            </asp:RequiredFieldValidator>
                            <asp:CompareValidator runat="server"
                                ID="CompareValidator1" ForeColor="darkred"
                                ControlToValidate="CPassword"
                                ControlToCompare="Password"
                                ErrorMessage="Passwords do not match." />
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group  text-left">
                            <label for="Email" class=" text-left cols-sm-2 control-label">Email*</label>
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><i class="fa fa-envelope" aria-hidden="true"></i></span>
                                    </div>
                                    <asp:TextBox class="form-control" placeholder="Enter your Email" ID="Email"
                                        TextMode="Email" runat="server"></asp:TextBox>
                                </div>
                                <asp:RequiredFieldValidator ID="REQUIREDFIELDVALIDATOR7" runat="server" ForeColor="darkred"
                                    ControlToValidate="Email" ErrorMessage="Required field cannot be left blank."
                                    Display="Dynamic">
                                </asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group  text-left">
                            <label for="Contact" class=" text-left cols-sm-2 control-label">Your Contact No</label>
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><i class="fa fa-mobile" aria-hidden="true"></i></span>
                                    </div>
                                    <asp:TextBox class="form-control" AutoCompleteType="Cellular" placeholder="Enter your Mobile No"
                                        ID="Contact" runat="server" TextMode="Phone"></asp:TextBox>
                                </div>
                                <asp:RequiredFieldValidator ID="REQUIREDFIELDVALIDATOR6" runat="server" ForeColor="darkred"
                                    ControlToValidate="Contact" ErrorMessage="Required field cannot be left blank."
                                    Display="Dynamic">
                                </asp:RequiredFieldValidator>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group  text-left">
                            <label for="City" class=" text-left cols-sm-2 control-label">City*</label>
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><i class="glyphicon glyphicon-home" aria-hidden="true"></i></span>
                                    </div>
                                    <asp:TextBox class="form-control" placeholder="Enter your City" ID="City"
                                       runat="server"></asp:TextBox>
                                </div>
                                <asp:RequiredFieldValidator ID="REQUIREDFIELDVALIDATOR4" runat="server" ForeColor="darkred"
                                    ControlToValidate="City" ErrorMessage="Required field cannot be left blank."
                                    Display="Dynamic">
                                </asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group  text-left">
                            <label for="Contact" class=" text-left cols-sm-2 control-label">Pin</label>
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><i class="fa fa-map-pin" aria-hidden="true"></i></span>
                                    </div>
                                    <asp:TextBox class="form-control" AutoCompleteType="Cellular" placeholder="Enter your Mobile No"
                                        ID="Pin" runat="server" TextMode="Phone"></asp:TextBox>
                                </div>
                                <asp:RequiredFieldValidator ID="REQUIREDFIELDVALIDATOR8" runat="server" ForeColor="darkred"
                                    ControlToValidate="Pin" ErrorMessage="Required field cannot be left blank."
                                    Display="Dynamic">
                                </asp:RequiredFieldValidator>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="form-group  text-left">
                            <label for="Address" class=" text-left cols-sm-2 control-label">Address*</label>
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><i class="glyphicon glyphicon-home" aria-hidden="true"></i></span>
                                    </div>
                                    <asp:TextBox class="form-control" placeholder="Enter your Address" ID="Address"
                                       runat="server"></asp:TextBox>
                                </div>
                                <asp:RequiredFieldValidator ID="REQUIREDFIELDVALIDATOR9" runat="server" ForeColor="darkred"
                                    ControlToValidate="Address" ErrorMessage="Required field cannot be left blank."
                                    Display="Dynamic">
                                </asp:RequiredFieldValidator>
                            </div>
                        </div>
                        </div>                    
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group  text-left">
                            <label for="Aadhar" class=" text-left cols-sm-2 control-label">Aadhar*</label>
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><i class="fas fa-id-badge" aria-hidden="true"></i></span>
                                    </div>
                                    <asp:TextBox class="form-control" placeholder="Enter your Aadhar" ID="Aadhar"
                                      TextMode="Number" runat="server"></asp:TextBox>
                                </div>
                                <asp:RequiredFieldValidator ID="REQUIREDFIELDVALIDATOR10" runat="server" ForeColor="darkred"
                                    ControlToValidate="Aadhar" ErrorMessage="Required field cannot be left blank."
                                    Display="Dynamic">
                                </asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group  text-left">
                            <label for="Contact" class=" text-left cols-sm-2 control-label">Gender</label>
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><i class='fas fa-mars' aria-hidden="true"></i></span>
                                    </div>
                                    <asp:DropDownList class="form-control" ID="Gender"  runat="server">
                                        <asp:ListItem Value="M">Male</asp:ListItem>
                                        <asp:ListItem Value="F">Female</asp:ListItem>
                                        <asp:ListItem Value="O">Others</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                                <asp:RequiredFieldValidator ID="REQUIREDFIELDVALIDATOR11" runat="server" ForeColor="darkred"
                                    ControlToValidate="Gender" ErrorMessage="Required field cannot be left blank."
                                    Display="Dynamic">
                                </asp:RequiredFieldValidator>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group  text-left">
                            <label for="DOB" class=" text-left cols-sm-2 control-label">DOB*</label>
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><i class="fas fa-id-badge" aria-hidden="true"></i></span>
                                    </div>
                                    <asp:TextBox class="form-control" placeholder="Enter your DOB" ID="DOB"
                                      TextMode="Date" runat="server"></asp:TextBox>
                                </div>
                                <asp:RequiredFieldValidator ID="REQUIREDFIELDVALIDATOR12" runat="server" ForeColor="darkred"
                                    ControlToValidate="DOB" ErrorMessage="Required field cannot be left blank."
                                    Display="Dynamic">
                                </asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group  text-left">
                            <label for="Contact" class=" text-left cols-sm-2 control-label">Religion</label>
                            <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><i class='fas fa-atom' aria-hidden="true"></i></span>
                                    </div>
                                    <asp:DropDownList class="form-control" ID="DropDownList1"  runat="server">
                                        <asp:ListItem Value="Hinduism">Hinduism</asp:ListItem>
                                        <asp:ListItem Value="Islam">Islam</asp:ListItem>
                                        <asp:ListItem Value="Christianity">Christianity</asp:ListItem>
                                        <asp:ListItem Value="Buddhism">Buddhism</asp:ListItem>
                                        <asp:ListItem Value="O">Others</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                                <asp:RequiredFieldValidator ID="REQUIREDFIELDVALIDATOR13" runat="server" ForeColor="darkred"
                                    ControlToValidate="Gender" ErrorMessage="Required field cannot be left blank."
                                    Display="Dynamic">
                                </asp:RequiredFieldValidator>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group ">
                    <asp:Button ID="BtnRegis" runat="server" Text="Registration" target="_blank"
                        type="button" CssClass="btn btn-primary btn-lg btn-block login-button"
                        OnClick="BtnRegis_Click" />
                </div>
                <p class="text-center">
                    <a href="Login.aspx" style="color: white"><u>Allready Registred ? </u></a>
                </p>
            </div>

        </div>
    </div>
</asp:Content>
