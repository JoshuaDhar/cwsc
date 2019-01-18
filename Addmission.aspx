<%@ PAGE Title="" Language="C#" MasterPageFile="~/UserMaster.master" AutoEventWireup="true"
    CodeFile="Addmission.aspx.cs" Inherits="Addmission" %>

<ASP:CONTENT ID="Content1" ContentPlaceHolderID="HeadContentPlace" runat="Server">
</ASP:CONTENT>
<ASP:CONTENT ID="Content2" ContentPlaceHolderID="BodyContentPlace" runat="Server">
        <script>
        $(document).ready(function () {
            $('.navbar-nav').find('li.active').removeClass('active');
            $("ul li:nth-child(2)").addClass('active');
        });
    </script>
    <div class="row">
        <div class="col-md-1 text-right">
            Subject<ASP:BUTTON  runat="server"  />
        </div>
        <div class="col-md-3">
            <div class="form-check">
                <ASP:CHECKBOXLIST CssClass="form-check-input" ID="CheckBoxList1" runat="server" RepeatDirection="Horizontal">
                </ASP:CHECKBOXLIST>
            </div>
        </div>
    </div>
    
    <div class="col-md-auto">
        <ASP:GRIDVIEW ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333"
            GridLines="None" AutoGenerateColumns="False">
            <ALTERNATINGROWSTYLE BackColor="White" ForeColor="#284775" />
            <COLUMNS>
                <ASP:TEMPLATEFIELD>
                    <ITEMTEMPLATE>
                        <ASP:CHECKBOX ID="chkRow" runat="server" />
                    </ITEMTEMPLATE>
                </ASP:TEMPLATEFIELD>
                <ASP:BOUNDFIELD DataField="SUBID" HeaderText="Code" ItemStyle-Width="150" >
<ItemStyle Width="150px"></ItemStyle>
                </ASP:BOUNDFIELD>
                <ASP:TEMPLATEFIELD HeaderText="Name" ItemStyle-Width="150">
                    <ITEMTEMPLATE>
                        <ASP:LABEL ID="SUBNAME" runat="server" Text='<%# Eval("SUBNAME") %>'></ASP:LABEL>
                    </ITEMTEMPLATE>

<ItemStyle Width="150px"></ItemStyle>
                </ASP:TEMPLATEFIELD>
                <ASP:BOUNDFIELD DataField="SEMESTER" HeaderText="SEMESTER" ItemStyle-Width="150" />
            </COLUMNS>
            <EDITROWSTYLE BackColor="#999999" />
            <FOOTERSTYLE BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HEADERSTYLE BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PAGERSTYLE BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <ROWSTYLE BackColor="#F7F6F3" ForeColor="#333333" />
            <SELECTEDROWSTYLE BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SORTEDASCENDINGCELLSTYLE BackColor="#E9E7E2" />
            <SORTEDASCENDINGHEADERSTYLE BackColor="#506C8C" />
            <SORTEDDESCENDINGCELLSTYLE BackColor="#FFFDF8" />
            <SORTEDDESCENDINGHEADERSTYLE BackColor="#6F8DAE" />

        </ASP:GRIDVIEW>
        <br />
        <ASP:BUTTON ID="btnGetSelected" runat="server" Text="Get selected records" OnClick="GetSelectedRecords" />
        <hr />
        <u>Selected Rows</u>
        <br />
        <ASP:GRIDVIEW ID="gvSelected" runat="server" HeaderStyle-BackColor="#3AC0F2" HeaderStyle-ForeColor="White"
            AutoGenerateColumns="false">
            <COLUMNS>
                <ASP:BOUNDFIELD DataField="SUBID" HeaderText="SUBID" ItemStyle-Width="150" />
                <ASP:BOUNDFIELD DataField="SUBNAME" HeaderText="SUBNAME" ItemStyle-Width="150" />
                <ASP:BOUNDFIELD DataField="FEES" HeaderText="FEES" ItemStyle-Width="150" />
            </COLUMNS>
        </ASP:GRIDVIEW>
    </div>
    <ASP:BUTTON ID="BUTTON" runat="server" Text="Proced To Payment" OnClick="Proceed" />        
</ASP:CONTENT>

