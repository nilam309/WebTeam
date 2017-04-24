﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/layoutadmin.Master" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="WebTeam.Module.User.profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-xs-12">
            <div class="card profile-with-cover">
                <div class="card-img-top img-fluid bg-cover height-300" style="background: url('/robust-assets/images/carousel/22.jpg') 50%;"></div>
                <div class="media profil-cover-details">
                    <div class="media-left pl-2 pt-2">
                        <a href="#" class="profile-image">
                            <img src="/robust-assets/images/portrait/small/avatar-s-8.png" class="rounded-circle img-border height-100" alt="Card image">
                        </a>
                    </div>
                    <div class="media-body media-middle row">
                        <div class="col-xs-6">
                            <h3 class="card-title">Jose Diaz</h3>
                        </div>
                        <div class="col-xs-6 text-xs-right">
                            <button type="button" class="btn btn-primary hidden-xs-down"><i class="icon-plus4"></i>Follow</button>
                            <div class="btn-group hidden-md-down" role="group" aria-label="Basic example">
                                <button type="button" class="btn btn-success"><i class="icon-speech-bubble"></i>Message</button>
                                <button type="button" class="btn btn-warning"><i class="icon-cog3"></i></button>
                            </div>
                        </div>
                    </div>
                </div>
                <nav class="navbar navbar-light navbar-profile">
                    <button class="navbar-toggler hidden-sm-up" type="button" data-toggle="collapse" data-target="#exCollapsingNavbar2" aria-controls="exCollapsingNavbar2" aria-expanded="false" aria-label="Toggle navigation"></button>
                    <div class="collapse navbar-toggleable-xs" id="exCollapsingNavbar2">
                        <ul class="nav navbar-nav float-xs-right">
                            <li class="nav-item active">
                                <a class="nav-link" href="#"><i class="icon-content-left"></i>Timeline <span class="sr-only">(current)</span></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#"><i class="icon-head"></i>Profile</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#"><i class="icon-briefcase4"></i>Projects</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#"><i class="icon-heart6"></i>Favourites</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#"><i class="icon-bell4"></i>Notifications</a>
                            </li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
    </div>
    <section id="timeline" class="timeline-center timeline-wrapper">
        <h3 class="page-title text-xs-center">Timeline</h3>
        <ul class="timeline">
            <li class="timeline-line"></li>
            <li class="timeline-group">
                <a href="#" class="btn btn-primary"><i class="icon-calendar3"></i>Today</a>
            </li>
        </ul>
        <ul class="timeline">
            <li class="timeline-line"></li>
            <li class="timeline-item">
                <div class="timeline-badge">
                    <span class="bg-red bg-lighten-1" data-toggle="tooltip" data-placement="right" title="Portfolio project work"><i class="icon-flight"></i></span>
                </div>
                <div class="timeline-card card border-grey border-lighten-2">
                    <div class="card-header">
                        <h4 class="card-title"><a href="#">Portfolio project work</a></h4>
                        <p class="card-subtitle text-muted mb-0 pt-1">
                            <span class="font-small-3">5 hours ago</span>
                        </p>
                        <a class="heading-elements-toggle"><i class="icon-ellipsis font-medium-3"></i></a>
                        <div class="heading-elements">
                            <ul class="list-inline mb-0">
                                <li><a data-action="reload"><i class="icon-repeat2"></i></a></li>
                                <li><a data-action="expand"><i class="icon-expand2"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="card-body collapse in">
                        <img class="img-fluid" src="/robust-assets/images/portfolio/width-1200/portfolio-1.jpg" alt="Timeline Image 1">
                        <div class="card-body collapse in">
                            <div class="card-block">
                                <p class="card-text">Nullam facilisis fermentum aliquam. Suspendisse ornare dolor vitae libero hendrerit auctor lacinia a ligula. Curabitur elit tellus, porta ut orci sed, fermentum bibendum nisi.</p>
                                <ul class="list-inline">
                                    <li class="pr-1"><a href="#" class=""><span class="icon-thumbs-o-up"></span>Like</a></li>
                                    <li class="pr-1"><a href="#" class=""><span class="icon-chat2"></span>Comment</a></li>
                                    <li><a href="#" class=""><span class="icon-share4"></span>Share</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="card-footer px-0 py-0">
                            <div class="card-block ">
                                <div class="media">
                                    <div class="media-left">
                                        <a href="#">
                                            <span class="avatar avatar-online">
                                                <img src="/robust-assets/images/portrait/small/avatar-s-1.png" alt="avatar"></span>
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        <p class="text-bold-600 mb-0"><a href="#">Jason Ansley</a></p>
                                        <p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo.</p>
                                        <ul class="list-inline">
                                            <li class="pr-1"><a href="#" class=""><span class="icon-thumbs-o-up"></span>Like</a></li>
                                            <li class="pr-1"><a href="#" class=""><span class="icon-chat2"></span>Reply</a></li>
                                        </ul>
                                        <div class="media">
                                            <div class="media-left">
                                                <a href="#">
                                                    <span class="avatar avatar-online">
                                                        <img src="/robust-assets/images/portrait/small/avatar-s-18.png" alt="avatar"></span>
                                                </a>
                                            </div>
                                            <div class="media-body">
                                                <p class="text-bold-600 mb-0"><a href="#">Janice Johnston</a></p>
                                                <p>Gravida nulla. Nulla vel metus scelerisque ante sollicitudin.</p>
                                                <ul class="list-inline">
                                                    <li class="pr-1"><a href="#" class=""><span class="icon-thumbs-o-up"></span>Like</a></li>
                                                    <li class="pr-1"><a href="#" class=""><span class="icon-chat2"></span>Reply</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card-block">
                                <fieldset class="form-group position-relative has-icon-left mb-0">
                                    <input type="text" class="form-control" placeholder="Write comments...">
                                    <div class="form-control-position">
                                        <i class="icon-speech-bubble"></i>
                                    </div>
                                </fieldset>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li class="timeline-item mt-3">
                <div class="timeline-badge">
                    <span class="avatar avatar-online" data-toggle="tooltip" data-placement="left" title="Eu pid nunc urna integer">
                        <img src="/robust-assets/images/portrait/small/avatar-s-14.png" alt="avatar"></span>
                </div>
                <div class="timeline-card card border-grey border-lighten-2">
                    <div class="card-header">
                        <h4 class="card-title"><a href="#">Sofia Orav</a></h4>
                        <p class="card-subtitle text-muted mb-0 pt-1">
                            <span class="font-small-3">8 hours ago</span>
                        </p>
                        <a class="heading-elements-toggle"><i class="icon-ellipsis font-medium-3"></i></a>
                        <div class="heading-elements">
                            <ul class="list-inline mb-0">
                                <li><a data-action="reload"><i class="icon-repeat2"></i></a></li>
                                <li><a data-action="expand"><i class="icon-expand2"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="card-body collapse in">
                        <div class="embed-responsive embed-responsive-4by3">
                            <iframe src="https://player.vimeo.com/video/118589137?title=0&amp;byline=0"></iframe>
                        </div>
                        <div class="card-body collapse in">
                            <div class="card-block">
                                <p class="card-text">Nullam facilisis fermentum aliquam. Suspendisse ornare dolor vitae libero hendrerit auctor lacinia a ligula. Curabitur elit tellus, porta ut orci sed, fermentum bibendum nisi.</p>
                                <p class="card-text">Eu pid nunc urna integer, sed, cras tortor scelerisque penatibus facilisis a pulvinar, rhoncus sagittis ut nunc elit! Sociis in et? Rhoncus, vel dignissim in scelerisque. Dolor lacus pulvinar adipiscing adipiscing montes! Elementum risus adipiscing non, cras scelerisque risus penatibus? Massa vut, habitasse, tincidunt!</p>
                                <ul class="list-inline">
                                    <li class="pr-1"><a href="#" class=""><span class="icon-thumbs-o-up"></span>Like</a></li>
                                    <li class="pr-1"><a href="#" class=""><span class="icon-chat2"></span>Comment</a></li>
                                    <li><a href="#" class=""><span class="icon-share4"></span>Share</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="card-footer px-0 py-0">
                            <div class="card-block ">
                                <fieldset class="form-group position-relative has-icon-left mb-0">
                                    <input type="text" class="form-control" placeholder="Write comments...">
                                    <div class="form-control-position">
                                        <i class="icon-speech-bubble"></i>
                                    </div>
                                </fieldset>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li class="timeline-item block">
                <div class="timeline-badge">
                    <a title="" data-context="inverse" data-container="body" class="border-silc" href="#" data-original-title="block highlight"></a>
                </div>
                <div class="timeline-card card border-grey border-lighten-2">
                    <div class="card-header">
                        <div class="text-xs-center">
                            <p><i class="icon-bar-graph-2 font-medium-4"></i></p>
                            <h4>Campaign Report</h4>
                            <p class="timeline-date">18 hours ago</p>
                            <p>Rhoncus, vel dignissim in scelerisque. Dolor lacus pulvinar adipiscing adipiscing montes! Elementum risus adipiscing non, cras scelerisque risus penatibus? Massa vut, habitasse, tincidunt!</p>
                        </div>
                    </div>
                    <div class="card-body collapse in">
                        <div class="card-block">
                            <div class="chart-container">
                                <div id="stacked-column" class="height-400 overflow-hidden echart-container"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
        <!-- 2016 -->
        <ul class="timeline">
            <li class="timeline-line"></li>
            <li class="timeline-group">
                <a href="#" class="btn btn-primary"><i class="icon-calendar3"></i>2016</a>
            </li>
        </ul>
        <ul class="timeline">
            <li class="timeline-line"></li>
            <!-- /.timeline-line -->
            <li class="timeline-item">
                <div class="timeline-badge">
                    <span class="avatar avatar-online" data-toggle="tooltip" data-placement="right" title="Eu pid nunc urna integer">
                        <img src="/robust-assets/images/portrait/small/avatar-s-5.png" alt="avatar"></span>
                </div>
                <div class="timeline-card card card-inverse">
                    <img class="card-img img-fluid" src="/robust-assets/images/portfolio/width-1200/portfolio-2.jpg" alt="Card image">
                    <div class="card-img-overlay bg-overlay">
                        <h4 class="card-title">Good Morning</h4>
                        <p class="card-text"><small>26 Aug, 2016 at 2.00 A.M</small></p>
                        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                        <p class="card-text">Eu pid nunc urna integer, sed, cras tortor scelerisque penatibus facilisis a pulvinar, rhoncus sagittis ut nunc elit! Sociis in et? Rhoncus, vel dignissim in scelerisque. Dolor lacus pulvinar adipiscing adipiscing montes!</p>
                    </div>
                </div>
            </li>
            <li class="timeline-item mt-3">
                <div class="timeline-badge">
                    <span class="bg-teal bg-lighten-1" data-toggle="tooltip" data-placement="left" title="Nullam facilisis fermentum"><i class="icon-check2"></i></span>
                </div>
                <div class="timeline-card card border-grey border-lighten-2">
                    <div class="card-header">
                        <h4 class="card-title"><a href="#">Sofia Orav</a></h4>
                        <p class="card-subtitle text-muted mb-0 pt-1">
                            <span class="font-small-3">18 June, 2016 at 4.50 P.M</span>
                        </p>
                        <a class="heading-elements-toggle"><i class="icon-ellipsis font-medium-3"></i></a>
                        <div class="heading-elements">
                            <ul class="list-inline mb-0">
                                <li><a data-action="reload"><i class="icon-repeat2"></i></a></li>
                                <li><a data-action="expand"><i class="icon-expand2"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="card-body collapse in">
                        <div class="card-body collapse in">
                            <div class="card-block">
                                <p class="card-text">Nullam facilisis fermentum aliquam. Suspendisse ornare dolor vitae libero hendrerit auctor lacinia a ligula. Curabitur elit tellus, porta ut orci sed, fermentum bibendum nisi.</p>
                                <ul class="list-group icheck-task">
                                    <li class="list-group-item">
                                        <input type="checkbox" id="input-1">
                                        Cras justo odio</li>
                                    <li class="list-group-item">
                                        <input type="checkbox" id="input-2" checked>
                                        Dapibus ac facilisis in</li>
                                    <li class="list-group-item">
                                        <input type="checkbox" id="input-3">
                                        Morbi leo risus</li>
                                    <li class="list-group-item">
                                        <input type="checkbox" id="input-4" disabled checked>
                                        Porta ac consectetur ac</li>
                                    <li class="list-group-item">
                                        <input type="checkbox" id="input-5">
                                        Vestibulum at eros</li>
                                </ul>
                            </div>
                        </div>
                        <div class="card-footer px-0 py-0">
                            <div class="card-block ">
                                <fieldset class="form-group position-relative has-icon-left mb-0">
                                    <input type="text" class="form-control" placeholder="Write comments...">
                                    <div class="form-control-position">
                                        <i class="icon-speech-bubble"></i>
                                    </div>
                                </fieldset>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li class="timeline-item">
                <div class="timeline-badge">
                    <span class="bg-purple bg-lighten-1" data-toggle="tooltip" data-placement="right" title="Nullam facilisis fermentum"><i class="icon-target2"></i></span>
                </div>
                <div class="timeline-card card border-grey border-lighten-2">
                    <div class="card-header">
                        <h4 class="card-title"><a href="#">Non-ribbon Chord Chart</a></h4>
                        <p class="card-subtitle text-muted mb-0 pt-1">
                            <span class="font-small-3">6 Feb, 2016 at 6.00 A.M</span>
                        </p>
                        <a class="heading-elements-toggle"><i class="icon-ellipsis font-medium-3"></i></a>
                        <div class="heading-elements">
                            <ul class="list-inline mb-0">
                                <li><a data-action="reload"><i class="icon-repeat2"></i></a></li>
                                <li><a data-action="expand"><i class="icon-expand2"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="card-body collapse in">
                        <div class="card-body collapse in">
                            <div class="card-block">
                                <p class="card-text">Nullam facilisis fermentum aliquam. Suspendisse ornare dolor vitae libero hendrerit auctor lacinia a ligula. Curabitur elit tellus, porta ut orci sed, fermentum bibendum nisi.</p>
                                <div class="chart-container">
                                    <div id="non-ribbon-chord" class="height-400 overflow-hidden echart-container"></div>
                                </div>
                            </div>
                        </div>
                        <div class="card-footer px-0 py-0">
                            <div class="card-block ">
                                <fieldset class="form-group position-relative has-icon-left mb-0">
                                    <input type="text" class="form-control" placeholder="Write comments...">
                                    <div class="form-control-position">
                                        <i class="icon-speech-bubble"></i>
                                    </div>
                                </fieldset>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
        <!-- 2015 -->
        <ul class="timeline">
            <li class="timeline-line"></li>
            <li class="timeline-group">
                <a href="#" class="btn btn-primary"><i class="icon-calendar3"></i>2015</a>
            </li>
        </ul>
        <ul class="timeline">
            <li class="timeline-line"></li>
            <!-- /.timeline-line -->
            <li class="timeline-item block">
                <div class="timeline-badge">
                    <a title="" data-context="inverse" data-container="body" class="border-silc" href="#" data-original-title="block highlight"></a>
                </div>
                <div class="timeline-card card border-grey border-lighten-2">
                    <div class="card-header">
                        <div class="text-xs-center">
                            <p class="mt-1"><i class="icon-image4 font-medium-4"></i></p>
                            <h4>Media Gallery</h4>
                            <p class="timeline-date">July 1, 2015</p>
                            <p>Eu pid nunc urna integer, sed, cras tortor scelerisque penatibus facilisis a pulvinar, rhoncus sagittis ut nunc elit! Sociis in et?</p>
                        </div>
                    </div>
                    <!-- Image grid -->
                    <div class="card-body collapse in">
                        <div class="card-block my-gallery" itemscope itemtype="http://schema.org/ImageGallery">
                            <div class="row">
                                <figure class="col-md-3 col-sm-6 col-xs-12" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                                    <a href="/robust-assets/images/gallery/1.jpg" itemprop="contentUrl" data-size="480x360">
                                        <img class="img-thumbnail img-fluid" src="/robust-assets/images/gallery/1.jpg" itemprop="thumbnail" alt="Image description" />
                                    </a>
                                </figure>
                                <figure class="col-md-3 col-sm-6 col-xs-12" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                                    <a href="/robust-assets/images/gallery/2.jpg" itemprop="contentUrl" data-size="480x360">
                                        <img class="img-thumbnail img-fluid" src="/robust-assets/images/gallery/2.jpg" itemprop="thumbnail" alt="Image description" />
                                    </a>
                                </figure>
                                <figure class="col-md-3 col-sm-6 col-xs-12" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                                    <a href="/robust-assets/images/gallery/3.jpg" itemprop="contentUrl" data-size="480x360">
                                        <img class="img-thumbnail img-fluid" src="/robust-assets/images/gallery/3.jpg" itemprop="thumbnail" alt="Image description" />
                                    </a>
                                </figure>
                                <figure class="col-md-3 col-sm-6 col-xs-12" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                                    <a href="/robust-assets/images/gallery/4.jpg" itemprop="contentUrl" data-size="480x360">
                                        <img class="img-thumbnail img-fluid" src="/robust-assets/images/gallery/4.jpg" itemprop="thumbnail" alt="Image description" />
                                    </a>
                                </figure>
                            </div>
                            <div class="row">
                                <figure class="col-md-3 col-sm-6 col-xs-12" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                                    <a href="/robust-assets/images/gallery/5.jpg" itemprop="contentUrl" data-size="480x360">
                                        <img class="img-thumbnail img-fluid" src="/robust-assets/images/gallery/5.jpg" itemprop="thumbnail" alt="Image description" />
                                    </a>
                                </figure>
                                <figure class="col-md-3 col-sm-6 col-xs-12" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                                    <a href="/robust-assets/images/gallery/6.jpg" itemprop="contentUrl" data-size="480x360">
                                        <img class="img-thumbnail img-fluid" src="/robust-assets/images/gallery/6.jpg" itemprop="thumbnail" alt="Image description" />
                                    </a>
                                </figure>
                                <figure class="col-md-3 col-sm-6 col-xs-12" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                                    <a href="/robust-assets/images/gallery/7.jpg" itemprop="contentUrl" data-size="480x360">
                                        <img class="img-thumbnail img-fluid" src="/robust-assets/images/gallery/7.jpg" itemprop="thumbnail" alt="Image description" />
                                    </a>
                                </figure>
                                <figure class="col-md-3 col-sm-6 col-xs-12" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                                    <a href="/robust-assets/images/gallery/8.jpg" itemprop="contentUrl" data-size="480x360">
                                        <img class="img-thumbnail img-fluid" src="/robust-assets/images/gallery/8.jpg" itemprop="thumbnail" alt="Image description" />
                                    </a>
                                </figure>
                            </div>
                            <div class="row">
                                <figure class="col-md-3 col-sm-6 col-xs-12" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                                    <a href="/robust-assets/images/gallery/9.jpg" itemprop="contentUrl" data-size="480x360">
                                        <img class="img-thumbnail img-fluid" src="/robust-assets/images/gallery/9.jpg" itemprop="thumbnail" alt="Image description" />
                                    </a>
                                </figure>
                                <figure class="col-md-3 col-sm-6 col-xs-12" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                                    <a href="/robust-assets/images/gallery/10.jpg" itemprop="contentUrl" data-size="480x360">
                                        <img class="img-thumbnail img-fluid" src="/robust-assets/images/gallery/10.jpg" itemprop="thumbnail" alt="Image description" />
                                    </a>
                                </figure>
                                <figure class="col-md-3 col-sm-6 col-xs-12" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                                    <a href="/robust-assets/images/gallery/11.jpg" itemprop="contentUrl" data-size="480x360">
                                        <img class="img-thumbnail img-fluid" src="/robust-assets/images/gallery/11.jpg" itemprop="thumbnail" alt="Image description" />
                                    </a>
                                </figure>
                                <figure class="col-md-3 col-sm-6 col-xs-12" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                                    <a href="/robust-assets/images/gallery/12.jpg" itemprop="contentUrl" data-size="480x360">
                                        <img class="img-thumbnail img-fluid" src="/robust-assets/images/gallery/12.jpg" itemprop="thumbnail" alt="Image description" />
                                    </a>
                                </figure>
                            </div>
                        </div>
                        <!--/ Image grid -->
                        <!-- Root element of PhotoSwipe. Must have class pswp. -->
                        <div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">
                            <!-- Background of PhotoSwipe. 
                     It's a separate element as animating opacity is faster than rgba(). -->
                            <div class="pswp__bg"></div>
                            <!-- Slides wrapper with overflow:hidden. -->
                            <div class="pswp__scroll-wrap">
                                <!-- Container that holds slides. 
                        PhotoSwipe keeps only 3 of them in the DOM to save memory.
                        Don't modify these 3 pswp__item elements, data is added later on. -->
                                <div class="pswp__container">
                                    <div class="pswp__item"></div>
                                    <div class="pswp__item"></div>
                                    <div class="pswp__item"></div>
                                </div>
                                <!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->
                                <div class="pswp__ui pswp__ui--hidden">
                                    <div class="pswp__top-bar">
                                        <!--  Controls are self-explanatory. Order can be changed. -->
                                        <div class="pswp__counter"></div>
                                        <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>
                                        <button class="pswp__button pswp__button--share" title="Share"></button>
                                        <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>
                                        <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>
                                        <!-- Preloader demo http://codepen.io/dimsemenov/pen/yyBWoR -->
                                        <!-- element will get class pswp__preloader-active when preloader is running -->
                                        <div class="pswp__preloader">
                                            <div class="pswp__preloader__icn">
                                                <div class="pswp__preloader__cut">
                                                    <div class="pswp__preloader__donut"></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
                                        <div class="pswp__share-tooltip"></div>
                                    </div>
                                    <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
                                    </button>
                                    <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
                                    </button>
                                    <div class="pswp__caption">
                                        <div class="pswp__caption__center"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--/ PhotoSwipe -->
                </div>
            </li>
            <li class="timeline-item">
                <div class="timeline-badge">
                    <span class="bg-warning bg-darken-1" data-toggle="tooltip" data-placement="right" title="Application API Support"><i class="icon-help2"></i></span>
                </div>
                <div class="timeline-card card border-grey border-lighten-2">
                    <div class="card-header">
                        <div class="media">
                            <div class="media-left">
                                <a href="#">
                                    <span class="avatar avatar-md avatar-busy">
                                        <img src="/robust-assets/images/portrait/small/avatar-s-18.png" alt="avatar"></span>
                                    <i></i>
                                </a>
                            </div>
                            <div class="media-body">
                                <h4 class="card-title"><a href="#">Application API Support</a></h4>
                                <p class="card-subtitle text-muted mb-0 pt-1">
                                    <span class="font-small-3">15 Oct, 2015 at 8.00 A.M</span>
                                    <span class="tag tag-pill tag-default tag-warning float-xs-right">High</span>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="card-body collapse in">
                        <img class="img-fluid" src="/robust-assets/images/portfolio/width-1200/portfolio-3.jpg" alt="Timeline Image 1">
                        <div class="card-body collapse in">
                            <div class="card-block">
                                <p class="card-text">Nullam facilisis fermentum aliquam. Suspendisse ornare dolor vitae libero hendrerit auctor lacinia a ligula. Curabitur elit tellus, porta ut orci sed, fermentum bibendum nisi.</p>
                                <ul class="list-inline">
                                    <li class="pr-1"><a href="#" class=""><span class="icon-chat2"></span>Comment</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="card-footer px-0 py-0">
                            <div class="card-block">
                                <div class="media">
                                    <div class="media-left">
                                        <a href="#">
                                            <span class="avatar avatar-online">
                                                <img src="/robust-assets/images/portrait/small/avatar-s-4.png" alt="avatar"></span>
                                        </a>
                                    </div>
                                    <div class="media-body">
                                        <p class="text-bold-600 mb-0"><a href="#">Crystal Lawson</a></p>
                                        <p>Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo.</p>
                                        <div class="media">
                                            <div class="media-left">
                                                <a href="#">
                                                    <span class="avatar avatar-online">
                                                        <img src="/robust-assets/images/portrait/small/avatar-s-6.png" alt="avatar"></span>
                                                </a>
                                            </div>
                                            <div class="media-body">
                                                <p class="text-bold-600 mb-0"><a href="#">Rafila Găitan</a></p>
                                                <p>Gravida nulla. Nulla vel metus scelerisque ante sollicitudin.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <fieldset class="form-group position-relative has-icon-left mb-0">
                                    <input type="text" class="form-control" placeholder="Write comments...">
                                    <div class="form-control-position">
                                        <i class="icon-speech-bubble"></i>
                                    </div>
                                </fieldset>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li class="timeline-item mt-3">
                <div class="timeline-badge">
                    <span class="bg-amber bg-darken-1" data-toggle="tooltip" data-placement="left" title="Quote of the day"><i class="icon-smile"></i></span>
                </div>
                <div class="timeline-card card border-grey border-lighten-2">
                    <div class="card-header">
                        <h4 class="card-title"><a href="#">Quote of the day</a></h4>
                        <p class="card-subtitle text-muted mb-0 pt-1">
                            <span class="font-small-3">03 March, 2015 at 5 P.M</span>
                        </p>
                    </div>
                    <div class="card-body collapse in">
                        <img class="img-fluid" src="/robust-assets/images/portfolio/width-600/portfolio-3.jpg" alt="Timeline Image 1">
                        <div class="card-block">
                            <blockquote class="card-blockquote">
                                <p class="card-text">Eu pid nunc urna integer, sed, cras tortor scelerisque penatibus facilisis a pulvinar, rhoncus sagittis ut nunc elit! Sociis in et?</p>
                                <footer>
                                    Someone famous in
                                    <cite title="Source Title">- Source Title</cite>
                                </footer>
                            </blockquote>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
        <!-- 2014 -->
        <ul class="timeline">
            <li class="timeline-line"></li>
            <li class="timeline-group">
                <a href="#" class="btn btn-primary"><i class="icon-calendar3"></i>2014</a>
            </li>
        </ul>
        <ul class="timeline">
            <li class="timeline-line"></li>
            <!-- /.timeline-line -->
            <li class="timeline-item block">
                <div class="timeline-badge">
                    <a title="" data-context="inverse" data-container="body" class="border-silc" href="#" data-original-title="block highlight"></a>
                </div>
                <div class="timeline-card card border-grey border-lighten-2">
                    <div class="card-header">
                        <div class="text-xs-center">
                            <p><i class="icon-location4 font-medium-4"></i></p>
                            <h4>Moved to Brooklyn</h4>
                            <p class="timeline-date">Jan 1, 2014</p>
                            <p>Eu pid nunc urna integer, sed, cras tortor scelerisque penatibus facilisis a pulvinar, rhoncus sagittis ut nunc elit! Sociis in et? Rhoncus, vel dignissim in scelerisque. Dolor lacus pulvinar adipiscing adipiscing montes! Elementum risus adipiscing non, cras scelerisque risus penatibus? Massa vut, habitasse, tincidunt!</p>
                        </div>
                    </div>
                    <div class="card-body collapse in">
                        <div class="card-block">
                            <div id="moved-brooklyn" class="height-450"></div>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
        <!-- 2014 -->
        <ul class="timeline">
            <li class="timeline-line"></li>
            <li class="timeline-group">
                <a href="#" class="btn btn-primary"><i class="icon-calendar3"></i>Founded in 2012</a>
            </li>
        </ul>
    </section>

    
    <script src="/robust-assets/js/plugins/gallery/photo-swipe/photoswipe.min.js" type="text/javascript"></script>
    <script src="/robust-assets/js/plugins/gallery/photo-swipe/photoswipe-ui-default.min.js" type="text/javascript"></script>
    <script src="/robust-assets/js/components/gallery/photo-swipe/photoswipe-script.js" type="text/javascript"></script>
    <script src="/robust-assets/js/components/pages/timeline.js" type="text/javascript"></script>
</asp:Content>
