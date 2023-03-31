<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Main Page</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-aller.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style2 {
	font-size: 26px;
	font-weight: bold;
	font-family: Arial, Helvetica, sans-serif;
}
.style7 {color: #0000FF;
	font-weight: bold;
}
.style9 {color: #636363}
.style10 {color: #c4c3c3}
.style11 {font-size: 26px}
.style12 {
	color: #33CC00;
	font-weight: bold;
}
.style15 {	color: #FFFFFF;
	font-weight: bold;
}
.style16 {font-size: 26px; font-weight: bold; }
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="text">
        <h1><a href="#" class="style11">Trust Assessment in Online Social Networks</a></h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li><strong><a href="index.html"><strong>Home </strong></a></strong></li>
          <li class="active"><strong><a href="UserLogin.jsp"><strong>User</strong></a></strong></li>
          <li><a href="OSNServer_Login.jsp"><strong>OSN Server </strong></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="935" height="307" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="935" height="307" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="935" height="307" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2 class="style2"><span class="style7"><span class="style9 style10">WELCOME TO USER</span> <span class="style10">::</span><span class="style12"> <%=application.getAttribute("uname") %></span></span></h2>
          <div class="clr"></div>
        </div>
        <div class="article">
          <h2 class="style16">Trust Assessment in Online Social Networks</h2>
          <p class="infopost">&nbsp;</p>
          <div class="clr"></div>
          <div class="img"><img src="images/User_Main.jpg" width="188" height="259" /></div>
          <div class="post_content">
            <p align="justify"><span class="style15">Assessing trust in online social networks (OSNs) is critical for many applications such as online marketing and network security. It is a challenging problem, however, due to the difficulties of handling complex social network topologies and conducting accurate assessment in these topologies. To address these challenges, we model trust by proposing the three-valued subjective logic (3VSL) model. 3VSL properly models the uncertainties that exist in trust, thus is able to compute trust in arbitrary graphs. We theoretically prove the capability of 3VSL based on the Dirichlet-Categorical (DC) distribution and its correctness in arbitrary OSN topologies. Based on the 3VSL model, we further design the AssessTrust (AT) algorithm to accurately compute the trust between any two users connected in an OSN. We validate 3VSL against two real-world OSN datasets: Advogato and Pretty Good Privacy (PGP). Experimental results indicate that 3VSL can accurately model the trust between any pair of indirectly connected users in the Advogato and PGP..</span></p>
          </div>
          <div class="clr"></div>
        </div>
      </div>
      <div class="sidebar">
        <div class="searchform">
          <form id="formsearch" name="formsearch" method="post" action="#">
            <span>
            <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search our ste:" type="text" />
            </span>
            <input name="button_search" src="images/search.gif" class="button_search" type="image" />
          </form>
        </div>
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star"><span>User</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="UserMain.jsp">Home </a></li>
			<li><a href="ViewMyProfile.jsp">View My Profile</a></li>
			<li><a href="FriendSearch.jsp">Search Friends And Request</a></li>
            <li><a href="user_AllFRequests.jsp">View Friend Requests By Me </a> </li>
			<li><a href="FRequests_ByOthers .jsp">View Friend Requests By Others </a> </li>
            <li><a href="user_AllFriends.jsp">View All Friends and Feed Opinion,Give Rating</a></li>
			
            <li><a href="index.html">Log Out </a></li>
          </ul>
        </div>
        <div class="gadget">
          <h2 class="star">&nbsp;</h2>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg">
    <div class="fbg_resize">
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
