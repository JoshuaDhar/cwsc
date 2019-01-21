<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.master" AutoEventWireup="true" CodeFile="UpdateProfile.aspx.cs" Inherits="UpdateProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContentPlace" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContentPlace" runat="Server">
    <div class="container emp-profile">
                <div class="row">
                    <div class="col-md-4">
                        <div class="profile-img">
                            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS52y5aInsxSm31CvHOFHWujqUx_wWTS9iM6s7BAm21oEN_RiGoog" alt=""/>
                            <div class="file btn btn-lg btn-primary">
                                Change Photo
                                <input type="file" name="file"/>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="profile-head">
                                    <h5>
                                        <asp:Label Text="text" ID="Userid" runat="server" />
                                    </h5>
                                    <h6>
                                        Insert Course Name
                                    </h6>

                            <ul class="nav nav-tabs" id="myTab" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">About</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Timeline</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <asp:Button ID="Update" runat="server" Text="Update Profile" CssClass="profile-edit-btn" OnClick="Update_Click" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="profile-work">
                            <p>WORK LINK</p>
                            <a href="">Website Link</a><br/>
                            <a href="">Bootsnipp Profile</a><br/>
                            <a href="">Bootply Profile</a>
                            <p>SKILLS</p>
                            <a href="">Web Designer</a><br/>
                            <a href="">Web Developer</a><br/>
                            <a href="">WordPress</a><br/>
                            <a href="">WooCommerce</a><br/>
                            <a href="">PHP, .Net</a><br/>
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="tab-content profile-tab" id="myTabContent">
                            <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Name</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>
                                                    <asp:TextBox ID="Name" CssClass="form-control" runat="server"></asp:TextBox>
                                                </p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Email</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>
                                                    <asp:TextBox ID="Email" CssClass="form-control" runat="server"></asp:TextBox>
                                                </p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Mobile</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>
                                                    <asp:TextBox ID="Mobile" CssClass="form-control" runat="server"></asp:TextBox>
                                                </p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Address</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>
                                                    <asp:TextBox ID="Address" CssClass="form-control" runat="server"></asp:TextBox>
                                                </p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>City</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>
                                                    <asp:TextBox ID="City" CssClass="form-control" runat="server"></asp:TextBox>
                                                </p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Pin</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>
                                                    <asp:TextBox ID="Pin" CssClass="form-control" runat="server"></asp:TextBox>
                                                </p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Aadhar</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>
                                                    <asp:TextBox ID="Aadhar" CssClass="form-control" runat="server"></asp:TextBox>
                                                </p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Gender</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>
                                                        <asp:DropDownList class="form-control" ID="Gender"  runat="server">
                                                            <asp:ListItem Value="M">Male</asp:ListItem>
                                                            <asp:ListItem Value="F">Female</asp:ListItem>
                                                            <asp:ListItem Value="O">Others</asp:ListItem>
                                                        </asp:DropDownList>
                                                </p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Date Of Birth</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>
                                                    <asp:TextBox ID="DOB" CssClass="form-control" runat="server"></asp:TextBox>
                                                </p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Religion</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>
                                                    <asp:DropDownList class="form-control" ID="Religion"  runat="server">
                                                                <asp:ListItem Value="Hinduism">Hinduism</asp:ListItem>
                                                                <asp:ListItem Value="Muslim">Muslim</asp:ListItem>
                                                                <asp:ListItem Value="Christian">Christian</asp:ListItem>
                                                                <asp:ListItem Value="Sikh">Sikh</asp:ListItem>
                                                                <asp:ListItem Value="Buddhist">Buddhist</asp:ListItem>
                                                                <asp:ListItem Value="O">Others</asp:ListItem>
                                                    </asp:DropDownList>
                                                </p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Qualification</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>
                                                        <asp:DropDownList class="form-control" ID="Education"  runat="server">
                                                            <asp:ListItem Value="Secondary">Secondary</asp:ListItem>
                                                            <asp:ListItem Value="Higher Secondary">Higher Secondary</asp:ListItem>
                                                            <asp:ListItem Value="Graduate">Graduate</asp:ListItem>
                                                            <asp:ListItem Value="PostGraduate">Post Graduate</asp:ListItem>
                                                            <asp:ListItem Value="O">Others</asp:ListItem>
                                                        </asp:DropDownList>
                                                </p>
                                            </div>
                                        </div>
                            </div>
                            <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Experience</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>Expert</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Hourly Rate</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>10$/hr</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Total Projects</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>230</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>English Level</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>Expert</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label>Availability</label>
                                            </div>
                                            <div class="col-md-6">
                                                <p>6 months</p>
                                            </div>
                                        </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <label>Your Bio</label><br/>
                                        <p>Your detail description</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>         
        </div>
</asp:Content>

