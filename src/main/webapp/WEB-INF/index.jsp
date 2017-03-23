<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>主页</title>
    <link href="<c:url value='/static/css/bootstrap.css' />" rel='stylesheet' type='text/css' />
    <link href="<c:url value='/static/css/style.css' />" rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="<c:url value='/static/css/lightbox.css' />">

    <!-- jQuery (necessary JavaScript plugins) -->
    <script type='text/javascript' src="<c:url value='/static/js/jquery-1.11.1.min.js' />"></script>
    <!-- Custom Theme files -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800|Titillium+Web:400,600,700,300' rel='stylesheet' type='text/css'>
    <!-- Custom Theme files -->
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Game Spot Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

  </head>
  
  <body>
  <div class="banner">
      <div class="container">
          <div class="headr-right">
              <div class="details">
                  <ul>
                      <li><a href="mailto:@example.com"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>info.example.com</a></li>
                      <li><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>(+86)000 123 456789</li>
                  </ul>
              </div>
          </div>
          <div class="banner_head_top">
              <div class="logo">
                  <h1><a href="<c:url value='/login' />">一哈<span class="glyphicon glyphicon-knight" aria-hidden="true"></span><span>视野</span></a></h1>
              </div>
              <div class="top-menu">
                  <div class="content white">
                      <nav class="navbar navbar-default">
                          <div class="navbar-header">
                              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                  <span class="sr-only">Toggle navigation</span>
                                  <span class="icon-bar"></span>
                                  <span class="icon-bar"></span>
                                  <span class="icon-bar"></span>
                              </button>
                          </div>
                          <!--/navbar header-->
                          <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                              <ul class="nav navbar-nav">
                                  <li class="active"><a href="index.html">首页</a></li>
                                  <li><a href="<c:url value='/lgoin' />">关于我们</a></li>
                                  <li class="dropdown">
                                      <a href="#" class="scroll dropdown-toggle" data-toggle="dropdown">头条<b class="caret"></b></a>
                                      <ul class="dropdown-menu">
                                          <li><a href="review.html">Review 1</a></li>
                                          <li><a href="review.html">Review 2</a></li>
                                          <li><a href="review.html">Review 3</a></li>
                                      </ul>
                                  </li>
                                  <li><a href="gallery.html">视频</a></li>
                                  <li><a href="shortcodes.html">赞助</a></li>
                                  <li><a href="contact.html">联系我们</a></li>
                              </ul>
                          </div>
                          <!--/navbar collapse-->
                      </nav>
                      <!--/navbar-->
                  </div>
                  <div class="clearfix"></div>
                  <script type="text/javascript" src="<c:url value ='/static/js/bootstrap-3.1.1.min.js'/>"></script>
              </div>
              <div class="clearfix"></div>
          </div>
          <div class="banner-info">
              <h3>欢 迎 走 进 一 哈 视 野</h3>
              <h2>Fast Racing</h2>
          </div>
          <div class="social">
              <ul>
                  <li><a href="#"><span class="wechat"> </span></a></li>
                  <li><a href="http://www.toutiao.com/m52464265475/"><span class="qqzone"> </span></a></li>
                  <li><a href="http://weibo.com/2126697482/profile?topnav=1&wvr=6&is_all=1"><span class="weibo"> </span></a></li>
                  <li><a href="#"><span class="qq"> </span></a></li>
              </ul>
              <div class="clearfix"></div>
          </div>
      </div>
  </div>
  <!---->
  <div class="welcome">
      <div class="container">
          <div class="welcome-info">
              <h3>Welcome</h3>
              <h4>Lorem ipsum dolor sit amet consectetur adipiscing elit.</h4>
              <p>Morbi condimentum imperdiet placerat. Nullam in nisl eget turpis convallis venenatis. Cras cursus elementum justo nec bibendum. Donec quis nisi cursus, vestibulum elit eget, sagittis ligula.</p>
          </div>
      </div>
  </div>
  <!---->
  <div class="content">
      <div class="container">
          <div class="col-md-8 content-left">
              <div class="information">
                  <h4>Information</h4>
                  <div class="information_grids">
                      <div class="info">
                          <p>" Etiam ante arcu, vestibulum diam. Curabitur quis lectus. Pellentesque dictum odio velit.</p>
                          <a href="about.html">Read more</a>
                      </div>
                      <div class="info-pic">
                          <img src="../static/images/ps.png" class="img-responsive" alt=""/>
                      </div>
                      <div class="clearfix"></div>
                  </div>
              </div>
              <div class="games-grids">
                  <div class="game-grid-left">
                      <div class="grid1">
                          <h5 class="act"><a href="single.html">Action</a></h5>
                          <a href="single.html"><img src="../images/c1.jpg" class="img-responsive" alt=""/></a>
                          <div class="grid1-info">
                              <h4><a href="single.html">Watch Dogs</a></h4>
                              <p>Integer ut leo vitae nibh cursus aliquetr Sed, condimentum bibendum nibh accumsan vel.</p>
                          </div>
                          <div class="more">
                              <a href="single.html">Read more</a>
                          </div>
                      </div>
                      <div class="grid2">
                          <h5 class="race"><a href="single.html">Racing</a></h5>
                          <a href="single.html"><img src="../images/c2.jpg" class="img-responsive" alt=""/></a>
                          <div class="grid1-info">
                              <h4><a href="single.html">Monster Racing</a></h4>
                              <p>Integer ut leo vitae nibh cursus aliquetr Sed, condimentum bibendum nibh accumsan vel.</p>
                          </div>
                          <div class="more">
                              <a href="single.html">Read more</a>
                          </div>
                      </div>
                  </div>

                  <div class="game-grid-right">
                      <div class="grid3">
                          <h5 class="sport"><a href="single.html">Sports</a></h5>
                          <a href="single.html"><img src="../images/c3.jpg" class="img-responsive" alt=""/></a>
                          <div class="grid1-info">
                              <h4><a href="single.html">FIFA 2015</a></h4>
                              <p>Integer ut leo vitae nibh cursus aliquetr Sed, condimentum bibendum nibh accumsan vel.</p>
                          </div>
                          <div class="more">
                              <a href="single.html">Read more</a>
                          </div>
                      </div>
                      <div class="grid4">
                          <h5 class="arc"><a href="single.html">Arcade</a></h5>
                          <a href="single.html"><img src="../images/c4.jpg" class="img-responsive" alt=""/></a>
                          <div class="grid1-info">
                              <h4><a href="single.html">Skylanders</a></h4>
                              <p>Integer ut leo vitae nibh cursus aliquetr Sed, condimentum bibendum nibh accumsan vel.</p>
                          </div>
                          <div class="more">
                              <a href="single.html">Read more</a>
                          </div>
                      </div>
                  </div>
                  <div class="clearfix"></div>
              </div>
          </div>
          <div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >企业网站模板</a></div>
          <div class="col-md-4 content-right">
              <!-- Nav tabs -->
              <ul class="nav nav-tabs nav2" role="tablist">
                  <li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">Trending</a></li>
                  <li role="presentation" ><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">Recent Posts</a></li>
              </ul>
              <!-- Tab panes -->
              <div class="tab-content">
                  <div role="tabpanel" class="tab-pane active re-pad2" id="home">
                      <div class="game1">
                          <div class="col-md-3 tab-pic">
                              <a href="single.html"><img src="../images/tr1.jpg" alt="/" class="img-responsive"></a>
                          </div>
                          <div class="col-md-9 tab-pic-info">
                              <h4><a href="single.html">Angry Birds</a></h4>
                              <p>Lorem Ipsum is simply dummy text of the printing industry.</p>
                          </div>
                          <div class="clearfix"></div>
                      </div>
                      <div class="game1">
                          <div class="col-md-3 tab-pic">
                              <a href="single.html"><img src="../images/tr3.jpg" alt="/" class="img-responsive"></a>
                          </div>
                          <div class="col-md-9 tab-pic-info">
                              <h4><a href="single.html">Vice City GTA</a></h4>
                              <p>Lorem Ipsum is simply dummy text of the printing industry.</p>
                          </div>
                          <div class="clearfix"></div>
                      </div>
                      <div class="game1">
                          <div class="col-md-3 tab-pic">
                              <a href="single.html"><img src="../images/tr2.jpg" alt="/" class="img-responsive"></a>
                          </div>
                          <div class="col-md-9 tab-pic-info">
                              <h4><a href="single.html">Call Of Duty</a></h4>
                              <p>Lorem Ipsum is simply dummy text of the printing industry.</p>
                          </div>
                          <div class="clearfix"></div>
                      </div>
                  </div>
                  <div role="tabpanel" class="tab-pane re-pad2" id="profile">
                      <div class="game-post">
                          <div class="col-md-3 tab-pic">
                              <a href="single.html"><img src="../images/tr4.jpg" alt="/" class="img-responsive"></a>
                          </div>
                          <div class="col-md-9 tab-post-info">
                              <h4><a href="single.html">IronMan</a></h4>
                              <p>Posted By <a href="#">Admin</a> &nbsp;&nbsp; on June 2, 2015 &nbsp;&nbsp; <a href="#">Comments (10)</a></p>
                          </div>
                          <div class="clearfix"></div>
                      </div>
                      <div class="game-post">
                          <div class="col-md-3 tab-pic">
                              <a href="single.html"><img src="../images/tr5.jpg" alt="/" class="img-responsive"></a>
                          </div>
                          <div class="col-md-9 tab-post-info">
                              <h4><a href="single.html">God Of War</a></h4>
                              <p>Posted By <a href="#">Admin</a> &nbsp;&nbsp; on June 2, 2015 &nbsp;&nbsp; <a href="#">Comments (10)</a></p>
                          </div>
                          <div class="clearfix"></div>
                      </div>
                      <div class="game-post">
                          <div class="col-md-3 tab-pic">
                              <a href="single.html"><img src="../images/tr6.jpg" alt="/" class="img-responsive"></a>
                          </div>
                          <div class="col-md-9 tab-post-info">
                              <h4><a href="single.html">Need For Speed</a></h4>
                              <p>Posted By <a href="#">Admin</a> &nbsp;&nbsp; on June 2, 2015 &nbsp;&nbsp; <a href="#">Comments (10)</a></p>
                          </div>
                          <div class="clearfix"></div>
                      </div>
                  </div>
              </div>
              <!---->
              <div class="category blog-ctgry">
                  <h4>Top Games</h4>
                  <div class="list-group">
                      <a href="#" class="list-group-item">Cras justo odio</a>
                      <a href="#" class="list-group-item">Dapibus ac facilisis in</a>
                      <a href="#" class="list-group-item">Morbi leo risus</a>
                      <a href="#" class="list-group-item">Porta ac consectetur ac</a>
                      <a href="#" class="list-group-item">Vestibulum at eros</a>
                      <a href="#" class="list-group-item">Quisque elementum </a>
                      <a href="#" class="list-group-item">Vestibulum eleifend</a>
                      <a href="#" class="list-group-item">Donec sit amet justo </a>
                  </div>
              </div>
              <div class="photo-gallery">
                  <h4>Photo Gallery</h4>
                  <div class="gallery-1">
                      <div class="col-md-4 gallery-grid-pic">
                          <a class="example-image-link" href="../static/images/p2.jpg" data-lightbox="example-set"><img class="example-image" src="../static/images/p2.jpg" alt=""/></a>
                      </div>
                      <div class="col-md-4 gallery-grid-pic">
                          <a class="example-image-link" href="../static/images/p1.jpg" data-lightbox="example-set"><img class="example-image" src="../static/images/p1.jpg" alt=""/></a>
                      </div>
                      <div class="col-md-4 gallery-grid-pic">
                          <a class="example-image-link" href="../static/images/p3.jpg" data-lightbox="example-set"><img class="example-image" src="../static/images/p3.jpg" alt=""/></a>
                      </div>
                      <div class="clearfix"></div>
                  </div>
                  <div class="gallery-1">
                      <div class="col-md-4 gallery-grid-pic">
                          <a class="example-image-link" href="../static/images/p4.jpg" data-lightbox="example-set"><img class="example-image" src="../static/images/p4.jpg" alt=""/></a>
                      </div>
                      <div class="col-md-4 gallery-grid-pic">
                          <a class="example-image-link" href="../static/images/p5.jpg" data-lightbox="example-set"><img class="example-image" src="../static/images/p5.jpg" alt=""/></a>
                      </div>
                      <div class="col-md-4 gallery-grid-pic">
                          <a class="example-image-link" href="../static/images/p6.jpg" data-lightbox="example-set"><img class="example-image" src="../static/images/p6.jpg" alt=""/></a>
                      </div>
                      <div class="clearfix"></div>
                  </div>
                  <div class="gallery-1">
                      <div class="col-md-4 gallery-grid-pic">
                          <a class="example-image-link" href="../static/images/p1.jpg" data-lightbox="example-set"><img class="example-image" src="../static/images/p1.jpg" alt=""/></a>
                      </div>
                      <div class="col-md-4 gallery-grid-pic">
                          <a class="example-image-link" href="../static/images/p3.jpg" data-lightbox="example-set"><img class="example-image" src="../static/images/p3.jpg" alt=""/></a>
                      </div>
                      <div class="col-md-4 gallery-grid-pic">
                          <a class="example-image-link" href="../static/images/p4.jpg" data-lightbox="example-set"><img class="example-image" src="../static/images/p4.jpg" alt=""/></a>
                      </div>
                      <div class="clearfix"></div>
                  </div>

              </div>

          </div>
          <div class="clearfix"></div>
      </div>
  </div>
  <script src="<c:url value='/static/js/lightbox-plus-jquery.min.js'/>"></script>

  <!-- footer -->
  <div class="footer">
      <div class="container">
          <div class="footer-grids">
              <div class="col-md-6 news-ltr">
                  <h4>Newsletter</h4>
                  <p>Aenean sagittis est eget elit pulvinar cursus. Lorem ipsum consectetur adipiscing elit. Phasellus non purus at risus consequat finibus.</p>
                  <form>
                      <input type="text" class="text" value="Enter Email" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Enter Email';}">
                      <input type="submit" value="Subscribe">
                      <div class="clearfix"></div>
                  </form>
              </div>
              <div class="col-md-3 ftr-grid">
                  <h3>Categories</h3>
                  <ul class="ftr-list">
                      <li><a href="#">Action</a></li>
                      <li><a href="#">Racing</a></li>
                      <li><a href="#">Adventure</a></li>
                      <li><a href="#">Simulation</a></li>
                      <li><a href="#">Bike</a></li>
                  </ul>
              </div>
              <div class="col-md-3 ftr-grid">
                  <h3>Platform</h3>
                  <ul class="ftr-list">
                      <li><a href="#">Pc</a></li>
                      <li><a href="#">Ps4</a></li>
                      <li><a href="#">XBOX 360</a></li>
                      <li><a href="#">XBOX ONE</a></li>
                      <li><a href="#">PSP</a></li>
                  </ul>
              </div>
              <div class="clearfix"></div>
          </div>
      </div>
  </div>
  <!---->
  <div class="copywrite">
      <div class="container">
          <p>Copyright &copy; 2015.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="一哈视野">一哈视野</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
      </div>
  </div>
  </body>
</html>
