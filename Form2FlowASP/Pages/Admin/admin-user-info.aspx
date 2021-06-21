﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin.Master" CodeBehind="admin-user-info.aspx.vb" Inherits="Form2FlowASP.admin_user_info" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="bg-image" style="background-image: url('../assets/media/photos/photo8@2x.jpg');">
        <div class="bg-black-50">
            <div class="content content-full text-center">
                <div class="my-3">
                    <img class="img-avatar img-avatar-thumb" src="../assets/media/avatars/avatar13.jpg" alt="">
                </div>
                <h1 class="h2 text-white mb-0">John Parker</h1>
                <span class="text-white-75">UI Designer</span>
            </div>
        </div>
    </div>
    <div class="content content-narrow">
        <div class="row items-push text-center">
            <div class="col-6 col-md-3">
                <div class="font-size-sm font-w600 text-muted text-uppercase">Sales</div>
                <a class="link-fx font-size-h3" href="javascript:void(0)">17980</a>
            </div>
            <div class="col-6 col-md-3">
                <div class="font-size-sm font-w600 text-muted text-uppercase">Products</div>
                <a class="link-fx font-size-h3" href="javascript:void(0)">27</a>
            </div>
            <div class="col-6 col-md-3">
                <div class="font-size-sm font-w600 text-muted text-uppercase">Followers</div>
                <a class="link-fx font-size-h3" href="javascript:void(0)">1360</a>
            </div>
            <div class="col-6 col-md-3">
                <div class="font-size-sm font-w600 text-muted text-uppercase mb-2">739 Ratings</div>
                <span class="text-warning">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-half"></i>
                </span>
                <span class="font-size-sm text-muted">(4.9)</span>
            </div>
        </div>
        <div class="block">
            <div class="block-header">
                <h3 class="block-title">User Info
                </h3>

            </div>
            <div class="block-content">
                <div class="row">
                    <div class="col-lg-8 col-xl-5">
                        <div class="form-group">
                            <label for="example-text-input">Username</label>
                            <input type="text" class="form-control" id="example-text-input" name="example-text-input" placeholder="Text Input" style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: pointer;">
                        </div>

                    </div>
                    <div class="col-lg-8 col-xl-5">
                        <div class="form-group">
                            <label for="example-text-input">Username</label>
                            <input type="text" class="form-control" id="example-text-input" name="example-text-input" placeholder="Text Input" style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: pointer;">
                        </div>

                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-7 col-xl-4">
                        <div class="form-group">
                            <label for="example-text-input">First Name</label>
                            <input type="text" class="form-control" id="example-text-input" name="example-text-input" placeholder="Text Input" style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: pointer;">
                        </div>

                    </div>
                    <div class="col-lg-7 col-xl-4">
                        <div class="form-group">
                            <label for="example-text-input">Maiden Name</label>
                            <input type="text" class="form-control" id="example-text-input" name="example-text-input" placeholder="Text Input" style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: pointer;">
                        </div>

                    </div>
                    <div class="col-lg-7 col-xl-4">
                        <div class="form-group">
                            <label for="example-text-input">Last Name</label>
                            <input type="text" class="form-control" id="example-text-input" name="example-text-input" placeholder="Text Input" style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: pointer;">
                        </div>

                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-8 col-xl-5">
                        <div class="form-group">
                            <label for="example-text-input">Phone (Mobile)</label>
                            <input type="text" class="form-control" id="example-text-input" name="example-text-input" placeholder="Text Input" style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%; cursor: pointer;">
                        </div>

                    </div>
                    <div class="col-lg-8 col-xl-5">
                        <div class="form-group">
                            <label class="d-block" for="example-file-input-multiple">Profile Picture</label>
                            <input type="file" id="example-file-input-multiple" name="example-file-input-multiple" multiple="">
                            <button type="button" class="btn btn-info mr-1 mb-3">
                                <i class="fa fa-fw fa-download mr-1"></i>Download
                            </button>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <div class="row">

            <div class="col-md-4 col-xl-4">
                <!-- Updates -->
                <div class="block">
                    <div class="block-header block-header-default">
                        <h3 class="block-title">
                            <i class="fa fa-briefcase text-muted mr-1"></i>User Activity
                        </h3>
                        <div class="block-options">
                            <button type="button" class="btn-block-option" data-toggle="block-option" data-action="state_toggle" data-action-mode="demo">
                                <i class="si si-refresh"></i>
                            </button>
                        </div>
                    </div>
                    <div class="block-content">
                        <div class="media d-flex align-items-center push">
                            <div class="mr-3">
                                <a class="item item-rounded bg-info" href="javascript:void(0)">
                                    <i class="si si-rocket fa-2x text-white-75"></i>
                                </a>
                            </div>
                            <div class="media-body">
                                <div class="font-w600">MyPanel</div>
                                <div class="font-size-sm">Responsive App Template</div>
                            </div>
                        </div>
                        <div class="media d-flex align-items-center push">
                            <div class="mr-3">
                                <a class="item item-rounded bg-amethyst" href="javascript:void(0)">
                                    <i class="si si-calendar fa-2x text-white-75"></i>
                                </a>
                            </div>
                            <div class="media-body">
                                <div class="font-w600">Project Time</div>
                                <div class="font-size-sm">Web Application</div>
                            </div>
                        </div>
                        <div class="media d-flex align-items-center push">
                            <div class="mr-3">
                                <a class="item item-rounded bg-city" href="javascript:void(0)">
                                    <i class="si si-speedometer fa-2x text-white-75"></i>
                                </a>
                            </div>
                            <div class="media-body">
                                <div class="font-w600">iDashboard</div>
                                <div class="font-size-sm">Bootstrap Admin Template</div>
                            </div>
                        </div>
                        <div class="text-center push">
                            <button type="button" class="btn btn-sm btn-light">View More..</button>
                        </div>
                    </div>
                </div>
                <!-- END Updates -->
            </div>
            <div class="col-md-7 col-xl-8">
                <!-- Updates -->
                <div class="block">
                    <div class="block-header block-header-default">
                        <h3 class="block-title">
                            <i class="fa fa-briefcase text-muted mr-1"></i>Communication
                        </h3>

                    </div>
                    <div class="block-content">
                        <div class="form-group">
                            <label for="example-select">Directly Reports to</label>
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
                            <label for="example-select">Indirectly Reports to</label>
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
                <!-- END Updates -->
            </div>
            <div class="col-md-7 col-xl-10">
                <!-- Updates -->
                <div class="block">
                    <div class="block-header block-header-default">
                        <h3 class="block-title">
                            <i class="fa fa-briefcase text-muted mr-1"></i>Permissions
                        </h3>

                    </div>
                    <div class="block-content">
                        <div class="row">
                                                    <div class="form-group col-md-2 col-6">
                                                        <div class="control-label">Profile Type </div>

                                                        <label class="custom-switch mt-4">
                                                            <input id="ContentPlaceHolder1_cbAssessor" type="checkbox" name="ctl00$ContentPlaceHolder1$cbAssessor" checked="checked" onclick="javascript:setTimeout('__doPostBack(\'ctl00$ContentPlaceHolder1$cbAssessor\',\'\')', 0)">
                                                            
                                                            
                                                            <span class="custom-switch-description">Assessor</span>
                                                        </label>
                                                    </div>
                                                    <div class="form-group col-md-3 col-5">
                                                        <label for="email">Supporting Document</label>
                                                        <input type="file" name="ctl00$ContentPlaceHolder1$upAssessorSuppDoc" id="ContentPlaceHolder1_upAssessorSuppDoc" class="form-control">
                                                        <div class="invalid-feedback">
                                                            Please upload your supporting document
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-1 col-md-1 col-1">
                                                        <label style="color: white;">Category</label>
                                                        <button onclick="__doPostBack('ctl00$ContentPlaceHolder1$btnDownloadAssessor','')" id="ContentPlaceHolder1_btnDownloadAssessor" type="button" class="btn btn-icon btn-primary" disabled="disabled"><i class="fas fa-download"></i></button>
                                                        <div class="invalid-feedback">
                                                            Please select document type
                                                        </div>
                                                    </div>
                                                    <div class="form-group col-md-3 col-6">
                                                        <label for="date">Issue Date</label>
                                                        <input name="ctl00$ContentPlaceHolder1$txtAssessorIssueDate" type="text" id="ContentPlaceHolder1_txtAssessorIssueDate" class="form-control datepicker" tabindex="1" required="">
                                                        <div class="invalid-feedback">
                                                            Please fill in the issue date for assessor supporting document
                                                        </div>
                                                    </div>
                                                    <div class="form-group col-md-3 col-6">
                                                        <label for="date">Expiration Date</label>
                                                        <input name="ctl00$ContentPlaceHolder1$txtAssessorExpirationDate" type="text" id="ContentPlaceHolder1_txtAssessorExpirationDate" class="form-control datepicker" tabindex="1" required="">
                                                        <div class="invalid-feedback">
                                                            Please fill in the expiration date for assessor supporting document
                                                        </div>
                                                    </div>
                                                </div>
                         <div class="row">
                                                    <div class="form-group col-md-2 col-6">
                                                        <div class="control-label">Profile Type </div>

                                                        <label class="custom-switch mt-4">
                                                            <input id="ContentPlaceHolder1_cbAssessor" type="checkbox" name="ctl00$ContentPlaceHolder1$cbAssessor" checked="checked" onclick="javascript:setTimeout('__doPostBack(\'ctl00$ContentPlaceHolder1$cbAssessor\',\'\')', 0)">
                                                            
                                                            
                                                            <span class="custom-switch-description">Assessor</span>
                                                        </label>
                                                    </div>
                                                    <div class="form-group col-md-3 col-5">
                                                        <label for="email">Supporting Document</label>
                                                        <input type="file" name="ctl00$ContentPlaceHolder1$upAssessorSuppDoc" id="ContentPlaceHolder1_upAssessorSuppDoc" class="form-control">
                                                        <div class="invalid-feedback">
                                                            Please upload your supporting document
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-1 col-md-1 col-1">
                                                        <label style="color: white;">Category</label>
                                                        <button onclick="__doPostBack('ctl00$ContentPlaceHolder1$btnDownloadAssessor','')" id="ContentPlaceHolder1_btnDownloadAssessor" type="button" class="btn btn-icon btn-primary" disabled="disabled"><i class="fas fa-download"></i></button>
                                                        <div class="invalid-feedback">
                                                            Please select document type
                                                        </div>
                                                    </div>
                                                    <div class="form-group col-md-3 col-6">
                                                        <label for="date">Issue Date</label>
                                                        <input name="ctl00$ContentPlaceHolder1$txtAssessorIssueDate" type="text" id="ContentPlaceHolder1_txtAssessorIssueDate" class="form-control datepicker" tabindex="1" required="">
                                                        <div class="invalid-feedback">
                                                            Please fill in the issue date for assessor supporting document
                                                        </div>
                                                    </div>
                                                    <div class="form-group col-md-3 col-6">
                                                        <label for="date">Expiration Date</label>
                                                        <input name="ctl00$ContentPlaceHolder1$txtAssessorExpirationDate" type="text" id="ContentPlaceHolder1_txtAssessorExpirationDate" class="form-control datepicker" tabindex="1" required="">
                                                        <div class="invalid-feedback">
                                                            Please fill in the expiration date for assessor supporting document
                                                        </div>
                                                    </div>
                                                </div>
                    </div>
                </div>
                <!-- END Updates -->
            </div>
        </div>
    </div>

</asp:Content>
