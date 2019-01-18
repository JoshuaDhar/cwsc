<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.master" AutoEventWireup="true" CodeFile="UpdateProfile.aspx.cs" Inherits="UpdateProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContentPlace" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContentPlace" runat="Server">
    <style>
        body {
            background-color: darkgrey;
        }
    </style>
    <div class="container h-100">
        <div class=" align-items-center h-100 align-middle" style="margin-top: 30PX;">
            <div class="row justify-content-center">
                <div class="col-md-2">User Id</div>
                <div class="col-md-2>">
                    <asp:Label ID="Userid" runat="server" Text="Label" />
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-2">User Name</div>
                <div class="col-md-2>">
                    <asp:TextBox ID="Name" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-2">Email</div>
                <div class="col-md-2>">
                    <asp:TextBox ID="Email" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-2">Mobile</div>
                <div class="col-md-2>">
                    <asp:TextBox ID="Mobile" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-2">Address</div>
                <div class="col-md-2>">
                    <asp:TextBox ID="Address" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-2">City</div>
                <div class="col-md-2>">
                    <asp:TextBox ID="City" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-2">Pin</div>
                <div class="col-md-2>">
                    <asp:TextBox ID="Pin" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-2">DOB</div>
                <div class="col-md-2>">
                    <asp:TextBox ID="DOB" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-2">Qualification</div>
                <div class="col-md-2>">
                    <asp:TextBox ID="Qualification" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row justify-content-center" style="margin-top: 10px;">
                <p class="lead">
                    <asp:Button ID="Update" CssClass="btn btn-primary btn-lg" runat="server" Text="Update" />
                </p>
            </div>
        </div>
    </div>
</asp:Content>

