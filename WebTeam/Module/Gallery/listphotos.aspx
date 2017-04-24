﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/layoutadmin.Master" AutoEventWireup="true" CodeBehind="listphotos.aspx.cs" Inherits="WebTeam.Module.Gallery.listphotos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" type="text/css" href="/robust-assets/js/plugins/gallery/photo-swipe/photoswipe.css"/>
    <link rel="stylesheet" type="text/css" href="/robust-assets/js/plugins/gallery/photo-swipe/default-skin/default-skin.css"/>
     <script src="/robust-assets/js/components/gallery/photo-swipe/photoswipe-script.js" type="text/javascript"></script>
     <script src="/robust-assets/js/plugins/gallery/masonry/masonry.pkgd.min.js" type="text/javascript"></script>
    <script src="/robust-assets/js/plugins/gallery/photo-swipe/photoswipe.min.js" type="text/javascript"></script>
    <script src="/robust-assets/js/plugins/gallery/photo-swipe/photoswipe-ui-default.min.js" type="text/javascript"></script>
    <section id="description" class="card">
        <div class="card-header">
            <h4 class="card-title">Description</h4>
            <a class="heading-elements-toggle"><i class="icon-ellipsis font-medium-3"></i></a>
            <div class="heading-elements">
                <ul class="list-inline mb-0">
                    <li><a data-action="reload"><i class="icon-reload"></i></a></li>
                    <li><a data-action="close"><i class="icon-cross2"></i></a></li>
                </ul>
            </div>
        </div>
        <div class="card-body collapse in">
            <div class="card-block">
                <div class="card-text">
                    <p>Video & Image gallery grid with title, description & photo-swipe integration. Display gallery in 4-2-1 columns.</p>
                    <p>Please read the photo-swipe gallery <a href="http://photoswipe.com/documentation/getting-started.html" target="_blank">documentation</a> for usage information.</p>
                </div>
            </div>
        </div>
    </section>
    <!--/ Description -->

    <!-- Image grid -->
    <section id="image-grid" class="card">
        <div class="card-header">
            <h4 class="card-title">Image gallery</h4>
            <a class="heading-elements-toggle"><i class="icon-ellipsis font-medium-3"></i></a>
            <div class="heading-elements">
                <ul class="list-inline mb-0">
                    <li><a data-action="collapse"><i class="icon-minus4"></i></a></li>
                    <li><a data-action="reload"><i class="icon-reload"></i></a></li>
                    <li><a data-action="expand"><i class="icon-expand2"></i></a></li>
                    <li><a data-action="close"><i class="icon-cross2"></i></a></li>
                </ul>
            </div>
        </div>
        <div class="card-body collapse in">
            <div class="card-block">
                <div class="card-text">
                    <p>Image gallery grid with title, description & photo-swipe integration. Display images gallery in 4-2-1 columns and photo-swipe provides gallery features.</p>
                </div>
            </div>
            <div class="card-block  my-gallery" itemscope itemtype="http://schema.org/ImageGallery">
                <div class="card-deck-wrapper">
                    <div class="card-deck">
                        <figure class="card card-img-top border-grey border-lighten-2" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                            <a href="/robust-assets/images/gallery/1.jpg" itemprop="contentUrl" data-size="480x360">
                                <img class="gallery-thumbnail card-img-top" src="/robust-assets/images/gallery/1.jpg" itemprop="thumbnail" alt="Image description" />
                            </a>
                            <div class="card-block">
                                <h4 class="card-title">Card title 1</h4>
                                <p class="card-text">This is a longer card with supporting text below.</p>
                            </div>
                        </figure>
                        <figure class="card card-img-top border-grey border-lighten-2" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                            <a href="/robust-assets/images/gallery/2.jpg" itemprop="contentUrl" data-size="480x360">
                                <img class="gallery-thumbnail card-img-top" src="/robust-assets/images/gallery/2.jpg" itemprop="thumbnail" alt="Image description" />
                            </a>
                            <div class="card-block">
                                <h4 class="card-title">Card title 2</h4>
                                <p class="card-text">This is a longer card with supporting text below.</p>
                            </div>
                        </figure>
                        <figure class="card card-img-top border-grey border-lighten-2" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                            <a href="/robust-assets/images/gallery/3.jpg" itemprop="contentUrl" data-size="480x360">
                                <img class="gallery-thumbnail card-img-top" src="/robust-assets/images/gallery/3.jpg" itemprop="thumbnail" alt="Image description" />
                            </a>
                            <div class="card-block">
                                <h4 class="card-title">Card title 3</h4>
                                <p class="card-text">This is a longer card with supporting text below.</p>
                            </div>
                        </figure>
                        <figure class="card card-img-top border-grey border-lighten-2" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                            <a href="/robust-assets/images/gallery/4.jpg" itemprop="contentUrl" data-size="480x360">
                                <img class="gallery-thumbnail card-img-top" src="/robust-assets/images/gallery/4.jpg" itemprop="thumbnail" alt="Image description" />
                            </a>
                            <div class="card-block">
                                <h4 class="card-title">Card title 4</h4>
                                <p class="card-text">This is a longer card with supporting text below.</p>
                            </div>
                        </figure>
                    </div>
                </div>

                <div class="card-deck-wrapper">
                    <div class="card-deck mt-1">
                        <figure class="card card-img-top border-grey border-lighten-2" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                            <a href="/robust-assets/images/gallery/5.jpg" itemprop="contentUrl" data-size="480x360">
                                <img class="gallery-thumbnail card-img-top" src="/robust-assets/images/gallery/5.jpg" itemprop="thumbnail" alt="Image description" />
                            </a>
                            <div class="card-block">
                                <h4 class="card-title">Card title 5</h4>
                                <p class="card-text">This is a longer card with supporting text below.</p>
                            </div>
                        </figure>
                        <figure class="card card-img-top border-grey border-lighten-2" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                            <a href="/robust-assets/images/gallery/6.jpg" itemprop="contentUrl" data-size="480x360">
                                <img class="gallery-thumbnail card-img-top" src="/robust-assets/images/gallery/6.jpg" itemprop="thumbnail" alt="Image description" />
                            </a>
                            <div class="card-block">
                                <h4 class="card-title">Card title 6</h4>
                                <p class="card-text">This is a longer card with supporting text below.</p>
                            </div>
                        </figure>
                        <figure class="card card-img-top border-grey border-lighten-2" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                            <a href="/robust-assets/images/gallery/7.jpg" itemprop="contentUrl" data-size="480x360">
                                <img class="gallery-thumbnail card-img-top" src="/robust-assets/images/gallery/7.jpg" itemprop="thumbnail" alt="Image description" />
                            </a>
                            <div class="card-block">
                                <h4 class="card-title">Card title 7</h4>
                                <p class="card-text">This is a longer card with supporting text below.</p>
                            </div>
                        </figure>
                        <figure class="card card-img-top border-grey border-lighten-2" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                            <a href="/robust-assets/images/gallery/8.jpg" itemprop="contentUrl" data-size="480x360">
                                <img class="gallery-thumbnail card-img-top" src="/robust-assets/images/gallery/8.jpg" itemprop="thumbnail" alt="Image description" />
                            </a>
                            <div class="card-block">
                                <h4 class="card-title">Card title 4</h4>
                                <p class="card-text">This is a longer card with supporting text below.</p>
                            </div>
                        </figure>
                    </div>
                </div>

                <div class="card-deck-wrapper">
                    <div class="card-deck mt-1">
                        <figure class="card card-img-top border-grey border-lighten-2" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                            <a href="/robust-assets/images/gallery/9.jpg" itemprop="contentUrl" data-size="480x360">
                                <img class="gallery-thumbnail card-img-top" src="/robust-assets/images/gallery/9.jpg" itemprop="thumbnail" alt="Image description" />
                            </a>
                            <div class="card-block">
                                <h4 class="card-title">Card title 9</h4>
                                <p class="card-text">This is a longer card with supporting text below.</p>
                            </div>
                        </figure>
                        <figure class="card card-img-top border-grey border-lighten-2" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                            <a href="/robust-assets/images/gallery/10.jpg" itemprop="contentUrl" data-size="480x360">
                                <img class="gallery-thumbnail card-img-top" src="/robust-assets/images/gallery/10.jpg" itemprop="thumbnail" alt="Image description" />
                            </a>
                            <div class="card-block">
                                <h4 class="card-title">Card title 10</h4>
                                <p class="card-text">This is a longer card with supporting text below.</p>
                            </div>
                        </figure>
                        <figure class="card card-img-top border-grey border-lighten-2" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                            <a href="/robust-assets/images/gallery/11.jpg" itemprop="contentUrl" data-size="480x360">
                                <img class="gallery-thumbnail card-img-top" src="/robust-assets/images/gallery/11.jpg" itemprop="thumbnail" alt="Image description" />
                            </a>
                            <div class="card-block">
                                <h4 class="card-title">Card title 11</h4>
                                <p class="card-text">This is a longer card with supporting text below.</p>
                            </div>
                        </figure>
                        <figure class="card card-img-top border-grey border-lighten-2" itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject">
                            <a href="/robust-assets/images/gallery/12.jpg" itemprop="contentUrl" data-size="480x360">
                                <img class="gallery-thumbnail card-img-top" src="/robust-assets/images/gallery/12.jpg" itemprop="thumbnail" alt="Image description" />
                            </a>
                            <div class="card-block">
                                <h4 class="card-title">Card title 12</h4>
                                <p class="card-text">This is a longer card with supporting text below.</p>
                            </div>
                        </figure>
                    </div>
                </div>

            </div>

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
    </section>
    <!--/ Image grid -->

    <!-- Video grid -->
    <section id="video-grid" class="card">
        <div class="card-header">
            <h4 class="card-title">Video gallery</h4>
            <a class="heading-elements-toggle"><i class="icon-ellipsis font-medium-3"></i></a>
            <div class="heading-elements">
                <ul class="list-inline mb-0">
                    <li><a data-action="collapse"><i class="icon-minus4"></i></a></li>
                    <li><a data-action="reload"><i class="icon-reload"></i></a></li>
                    <li><a data-action="expand"><i class="icon-expand2"></i></a></li>
                    <li><a data-action="close"><i class="icon-cross2"></i></a></li>
                </ul>
            </div>
        </div>
        <div class="card-body collapse in">
            <div class="card-block">
                <div class="card-text">
                    <p>This section contain responsive embedded video gallery with grid 3-2-1 columns with title & description. This demo contain vimeo and youtube embedded videos.</p>
                </div>
            </div>

            <div class="card-block">

                <div class="card-deck-wrapper">
                    <h5 class="card-header ">Vimeo</h5>
                    <div class="card-deck">
                        <div class="card border-grey border-lighten-2">
                            <div class="card-img-top embed-responsive embed-responsive-item embed-responsive-16by9">
                                <iframe class="gallery-thumbnail" src="https://player.vimeo.com/video/118589137?title=0&amp;byline=0" width="640" height="360"></iframe>
                            </div>
                            <div class="card-block">
                                <h4 class="card-title">Card title</h4>
                                <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                            </div>
                        </div>
                        <div class="card border-grey border-lighten-2">
                            <div class="card-img-top embed-responsive embed-responsive-item embed-responsive-16by9">
                                <iframe class="gallery-thumbnail" src="https://player.vimeo.com/video/173541384?color=ff9933&amp;title=0&amp;byline=0" width="640" height="360"></iframe>
                            </div>
                            <div class="card-block">
                                <h4 class="card-title">Card title</h4>
                                <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
                                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                            </div>
                        </div>
                        <div class="card border-grey border-lighten-2">
                            <div class="card-img-top embed-responsive embed-responsive-item embed-responsive-16by9">
                                <iframe class="gallery-thumbnail" src="https://player.vimeo.com/video/161753790?color=ff9933&amp;title=0&amp;byline=0" width="640" height="360"></iframe>
                            </div>
                            <div class="card-block">
                                <h4 class="card-title">Card title</h4>
                                <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
                                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card-deck-wrapper">
                    <div class="card-header">
                        <h4 class="card-title">You Tube</h4>
                        <a class="heading-elements-toggle"><i class="icon-ellipsis font-medium-3"></i></a>
                        <div class="heading-elements">
                            <ul class="list-inline mb-0">
                                <li><a data-action="collapse"><i class="icon-minus4"></i></a></li>
                                <li><a data-action="reload"><i class="icon-reload"></i></a></li>
                                <li><a data-action="expand"><i class="icon-expand2"></i></a></li>
                                <li><a data-action="close"><i class="icon-cross2"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="card-deck">
                        <div class="card border-grey border-lighten-2">
                            <div class="card-img-top embed-responsive embed-responsive-item embed-responsive-16by9">
                                <iframe class="gallery-thumbnail" src="https://www.youtube.com/embed/SsE5U7ta9Lw?rel=0&amp;controls=0&amp;showinfo=0"></iframe>
                            </div>
                            <div class="card-block">
                                <h4 class="card-title">Card title</h4>
                                <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                            </div>
                        </div>
                        <div class="card border-grey border-lighten-2">
                            <div class="card-img-top embed-responsive embed-responsive-item embed-responsive-16by9">
                                <iframe class="gallery-thumbnail" src="https://www.youtube.com/embed/zqDxfHvZ3DU?rel=0&amp;controls=0&amp;showinfo=0"></iframe>
                            </div>
                            <div class="card-block">
                                <h4 class="card-title">Card title</h4>
                                <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
                                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                            </div>
                        </div>
                        <div class="card border-grey border-lighten-2">
                            <div class="card-img-top embed-responsive embed-responsive-item embed-responsive-16by9">
                                <iframe class="gallery-thumbnail" src="https://www.youtube.com/embed/hunYLg8I1Os?rel=0&amp;controls=0&amp;showinfo=0"></iframe>
                            </div>
                            <div class="card-block">
                                <h4 class="card-title">Card title</h4>
                                <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
                                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Video grid -->
   
</asp:Content>
