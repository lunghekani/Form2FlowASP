<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin.Master" CodeBehind="admin-process-create.aspx.vb" Inherits="Form2FlowASP.admin_process_create" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content content-narrow">
        <div class="block">
            <div class="block-header block-header-default block-header-rtl">
                <h3 class="block-title">Create a process</h3>
                <div class="block-options">
                    <button type="reset" class="btn btn-sm btn-secondary">
                        Reset
                    </button>
                    <button type="submit" class="btn btn-sm btn-primary">
                        Submit
                    </button>
                </div>
            </div>
            <div class="block-content">
                <div class="row justify-content-center py-sm-3 py-md-5">
                    <div class="col-sm-10 col-md-8">
                        <div class="form-group">
                            <label for="block-form2-username">Name</label>
                            <input type="text" class="form-control" id="block-form2-username" name="block-form2-username" placeholder="Enter the process name">
                        </div>
                        <div class="form-group">
                            <label for="example-select">Select</label>
                            <select class="form-control" id="example-select" name="example-select">
                                <option value="0">Please select</option>
                                <option value="1">Option #1</option>
                                <option value="2">Option #2</option>
                                <option value="3">Option #3</option>
                                <option value="4">Option #4</option>
                                <option value="5">Option #5</option>
                                <option value="6">Option #6</option>
                                <option value="7">Option #7</option>
                                <option value="8">Option #8</option>
                                <option value="9">Option #9</option>
                                <option value="10">Option #10</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-6">

                <div class="block">
                    <div class="block-header">
                        <h3 class="block-title">Checkable Table</h3>
                        <div class="block-options">
                            <div class="block-options-item">
                                <code>.js-table-checkable</code>
                            </div>
                        </div>
                    </div>
                    <div class="block-content">
                        <!-- If you put a checkbox in thead section, it will automatically toggle all tbody section checkboxes -->
                        <table class="js-table-checkable table table-hover table-vcenter js-table-checkable-enabled">
                            <thead>
                                <tr>
                                    <th class="text-center" style="width: 70px;">
                                        <div class="custom-control custom-checkbox d-inline-block">
                                            <input type="checkbox" class="custom-control-input" id="check-all" name="check-all">
                                            <label class="custom-control-label" for="check-all"></label>
                                        </div>
                                    </th>
                                    <th>Name</th>
                                    <th class="d-none d-sm-table-cell" style="width: 15%;">Access</th>
                                    <th class="d-none d-sm-table-cell" style="width: 20%;">Date</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr class="table-active">
                                    <td class="text-center">
                                        <div class="custom-control custom-checkbox d-inline-block">
                                            <input type="checkbox" class="custom-control-input" id="row_1" name="row_1">
                                            <label class="custom-control-label" for="row_1"></label>
                                        </div>
                                    </td>
                                    <td class="font-size-sm">
                                        <p class="font-w600 mb-1">
                                            <a href="be_pages_generic_profile.html">Brian Cruz</a>
                                        </p>
                                        <p class="text-muted mb-0">
                                            Customer details and further information
                                        </p>
                                    </td>
                                    <td class="d-none d-sm-table-cell">
                                        <span class="badge badge-warning">Trial</span>
                                    </td>
                                    <td class="d-none d-sm-table-cell">
                                        <em class="font-size-sm text-muted">November 20, 2018 08:26</em>
                                    </td>
                                </tr>
                                <tr class="table-active">
                                    <td class="text-center">
                                        <div class="custom-control custom-checkbox d-inline-block">
                                            <input type="checkbox" class="custom-control-input" id="row_2" name="row_2">
                                            <label class="custom-control-label" for="row_2"></label>
                                        </div>
                                    </td>
                                    <td class="font-size-sm">
                                        <p class="font-w600 mb-1">
                                            <a href="be_pages_generic_profile.html">Laura Carr</a>
                                        </p>
                                        <p class="text-muted mb-0">
                                            Customer details and further information
                                        </p>
                                    </td>
                                    <td class="d-none d-sm-table-cell">
                                        <span class="badge badge-danger">Disabled</span>
                                    </td>
                                    <td class="d-none d-sm-table-cell">
                                        <em class="font-size-sm text-muted">November 19, 2018 08:40</em>
                                    </td>
                                </tr>
                                <tr class="table-active">
                                    <td class="text-center">
                                        <div class="custom-control custom-checkbox d-inline-block">
                                            <input type="checkbox" class="custom-control-input" id="row_3" name="row_3">
                                            <label class="custom-control-label" for="row_3"></label>
                                        </div>
                                    </td>
                                    <td class="font-size-sm">
                                        <p class="font-w600 mb-1">
                                            <a href="be_pages_generic_profile.html">Alice Moore</a>
                                        </p>
                                        <p class="text-muted mb-0">
                                            Customer details and further information
                                        </p>
                                    </td>
                                    <td class="d-none d-sm-table-cell">
                                        <span class="badge badge-success">VIP</span>
                                    </td>
                                    <td class="d-none d-sm-table-cell">
                                        <em class="font-size-sm text-muted">November 24, 2018 08:44</em>
                                    </td>
                                </tr>
                                <tr class="table-active">
                                    <td class="text-center">
                                        <div class="custom-control custom-checkbox d-inline-block">
                                            <input type="checkbox" class="custom-control-input" id="row_4" name="row_4">
                                            <label class="custom-control-label" for="row_4"></label>
                                        </div>
                                    </td>
                                    <td class="font-size-sm">
                                        <p class="font-w600 mb-1">
                                            <a href="be_pages_generic_profile.html">David Fuller</a>
                                        </p>
                                        <p class="text-muted mb-0">
                                            Customer details and further information
                                        </p>
                                    </td>
                                    <td class="d-none d-sm-table-cell">
                                        <span class="badge badge-warning">Trial</span>
                                    </td>
                                    <td class="d-none d-sm-table-cell">
                                        <em class="font-size-sm text-muted">November 10, 2018 08:15</em>
                                    </td>
                                </tr>
                                <tr class="">
                                    <td class="text-center">
                                        <div class="custom-control custom-checkbox d-inline-block">
                                            <input type="checkbox" class="custom-control-input" id="row_5" name="row_5">
                                            <label class="custom-control-label" for="row_5"></label>
                                        </div>
                                    </td>
                                    <td class="font-size-sm">
                                        <p class="font-w600 mb-1">
                                            <a href="be_pages_generic_profile.html">Helen Jacobs</a>
                                        </p>
                                        <p class="text-muted mb-0">
                                            Customer details and further information
                                        </p>
                                    </td>
                                    <td class="d-none d-sm-table-cell">
                                        <span class="badge badge-info">Business</span>
                                    </td>
                                    <td class="d-none d-sm-table-cell">
                                        <em class="font-size-sm text-muted">November 9, 2018 08:35</em>
                                    </td>
                                </tr>
                                <tr class="">
                                    <td class="text-center">
                                        <div class="custom-control custom-checkbox d-inline-block">
                                            <input type="checkbox" class="custom-control-input" id="row_6" name="row_6">
                                            <label class="custom-control-label" for="row_6"></label>
                                        </div>
                                    </td>
                                    <td class="font-size-sm">
                                        <p class="font-w600 mb-1">
                                            <a href="be_pages_generic_profile.html">Helen Jacobs</a>
                                        </p>
                                        <p class="text-muted mb-0">
                                            Customer details and further information
                                        </p>
                                    </td>
                                    <td class="d-none d-sm-table-cell">
                                        <span class="badge badge-warning">Trial</span>
                                    </td>
                                    <td class="d-none d-sm-table-cell">
                                        <em class="font-size-sm text-muted">November 27, 2018 08:44</em>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-xl-6">
                <a class="block block-rounded block-link-pop" href="javascript:void(0)">

                    <div class="block-content">
                        <asp:ListBox CssClass="form-control" ID="ListBox1" runat="server"></asp:ListBox>
                    </div>
                </a>


            </div>
        </div>



    </div>

</asp:Content>
