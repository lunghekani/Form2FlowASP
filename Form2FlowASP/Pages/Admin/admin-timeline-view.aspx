<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Admin.Master" CodeBehind="admin-timeline-view.aspx.vb" Inherits="Form2FlowASP.admin_timeline_view" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        

                <!-- Hero -->
                <div class="bg-body-light">
                    <div class="content content-full">
                        <div class="d-flex flex-column flex-sm-row justify-content-sm-between align-items-sm-center">
                            <h1 class="flex-sm-fill h3 my-2">
                                Timeline <small class="d-block d-sm-inline-block mt-2 mt-sm-0 font-size-base font-w400 text-muted">UI component that just work and look great.</small>
                            </h1>
                            <div class="flex-sm-00-auto ml-sm-3" aria-label="breadcrumb">
                                <!-- Toggle Timeline Mode -->
                                <asp:button class="btn btn-sm btn-primary" data-toggle="class-toggle" data-target=".timeline" data-class="timeline-centered"  >
                                    <i class="fa fa-arrows-alt-h mr-1"></i> Toggle Timeline Mode
                                </asp:button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END Hero -->
    <div class="content content-narrow">
        <!-- Page Content -->
                
                    <!-- Timeline -->
                    <!--
                        Available classes for timeline list:

                        'timeline'                                      A normal timeline with icons to the left in all screens
                        'timeline timeline-centered timeline-alt'       A centered timeline with odd events to the left and even events to the right (screen width > 1200px)
                        'timeline timeline-centered'                    A centered timeline with all events to the left. You can add the class 'timeline-event-alt'
                                                                        to 'timeline-event' elements to position them to the right (screen width > 1200px) (useful, if you
                                                                        would like to have multiple events to the left or to the right section)
                    -->
                    <ul class="timeline timeline-alt">
                        <!-- Photos Event -->
                        <li class="timeline-event">
                            <div class="timeline-event-icon bg-success">
                                <i class="fa fa-images"></i>
                            </div>
                            <div class="timeline-event-block block invisible" data-toggle="appear">
                                <div class="block-header block-header-default">
                                    <h3 class="block-title">New Gallery</h3>
                                    <div class="block-options">
                                        <div class="timeline-event-time block-options-item font-size-sm font-w600">
                                            just now
                                        </div>
                                    </div>
                                </div>
                                <div class="block-content">
                                    <div class="row items-push js-gallery img-fluid-100">
                                        <div class="col-md-6 col-lg-4 col-xl-3">
                                            <a class="img-link img-link-simple img-link-zoom-in img-lightbox" href="assets/media/photos/photo11@2x.jpg">
                                                <img class="img-fluid" src="assets/media/photos/photo11.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="col-md-6 col-lg-4 col-xl-3">
                                            <a class="img-link img-link-simple img-link-zoom-in img-lightbox" href="assets/media/photos/photo12@2x.jpg">
                                                <img class="img-fluid" src="assets/media/photos/photo12.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="col-md-6 col-lg-4 col-xl-3">
                                            <a class="img-link img-link-simple img-link-zoom-in img-lightbox" href="assets/media/photos/photo13@2x.jpg">
                                                <img class="img-fluid" src="assets/media/photos/photo13.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="col-md-6 col-lg-4 col-xl-3">
                                            <a class="img-link img-link-simple img-link-zoom-in img-lightbox" href="assets/media/photos/photo14@2x.jpg">
                                                <img class="img-fluid" src="assets/media/photos/photo14.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="col-md-6 col-lg-4 col-xl-3">
                                            <a class="img-link img-link-simple img-link-zoom-in img-lightbox" href="assets/media/photos/photo15@2x.jpg">
                                                <img class="img-fluid" src="assets/media/photos/photo15.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="col-md-6 col-lg-4 col-xl-3">
                                            <a class="img-link img-link-simple img-link-zoom-in img-lightbox" href="assets/media/photos/photo16@2x.jpg">
                                                <img class="img-fluid" src="assets/media/photos/photo16.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="col-md-6 col-lg-4 col-xl-3">
                                            <a class="img-link img-link-simple img-link-zoom-in img-lightbox" href="assets/media/photos/photo17@2x.jpg">
                                                <img class="img-fluid" src="assets/media/photos/photo17.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="col-md-6 col-lg-4 col-xl-3">
                                            <a class="img-link img-link-simple img-link-zoom-in img-lightbox" href="assets/media/photos/photo18@2x.jpg">
                                                <img class="img-fluid" src="assets/media/photos/photo18.jpg" alt="">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <!-- END Photos Event -->

                        <!-- Twitter Event -->
                        <li class="timeline-event">
                            <div class="timeline-event-icon bg-info">
                                <i class="fab fa-twitter"></i>
                            </div>
                            <div class="timeline-event-block block invisible" data-toggle="appear">
                                <div class="block-header block-header-default">
                                    <h3 class="block-title">Update</h3>
                                    <div class="block-options">
                                        <div class="timeline-event-time block-options-item font-size-sm font-w600">
                                            10 min ago
                                        </div>
                                    </div>
                                </div>
                                <div class="block-content">
                                    <div class="media font-size-sm">
                                        <a class="img-link mr-2" href="javascript:void(0)">
                                            <img class="img-avatar img-avatar48 img-avatar-thumb" src="assets/media/avatars/avatar3.jpg" alt="">
                                        </a>
                                        <div class="media-body">
                                            <p>
                                                <a class="font-w600" href="javascript:void(0)">Andrea Gardner</a>
                                                Vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam tincidunt sollicitudin sem nec ultrices. Sed at mi velit.
                                            </p>
                                            <p>
                                                <a class="text-dark mr-2" href="javascript:void(0)">
                                                    <i class="fa fa-reply fa-fw text-muted"></i> Reply
                                                </a>
                                                <a class="text-dark mr-2" href="javascript:void(0)">
                                                    <i class="fa fa-redo fa-fw text-muted"></i> Retweet
                                                </a>
                                                <a class="text-dark mr-2" href="javascript:void(0)">
                                                    <i class="fa fa-heart fa-fw text-muted"></i> Like
                                                </a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <!-- END Twitter Event -->

                        <!-- Facebook Event -->
                        <li class="timeline-event">
                            <div class="timeline-event-icon bg-default">
                                <i class="fab fa-facebook-f"></i>
                            </div>
                            <div class="timeline-event-block block invisible" data-toggle="appear">
                                <div class="block-header block-header-default">
                                    <h3 class="block-title">New Friends</h3>
                                    <div class="block-options">
                                        <div class="timeline-event-time block-options-item font-size-sm font-w600">
                                            42 min ago
                                        </div>
                                    </div>
                                </div>
                                <div class="block-content">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <ul class="nav-items push">
                                                <li>
                                                    <a class="media py-2" href="javascript:void(0)">
                                                        <div class="mr-3 ml-2 overlay-container overlay-left">
                                                            <img class="img-avatar img-avatar48" src="assets/media/avatars/avatar5.jpg" alt="">
                                                            <span class="overlay-item item item-tiny item-circle border border-2x border-white bg-success"></span>
                                                        </div>
                                                        <div class="media-body">
                                                            <div class="font-w600">Carol White</div>
                                                            <div class="font-size-sm text-muted">3 min ago</div>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="media py-2" href="javascript:void(0)">
                                                        <div class="mr-3 ml-2 overlay-container overlay-left">
                                                            <img class="img-avatar img-avatar48" src="assets/media/avatars/avatar13.jpg" alt="">
                                                            <span class="overlay-item item item-tiny item-circle border border-2x border-white bg-success"></span>
                                                        </div>
                                                        <div class="media-body">
                                                            <div class="font-w600">Brian Stevens</div>
                                                            <div class="font-w400 font-size-sm text-muted">5 min ago</div>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="media py-2" href="javascript:void(0)">
                                                        <div class="mr-3 ml-2 overlay-container overlay-left">
                                                            <img class="img-avatar img-avatar48" src="assets/media/avatars/avatar4.jpg" alt="">
                                                            <span class="overlay-item item item-tiny item-circle border border-2x border-white bg-danger"></span>
                                                        </div>
                                                        <div class="media-body">
                                                            <div class="font-w600">Alice Moore</div>
                                                            <div class="font-w400 font-size-sm text-muted">16 min ago</div>
                                                        </div>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-6">
                                            <ul class="nav-items push">
                                                <li>
                                                    <a class="media py-2" href="javascript:void(0)">
                                                        <div class="mr-3 ml-2 overlay-container overlay-left">
                                                            <img class="img-avatar img-avatar48" src="assets/media/avatars/avatar4.jpg" alt="">
                                                            <span class="overlay-item item item-tiny item-circle border border-2x border-white bg-success"></span>
                                                        </div>
                                                        <div class="media-body">
                                                            <div class="font-w600">Carol Ray</div>
                                                            <div class="font-size-sm text-muted">23 min ago</div>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="media py-2" href="javascript:void(0)">
                                                        <div class="mr-3 ml-2 overlay-container overlay-left">
                                                            <img class="img-avatar img-avatar48" src="assets/media/avatars/avatar9.jpg" alt="">
                                                            <span class="overlay-item item item-tiny item-circle border border-2x border-white bg-success"></span>
                                                        </div>
                                                        <div class="media-body">
                                                            <div class="font-w600">David Fuller</div>
                                                            <div class="font-w400 font-size-sm text-muted">23 min ago</div>
                                                        </div>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a class="media py-2" href="javascript:void(0)">
                                                        <div class="mr-3 ml-2 overlay-container overlay-left">
                                                            <img class="img-avatar img-avatar48" src="assets/media/avatars/avatar7.jpg" alt="">
                                                            <span class="overlay-item item item-tiny item-circle border border-2x border-white bg-danger"></span>
                                                        </div>
                                                        <div class="media-body">
                                                            <div class="font-w600">Lori Grant</div>
                                                            <div class="font-w400 font-size-sm text-muted">35 min ago</div>
                                                        </div>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <!-- END Facebook Event -->

                        <!-- Photos Event -->
                        <li class="timeline-event">
                            <div class="timeline-event-icon bg-danger">
                                <i class="fa fa-calendar"></i>
                            </div>
                            <div class="timeline-event-block block invisible" data-toggle="appear">
                                <div class="block-header block-header-default">
                                    <h3 class="block-title">Meeting</h3>
                                    <div class="block-options">
                                        <div class="timeline-event-time block-options-item font-size-sm font-w600">
                                            3 hrs ago
                                        </div>
                                    </div>
                                </div>
                                <div class="block-content">
                                    <div class="media font-size-sm push">
                                        <a class="img-link mr-2" href="javascript:void(0)">
                                            <i class="fa fa-utensils fa-fw fa-3x text-danger-light"></i>
                                        </a>
                                        <div class="media-body">
                                            <p>
                                                You have a meal meeting scheduled with <a class="font-w600" href="javascript:void(0)">Carl Wells</a> today at 16:18.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <!-- END Photos Event -->

                        <!-- System Event -->
                        <li class="timeline-event">
                            <div class="timeline-event-icon bg-dark">
                                <i class="fa fa-cogs"></i>
                            </div>
                            <div class="timeline-event-block block invisible" data-toggle="appear">
                                <div class="block-header block-header-default">
                                    <h3 class="block-title">System</h3>
                                    <div class="block-options">
                                        <div class="timeline-event-time block-options-item font-size-sm font-w600">
                                            1 day ago
                                        </div>
                                    </div>
                                </div>
                                <div class="block-content">
                                    <div class="alert alert-success d-flex align-items-center justify-content-between" role="alert">
                                        <div class="flex-fill mr-3">
                                            <p class="mb-0">OneUI successfully <a class="alert-link" href="javascript:void(0)">updated</a> to v4.2!</p>
                                        </div>
                                        <div class="flex-00-auto">
                                            <i class="fa fa-fw fa-check-circle"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <!-- END System Event -->

                        <!-- Article -->
                        <li class="timeline-event">
                            <div class="timeline-event-icon bg-smooth">
                                <i class="far fa-file-alt"></i>
                            </div>
                            <div class="timeline-event-block block invisible" data-toggle="appear">
                                <div class="block-header block-header-default">
                                    <h3 class="block-title">Article</h3>
                                    <div class="block-options">
                                        <div class="timeline-event-time block-options-item font-size-sm font-w600">
                                            2 days ago
                                        </div>
                                    </div>
                                </div>
                                <div class="block-content">
                                    <p>Dolor posuere proin blandit accumsan senectus netus nullam curae, ornare laoreet adipiscing luctus mauris adipiscing pretium eget fermentum, tristique lobortis est ut metus lobortis tortor tincidunt himenaeos habitant quis dictumst proin odio sagittis purus mi, nec taciti vestibulum quis in sit varius lorem sit metus mi.</p>
                                    <p>Dolor posuere proin blandit accumsan senectus netus nullam curae, ornare laoreet adipiscing luctus mauris adipiscing pretium eget fermentum, tristique lobortis est ut metus lobortis tortor tincidunt himenaeos habitant quis dictumst proin odio sagittis purus mi, nec taciti vestibulum quis in sit varius lorem sit metus mi.</p>
                                    <a class="btn btn-sm btn-light push" href="javascript:void(0)">Read More..</a>
                                </div>
                            </div>
                        </li>
                        <!-- END Article -->
                    </ul>
                    <!-- END Timeline -->
                </div>
                <!-- END Page Content -->
    
</asp:Content>
