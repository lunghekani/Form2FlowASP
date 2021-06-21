<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin.Master" CodeBehind="admin-timeline-event-view.aspx.vb" Inherits="Form2FlowASP.admin_timeline_event_view" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="bg-body-light">
        <div class="content content-full">
            <div class="d-flex flex-column flex-sm-row justify-content-sm-between align-items-sm-center">
                <h1 class="flex-sm-fill h3 my-2">Process Event View <small class="d-block d-sm-inline-block mt-2 mt-sm-0 font-size-base font-w400 text-muted">View all the details of a single event.</small>
                </h1>
                <nav class="flex-sm-00-auto ml-sm-3" aria-label="breadcrumb">
                    <ol class="breadcrumb breadcrumb-alt">
                        <li class="breadcrumb-item">Tables</li>
                        <li class="breadcrumb-item" aria-current="page">
                            <a class="link-fx" href="">Styles</a>
                        </li>
                    </ol>
                </nav>
            </div>
        </div>
    </div>
    <div class="content content-narrow">
        <div class="block">
            <div class="block-header">
                <h3 class="block-title">User name </h3>
                <h3 class="block-title">Status </h3>
                <h3 class="block-title">Date filled </h3>

            </div>
            <div class="block-content">
                <div class="block-content block-content-full">

                    <!-- DataTables init on table by adding .js-dataTable-full class, functionality is initialized in js/pages/be_tables_datatables.min.js which was auto compiled from _es6/pages/be_tables_datatables.js -->
                    <div id="DataTables_Table_0_wrapper" class="dataTables_wrapper dt-bootstrap4 no-footer">
                        <div class="row">
                            <div class="col-sm-12 col-md-6">
                                <div class="dataTables_length" id="DataTables_Table_0_length">
                                    <label>
                                        <select name="DataTables_Table_0_length" aria-controls="DataTables_Table_0" class="form-control form-control-sm">
                                            <option value="5">5</option>
                                            <option value="10">10</option>
                                            <option value="15">15</option>
                                            <option value="20">20</option>
                                        </select></label></div>
                            </div>
                            <div class="col-sm-12 col-md-6">
                                <div id="DataTables_Table_0_filter" class="dataTables_filter">
                                    <label>
                                        <input type="search" class="form-control form-control-sm" placeholder="Search.." aria-controls="DataTables_Table_0"></label></div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-12">
                                <table class="table table-bordered table-striped table-vcenter js-dataTable-full dataTable no-footer" id="DataTables_Table_0" role="grid" aria-describedby="DataTables_Table_0_info">
                                    <thead>
                                        <tr role="row">
                                            <th class="text-center sorting_asc" style="width: 80px;" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-sort="ascending" aria-label="ID: activate to sort column descending">ID</th>
                                            <th class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Name: activate to sort column ascending">Name</th>
                                            <th class="d-none d-sm-table-cell sorting" style="width: 30%;" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Email: activate to sort column ascending">Email</th>
                                            <th class="d-none d-sm-table-cell sorting" style="width: 15%;" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Access: activate to sort column ascending">Access</th>
                                            <th style="width: 15%;" class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Registered: activate to sort column ascending">Registered</th>
                                        </tr>
                                    </thead>
                                    <tbody>

                                        <tr role="row" class="odd">
                                            <td class="text-center font-size-sm sorting_1">1</td>
                                            <td class="font-w600 font-size-sm">
                                                <a href="be_pages_generic_blank.html">Marie Duncan</a>
                                            </td>
                                            <td class="d-none d-sm-table-cell font-size-sm">client1<em class="text-muted">@example.com</em>
                                            </td>
                                            <td class="d-none d-sm-table-cell">
                                                <span class="badge badge-warning">Trial</span>
                                            </td>
                                            <td>
                                                <em class="text-muted font-size-sm">8 days ago</em>
                                            </td>
                                        </tr>
                                        <tr role="row" class="even">
                                            <td class="text-center font-size-sm sorting_1">2</td>
                                            <td class="font-w600 font-size-sm">
                                                <a href="be_pages_generic_blank.html">Sara Fields</a>
                                            </td>
                                            <td class="d-none d-sm-table-cell font-size-sm">client2<em class="text-muted">@example.com</em>
                                            </td>
                                            <td class="d-none d-sm-table-cell">
                                                <span class="badge badge-info">Business</span>
                                            </td>
                                            <td>
                                                <em class="text-muted font-size-sm">6 days ago</em>
                                            </td>
                                        </tr>
                                        <tr role="row" class="odd">
                                            <td class="text-center font-size-sm sorting_1">3</td>
                                            <td class="font-w600 font-size-sm">
                                                <a href="be_pages_generic_blank.html">Judy Ford</a>
                                            </td>
                                            <td class="d-none d-sm-table-cell font-size-sm">client3<em class="text-muted">@example.com</em>
                                            </td>
                                            <td class="d-none d-sm-table-cell">
                                                <span class="badge badge-warning">Trial</span>
                                            </td>
                                            <td>
                                                <em class="text-muted font-size-sm">2 days ago</em>
                                            </td>
                                        </tr>
                                        <tr role="row" class="even">
                                            <td class="text-center font-size-sm sorting_1">4</td>
                                            <td class="font-w600 font-size-sm">
                                                <a href="be_pages_generic_blank.html">Amanda Powell</a>
                                            </td>
                                            <td class="d-none d-sm-table-cell font-size-sm">client4<em class="text-muted">@example.com</em>
                                            </td>
                                            <td class="d-none d-sm-table-cell">
                                                <span class="badge badge-info">Business</span>
                                            </td>
                                            <td>
                                                <em class="text-muted font-size-sm">2 days ago</em>
                                            </td>
                                        </tr>
                                        <tr role="row" class="odd">
                                            <td class="text-center font-size-sm sorting_1">5</td>
                                            <td class="font-w600 font-size-sm">
                                                <a href="be_pages_generic_blank.html">Megan Fuller</a>
                                            </td>
                                            <td class="d-none d-sm-table-cell font-size-sm">client5<em class="text-muted">@example.com</em>
                                            </td>
                                            <td class="d-none d-sm-table-cell">
                                                <span class="badge badge-info">Business</span>
                                            </td>
                                            <td>
                                                <em class="text-muted font-size-sm">6 days ago</em>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <h3>Feedback</h3>
                    <textarea class="form-control" id="example-textarea-input" name="example-textarea-input" rows="4" placeholder="Textarea content.."></textarea>
                    <h3>Previous decision made</h3>
                    <h3>additional material</h3>
                       <div id="DataTables_Table_0_wrapper" class="dataTables_wrapper dt-bootstrap4 no-footer">
                        <div class="row">
                            <div class="col-sm-12 col-md-6">
                                <div class="dataTables_length" id="DataTables_Table_0_length">
                                    <label>
                                        <select name="DataTables_Table_0_length" aria-controls="DataTables_Table_0" class="form-control form-control-sm">
                                            <option value="5">5</option>
                                            <option value="10">10</option>
                                            <option value="15">15</option>
                                            <option value="20">20</option>
                                        </select></label></div>
                            </div>
                            <div class="col-sm-12 col-md-6">
                                <div id="DataTables_Table_0_filter" class="dataTables_filter">
                                    <label>
                                        <input type="search" class="form-control form-control-sm" placeholder="Search.." aria-controls="DataTables_Table_0"></label></div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-12">
                                <table class="table table-bordered table-striped table-vcenter js-dataTable-full dataTable no-footer" id="DataTables_Table_0" role="grid" aria-describedby="DataTables_Table_0_info">
                                    <thead>
                                        <tr role="row">
                                            <th class="text-center sorting_asc" style="width: 80px;" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-sort="ascending" aria-label="ID: activate to sort column descending">ID</th>
                                            <th class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Name: activate to sort column ascending">Name</th>
                                            <th class="d-none d-sm-table-cell sorting" style="width: 30%;" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Email: activate to sort column ascending">Email</th>
                                            <th class="d-none d-sm-table-cell sorting" style="width: 15%;" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Access: activate to sort column ascending">Access</th>
                                            <th style="width: 15%;" class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Registered: activate to sort column ascending">Registered</th>
                                        </tr>
                                    </thead>
                                    <tbody>

                                        <tr role="row" class="odd">
                                            <td class="text-center font-size-sm sorting_1">1</td>
                                            <td class="font-w600 font-size-sm">
                                                <a href="be_pages_generic_blank.html">Marie Duncan</a>
                                            </td>
                                            <td class="d-none d-sm-table-cell font-size-sm">client1<em class="text-muted">@example.com</em>
                                            </td>
                                            <td class="d-none d-sm-table-cell">
                                                <span class="badge badge-warning">Trial</span>
                                            </td>
                                            <td>
                                                <em class="text-muted font-size-sm">8 days ago</em>
                                            </td>
                                        </tr>
                                        <tr role="row" class="even">
                                            <td class="text-center font-size-sm sorting_1">2</td>
                                            <td class="font-w600 font-size-sm">
                                                <a href="be_pages_generic_blank.html">Sara Fields</a>
                                            </td>
                                            <td class="d-none d-sm-table-cell font-size-sm">client2<em class="text-muted">@example.com</em>
                                            </td>
                                            <td class="d-none d-sm-table-cell">
                                                <span class="badge badge-info">Business</span>
                                            </td>
                                            <td>
                                                <em class="text-muted font-size-sm">6 days ago</em>
                                            </td>
                                        </tr>
                                        <tr role="row" class="odd">
                                            <td class="text-center font-size-sm sorting_1">3</td>
                                            <td class="font-w600 font-size-sm">
                                                <a href="be_pages_generic_blank.html">Judy Ford</a>
                                            </td>
                                            <td class="d-none d-sm-table-cell font-size-sm">client3<em class="text-muted">@example.com</em>
                                            </td>
                                            <td class="d-none d-sm-table-cell">
                                                <span class="badge badge-warning">Trial</span>
                                            </td>
                                            <td>
                                                <em class="text-muted font-size-sm">2 days ago</em>
                                            </td>
                                        </tr>
                                        <tr role="row" class="even">
                                            <td class="text-center font-size-sm sorting_1">4</td>
                                            <td class="font-w600 font-size-sm">
                                                <a href="be_pages_generic_blank.html">Amanda Powell</a>
                                            </td>
                                            <td class="d-none d-sm-table-cell font-size-sm">client4<em class="text-muted">@example.com</em>
                                            </td>
                                            <td class="d-none d-sm-table-cell">
                                                <span class="badge badge-info">Business</span>
                                            </td>
                                            <td>
                                                <em class="text-muted font-size-sm">2 days ago</em>
                                            </td>
                                        </tr>
                                        <tr role="row" class="odd">
                                            <td class="text-center font-size-sm sorting_1">5</td>
                                            <td class="font-w600 font-size-sm">
                                                <a href="be_pages_generic_blank.html">Megan Fuller</a>
                                            </td>
                                            <td class="d-none d-sm-table-cell font-size-sm">client5<em class="text-muted">@example.com</em>
                                            </td>
                                            <td class="d-none d-sm-table-cell">
                                                <span class="badge badge-info">Business</span>
                                            </td>
                                            <td>
                                                <em class="text-muted font-size-sm">6 days ago</em>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>
