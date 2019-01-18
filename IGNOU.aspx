<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.master" AutoEventWireup="true" CodeFile="IGNOU.aspx.cs" Inherits="IGNOU" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContentPlace" runat="Server">
    <%--<link href="https://myschoolpage.com/myqrate/sites/all/themes/myschoolpage/styles/landing-style.css?p9jqgm" rel="stylesheet" type="text/css" />--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContentPlace" runat="Server">
    <script>
        $(document).ready(function () {
            $('.navbar-nav').find('li.active').removeClass('active');
            $("ul li:nth-child(3)").addClass('active');
        });
    </script>
    <div class="container">
        <h3>CWSC is one of sthe most populer instute in  kolkata Region.Everyone can get most attraction. </h3>
        <br>
        <!-- Nav pills -->
        <ul class="nav nav-tabs" role="tablist">
            <%--nav-pills =>nav tabs--%>
            <li class="nav-item">
                <a class="nav-link active" role="tab" data-toggle="pill" href="#home">Assignments</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" role="tab" data-toggle="pill" href="#menu1">Question Paper</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" role="tab" data-toggle="pill" href="#menu2">Books</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" role="tab" data-toggle="pill" href="#menu3">Notes</a>
            </li>
        </ul>

        <!-- Tab panes -->
        <div class="tab-content">
            <div id="home" role="tablist" class="container tab-pane active">
                <br>
                <h3>Assigmments</h3>
                <h2>List Group With Contextual Classes</h2>
                <ul class="list-group">
                    <li class="list-group-item list-group-item-success">2018-19</li>
                    <li class="list-group-item list-group-item-secondary">
                        <ul class="list-group">
                            <li class="list-group-item list-group-item-success"><a href="Login.aspx">Mcs-011 Solved assignments</a></li>
                            <li class="list-group-item list-group-item-secondary">Mcs-012 Solved assignments</li>
                            <li class="list-group-item list-group-item-danger">Mcs-013 Solved assignments</li>
                            <li class="list-group-item list-group-item-primary">Mcs-014 Solved assignments</li>
                            <li class="list-group-item list-group-item-danger">Mcs-022 Solved assignments</li>
                            <li class="list-group-item list-group-item-primary">Mcs-023 Solved assignments</li>
                        </ul>
                    </li>
                    <li class="list-group-item list-group-item-info">Info item</li>
                    <li class="list-group-item list-group-item-warning">Warning item</li>
                    <li class="list-group-item list-group-item-danger">Danger item</li>
                    <li class="list-group-item list-group-item-primary">Primary item</li>
                    <li class="list-group-item list-group-item-dark">Dark item</li>
                    <li class="list-group-item list-group-item-light">Light item</li>
                </ul>
            </div>
            <div id="menu1" role="tablist" class="container tab-pane fade">
                <br>
                <h3>Menu 1</h3>
                <h3>Assigmments</h3>
                <h2>List Group With Contextual Classes</h2>

                <a href="Login.aspx">Click here</a> for download question paper.
            </div>
            <div id="menu2" role="tablist" class="container tab-pane fade">
                <br>
                <h3>Menu 2</h3>

                <a href="Login.aspx">Click here</a> for download books.   
            </div>
            <div id="menu3" role="tablist" class="container tab-pane fade">

                <div class="card-group">
                    <div class="card bg-primary">
                        <div class="card-body text-center">
                            <p class="card-text">Some text inside the first card</p>
                        </div>
                    </div>
                    <div class="card bg-warning">
                        <div class="card-body text-center">
                            <p class="card-text">Some text inside the second card</p>
                        </div>
                    </div>
                    <div class="card bg-success">
                        <div class="card-body text-center">
                            <p class="card-text">Some text inside the third card</p>
                        </div>
                    </div>
                    <div class="card bg-danger">
                        <div class="card-body text-center">
                            <p class="card-text">Some text inside the fourth card</p>
                        </div>
                    </div>
                </div>
                <h2>Card Group</h2>
                <p>The .card-group class is similar to .card-deck, which creates an <strong>equal height and width</strong> grid of cards.</p>
                <p>However, the .card-group class removes left and right margins between each card.</p>
                <p>In this example we have added extra content to the first card, to make it taller. Notice how the other cards follow.</p>
                <p><strong>Note:</strong> The cards are displayed vertically on small screens (less than 576px), <strong>WITH</strong> top and bottom margin:</p>
                <div class="card-group">
                    <div class="card bg-primary">
                        <div class="card-body text-center">
                            <p class="card-text">Some text inside the first card</p>
                            <p class="card-text">Some more text to increase the height</p>
                            <p class="card-text">Some more text to increase the height</p>
                            <p class="card-text">Some more text to increase the height</p>
                        </div>
                    </div>
                    <div class="card bg-warning">
                        <div class="card-body text-center">
                            <p class="card-text">Some text inside the second card</p>
                        </div>
                    </div>
                    <div class="card bg-success">
                        <div class="card-body text-center">
                            <p class="card-text">Some text inside the third card</p>
                        </div>
                    </div>
                    <div class="card bg-danger">
                        <div class="card-body text-center">
                            <p class="card-text">Some text inside the fourth card</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

