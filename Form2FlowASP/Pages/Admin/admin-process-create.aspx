<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin.Master" CodeBehind="admin-process-create.aspx.vb" Inherits="Form2FlowASP.admin_process_create" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content content-narrow">
          <div class="block">
                                <ul class="nav nav-tabs nav-tabs-block" data-toggle="tabs" role="tablist">
                                    <li class="nav-item">
                                        <a class="nav-link active" href="#btabs-animated-slideup-home">Home</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#btabs-animated-slideup-profile">Profile</a>
                                    </li>
                                    
                                </ul>
                                <div class="block-content tab-content overflow-hidden">
                                    <div class="tab-pane fade fade-up show active" id="btabs-animated-slideup-home" role="tabpanel">
                                        <h4 class="font-w400">Home Content</h4>
                                        <div class="row justify-content-center py-sm-3 py-md-5">
                                            <div class="col-sm-10 col-md-8">
                                                <div class="form-group">
                                                    <label for="block-form2-username">Name</label>
                                                    <asp:TextBox type="text" class="form-control" ID="txtProcessName" name="block-form2-username" placeholder="Enter the process name" runat="server"></asp:TextBox>
                                                </div>
                                                <div class="form-group">
                                                    <label for="category">Select</label>
                                                    <asp:DropDownList CssClass="form-control" ID="ddlCategory" runat="server" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade fade-up" id="btabs-animated-slideup-profile" role="tabpanel">
                                        <h4 class="font-w400">Profile Content</h4>
                                             <div id="DataTables_Table_0_wrapper" class="dataTables_wrapper dt-bootstrap4 no-footer">
                    <asp:Button runat="server" ID="btnTest" OnClick="btnTest_OnClick"/>
                    <div class="row">
                        <div class="col-sm-12">
                            <asp:GridView CssClass="table table-bordered table-striped table-vcenter js-dataTable-full dataTable no-footer"
                                          ID="gvForms"
                                          EmptyDataText="No forms available"
                                          AllowSorting="True"
                                          OnSorting="gvForms_OnSorting"
                                          AutoGenerateColumns="false"
                                          runat="server"
                                          DataKeyNames="ID">
                                <Columns>
                                    <asp:TemplateField>
                                        <HeaderTemplate>
                                            <asp:CheckBox AutoPostBack="False" id="chkAll" OnCheckedChanged="chkAll_OnCheckedChanged" runat="server"/>
                                        </HeaderTemplate>
                                        <ItemTemplate>
                                            <asp:CheckBox ID="chkFormRow" runat="server" OnCheckedChanged="chkFormRow_OnCheckedChanged"/>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                              <asp:BoundField DataField="ID" HeaderText="#"/>
                              <asp:BoundField DataField="Name" HeaderText="Name"/>
                              <asp:BoundField DataField="Category" HeaderText="Category"/>
                                </Columns>
                              
                            </asp:GridView>
                   
                        </div>
                    </div>
                    
                </div>
                                    </div>
                                    <div class="tab-pane fade fade-up" id="btabs-animated-slideup-settings" role="tabpanel">
                                        <h4 class="font-w400">Settings Content</h4>
                                        <p>Content slides up..</p>
                                    </div>
                                </div>
                            </div>
     
    </div>
</asp:Content>