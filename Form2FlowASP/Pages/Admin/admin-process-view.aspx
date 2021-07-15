<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin.Master" CodeBehind="admin-process-view.aspx.vb" Inherits="Form2FlowASP.admin_process_view" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content content-narrow">
        <div class="block">
            <div class="block-header block-header-default">
                <h3 class="block-title">Process name <small>Category</small></h3>
                <div class="block-options">
                    <div class="dropdown show">
                        <button type="button" class="btn-block-option dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">Settings</button>
                        <div class="dropdown-menu dropdown-menu-right font-size-sm show" x-placement="bottom-end" style="position: absolute; will-change: transform; top: 0px; left: 0px; transform: translate3d(-97px, 28px, 0px);">
                            <a class="dropdown-item" href="javascript:void(0)">
                                <i class="fa fa-fw fa-pencil-alt mr-1"></i>Edit Process Details
                            </a>
                            <a class="dropdown-item" href="javascript:void(0)">
                                <i class="fa fa-fw fa-pencil-alt mr-1"></i>Edit Process Map
                            </a>
                            <a class="dropdown-item" href="javascript:void(0)">
                                <i class="fa fa-fw fa-pencil-alt mr-1"></i>Add Forms 
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="block-content">
                <p>Process description</p>
                <p>Which forms make up the process</p>
            </div>
        </div>
        <div class="row">
            <div class="col-3">
                <div id="my-block" class="block ">
                    <div class="block-header block-header-default">
                        <h3 class="block-title">Form name<small>#1</small></h3>

                        <div class="block-options">
                            <button type="button" class="btn-block-option" data-toggle="block-option" data-action="content_toggle"><i class="si si-arrow-up"></i></button>
                        </div>
                    </div>
                    <div class="block-content">
                        <p>Form Description</p>
                        <p>Form Category</p>
                        <button type="button" class="btn btn-success mr-1 mb-3">
                            <i class="fa fa-fw fa-plus mr-1"></i>Form Preview
                        </button>
                        <button type="button" class="btn btn-warning mr-1 mb-3">
                            <i class="fa fa-fw fa-plus mr-1"></i>Form Edit
                        </button>
                    </div>
                </div>
            </div>
            <div class="col-3">
                <div id="my-block" class="block ">
                    <div class="block-header block-header-default">
                        <h3 class="block-title">Form name<small>#1</small></h3>
                        <div class="block-options">

                            <button type="button" class="btn-block-option" data-toggle="block-option" data-action="content_toggle"><i class="si si-arrow-up"></i></button>
                        </div>
                    </div>
                    <div class="block-content">
                        <p>Form Description</p>
                        <p>Form Category</p>
                        <button type="button" class="btn btn-success mr-1 mb-3">
                            <i class="fa fa-fw fa-plus mr-1"></i>Form Preview
                        </button>
                        <button type="button" class="btn btn-warning mr-1 mb-3">
                            <i class="fa fa-fw fa-plus mr-1"></i>Form Edit
                        </button>
                    </div>
                </div>
            </div>
            <div class="col-3">
                <div id="my-block" class="block ">
                    <div class="block-header block-header-default">
                        <h3 class="block-title">Form name<small>#1</small></h3>
                        <div class="block-options">

                            <button type="button" class="btn-block-option" data-toggle="block-option" data-action="content_toggle"><i class="si si-arrow-up"></i></button>
                        </div>
                    </div>
                    <div class="block-content">
                        <p>Form Description</p>
                        <p>Form Category</p>
                        <button type="button" class="btn btn-success mr-1 mb-3">
                            <i class="fa fa-fw fa-plus mr-1"></i>Form Preview
                        </button>
                        <button type="button" class="btn btn-warning mr-1 mb-3">
                            <i class="fa fa-fw fa-plus mr-1"></i>Form Edit
                        </button>
                    </div>
                </div>
            </div>
            <div class="col-3">
                <div id="my-block" class="block ">
                    <div class="block-header block-header-default">
                        <h3 class="block-title">Form name<small>#1</small></h3>
                        <div class="block-options">

                            <button type="button" class="btn-block-option" data-toggle="block-option" data-action="content_toggle"><i class="si si-arrow-up"></i></button>
                        </div>
                    </div>
                    <div class="block-content">
                        <p>Form Description</p>
                        <p>Form Category</p>
                        <button type="button" class="btn btn-success mr-1 mb-3">
                            <i class="fa fa-fw fa-plus mr-1"></i>Form Preview
                        </button>
                        <button type="button" class="btn btn-warning mr-1 mb-3">
                            <i class="fa fa-fw fa-plus mr-1"></i>Form Edit
                        </button>
                    </div>
                </div>
            </div>


        </div>
    </div>
</asp:Content>
