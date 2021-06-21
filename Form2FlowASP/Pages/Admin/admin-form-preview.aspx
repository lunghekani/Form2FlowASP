<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin.Master" CodeBehind="admin-form-preview.aspx.vb" Inherits="Form2FlowASP.admin_form_preview" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content content-narrow">

    <div class="block">
            <div class="block-header block-header-default">
                <h3 class="block-title">Form Name <small>Category</small></h3>
                <div class="block-options">
                    <div class="dropdown show">
                        <button type="button" class="btn-block-option dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">Settings</button>
                        <div class="dropdown-menu dropdown-menu-right font-size-sm show" x-placement="bottom-end" style="position: absolute; will-change: transform; top: 0px; left: 0px; transform: translate3d(-97px, 28px, 0px);">
                            <a class="dropdown-item" href="javascript:void(0)">
                                <i class="fa fa-fw fa-pencil-alt mr-1"></i>Edit Form
                            </a>
                            

                        </div>
                    </div>
                </div>
            </div>
            <div class="block-content">
                <p>This is where you can preview a form in the environment</p>
                
            </div>
        </div>
    </div>
</asp:Content>
