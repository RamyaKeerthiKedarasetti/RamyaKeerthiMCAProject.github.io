<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ include file="connect.jsp"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<style type="text/css">
<!--
.style21 {
	color: #FF00FF;
	font-size: 14px;
}
.style28 {font-size: 16px}
.style29 {font-size: 26px}
-->
</style>
<head>
<title>U_Rate1</title>
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
.style16 {font-size: 24px;
	font-weight: bold;
}
.style38 {color: #FFFF00; font-weight: bold; }
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="text">
        <h1><a href="#" class="style29">Trust Assessment in Online Social Networks</a></h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><strong>Home</strong></a></li>
          <li class="active"><a href="UserLogin.jsp"><strong>User</strong></a></li>
          <li><a href="OSNServer_Login.jsp"><strong>OSN Server </strong></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="935" height="307" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="935" height="307" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="935" height="307" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="article">
        <h2 class="style16">Give Your Trust Rating for Your Friend !!! </h2>
        <div class="clr"></div>
        <div class="post_content">
          <h2 align="center">&nbsp;</h2>
          <form id="form1" name="form1" method="post" action="U_Rate1.jsp">
            <p>&nbsp;</p>
            <table width="361" border="0" align="center">
              <tr>
                <td width="169" bgcolor="#FF0000"><div align="center"><span class="style38">Rated By </span></div></td>
                <td width="174"><input type="text" name="oby" value="<%=application.getAttribute("uname")%>"/></td>
              </tr>
              <tr>
                <td bgcolor="#FF0000"><div align="center"><span class="style38">Enter Your Opinion </span></div></td>
                <td><select name="rating">
                  <option>---Select Rating ---</option>
                  <option>1</option>
                  <option>2</option>
                  <option>3</option>
                  <option>4</option>
                  <option>5</option>
                  <option>6</option>
                </select>
                </td>
              </tr>
              <tr>
                <td bgcolor="#FF0000"><div align="center"><span class="style38">Rated For </span></div></td>
                <td><input type="text" name="oon" value="<%=request.getParameter("uname")%>"/></td>
              </tr>
              <tr>
                <td height="62">&nbsp;</td>
                <td><input type="submit" name="Submit" value="Submit" />
                <input type="reset" name="Submit2" value="Reset" /></td>
              </tr>
            </table>
            <p>&nbsp;</p>
          </form>
          <p align="center">&nbsp;</p>
        </div>
      </div>
      <a href="UserMain.jsp" class="style21 style28">Back</a></div>
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
