<%@ PAGE Title="" Language="C#" MasterPageFile="~/UserMaster.master" AutoEventWireup="true"
    CodeFile="Login.aspx.cs" Inherits="Login" %>

<ASP:CONTENT ID="Content1" ContentPlaceHolderID="HeadContentPlace"
    runat="Server">
    <%--<link href="Content/signin.css" rel="stylesheet" type="text/css" />--%>
    <style> 
body {
    background-image: url(IMAGES/BG.PNG);
    background-repeat: repeat;
    background-color: #cccccc;
}
</style>

</ASP:CONTENT>
<ASP:CONTENT ID="Content2" ContentPlaceHolderID="BodyContentPlace" runat="Server">
    <script>
        $(document).ready(function () {
            $('.navbar-nav').find('li.active').removeClass('active');
            $("ul li:nth-child(6)").addClass('active');
        });
    </script>
    <div style="background-image: url(IMAGES/BG.PNG)">
        <div class="text-center login">
            <div class="row main">
                <div class="main-login main-center">
                    <h5>Sign up once and watch any of our free demos only on cwsc.</h5>

                    <ASP:MODELERRORMESSAGE ForeColor="DarkRed" ID="LoginErrorMessage" BackColor="Red"
                        runat="server"></ASP:MODELERRORMESSAGE>

                    <%--  <div class="form-group">
                <label for="email" class="cols-sm-2 control-label">Your Email</label>
                <div class="cols-sm-10">
                    <div class="input-group">
                        <span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i>
                        </span>
                        <input type="text" class="form-control" name="email" id="email" placeholder="Enter your Email" />
                    </div>
                </div>
            </div>--%>


                    <div class="form-group text-left">
                        <label for="username" class="text-left cols-sm-2 control-label">Username</label>
                        <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text" id="basic-addon1"><i class="fa fa-users fa" aria-hidden="true"></i></span>
                                </div>
                                <ASP:TEXTBOX ID="UserId" placeholder="Enter your Username" class="form-control" runat="server"></ASP:TEXTBOX>
                            </div>
                        </div>
                        <ASP:REQUIREDFIELDVALIDATOR ID="REQUIREDFIELDUserId" runat="server" ForeColor="DarkRed"
                            ControlToValidate="UserId" ErrorMessage="Required field cannot be left blank."
                            Display="Dynamic">
                        </ASP:REQUIREDFIELDVALIDATOR>
                    </div>
                    <div class="form-group text-left">
                        <label for="username" class="cols-sm-2 control-label">Password</label>
                        <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text" id="basic-addon12"><i class="fa fa-lock fa-lg" aria-hidden="true">
                                    </i></span>
                                </div>
                                   <ASP:TEXTBOX TextMode="Password" ID="Password" placeholder="Enter your Password"
                            CssClass="form-control" runat="server"></ASP:TEXTBOX>
                            </div>
                        </div>
                     <ASP:REQUIREDFIELDVALIDATOR ID="REQUIREDFIELDPassword" runat="server" ForeColor="DarkRed"
                            ControlToValidate="Password" ErrorMessage="Required field cannot be left blank."
                            Display="Dynamic">
                        </ASP:REQUIREDFIELDVALIDATOR>
                    </div>

                    <div class="clearfix">
                        <label class="pull-left checkbox-inline">
                            <ASP:CHECKBOX ID="RememberMe" name="RememberMe" value="RememberMe" runat="server" />
                            Remember me</label>
                        <a href="#" class="pull-right " style="color: white">Forgot Password?</a>
                    </div>
                    <div class="form-group ">
                        <ASP:BUTTON ID="BtnLogin" runat="server" Text="Login" target="_blank"
                            type="button" CssClass="btn btn-primary btn-lg btn-block login-button" OnClick="BtnLogin_Click" />
                        <%--<a href="http://hook.in" runat="server" target="_blank" type="button" id="button" class="btn btn-primary btn-lg btn-block login-button">Login</a>--%>
                    </div>
                    <p class="text-center">
                        <a href="Registration.aspx" style="color: white"><u>Create an Account</u></a>
                    </p>

                </div>

            </div>
        </div>
    </div>
</ASP:CONTENT>

