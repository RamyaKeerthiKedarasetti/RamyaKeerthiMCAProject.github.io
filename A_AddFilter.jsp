<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ include file="connect.jsp" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<style type="text/css">
<!--
.style40 {font-size: 26px}
.style44 {font-weight: bold}
-->
</style>
<head>
<title>Add Category</title>
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
.style22 {font-size: 14px}
.style45 {color: #FFFF00}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="text">
        <h1><a href="#" class="style40"></a>Trust Assessment in Online Social Networks</h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li><strong><a href="index.html" class="style22">Home</a></strong></li>
          <li><strong><a href="UserLogin.jsp" class="style22">User</a></strong></li>
          <li class="active style22"><a href="OSNServer_Login.jsp"><strong>OSN Server </strong></a></li>
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
        <h2 class="style16"><span class="style26">Add Filter  </span></h2>
        <div class="post_content">
          <h2 align="center">&nbsp;</h2>
          
<form name="s" method="post" enctype="multipart/form-data" action="A_AddFilter1.jsp" onSubmit="return valid()"  ons target="_top">            
                <label for="name"></label>
    <table width="323" border="0" align="center"  cellpadding="0" cellspacing="0" >
				
				<tr>
                    <td  width="117" valign="middle" height="50" style="color: #2c83b0;"><div align="left" class="style7 style15 style18 style21 style4" style="margin-left:20px;">Filter Category </div></td>
                  <td  width="206" valign="middle" height="50" style="color:#000000;"><div align="left" style="margin-left:20px;"><label>
                    
                    </label>
                      <select name="fcat">
                        <option>--- Select Category ---</option>
                        <option>Trust </option>
                        <option>Un Trust</option>
                      </select>
                    </td>
				</tr>
				
				
 <tr>
 <td  width="117" valign="middle" height="50" style="color: #2c83b0;"><div align="left" class="style7 style15 style18 style21 style4" style="margin-left:20px;">Filter Name </div></td>
 <td  width="206" valign="middle" height="50" style="color:#000000;"><div align="left" style="margin-left:20px;">
 <input type="text" name="filter"></div></td>
 </tr>
</span><div > 
<tr>
<td height="30" colspan="2" id="learn_more" align="center"  style="color:#FFFFFF;"><input type="submit" value="Add" style="width:100px; height:25px; background-color:#000000; color:#FFFFFF;"/></td>
</tr></div>
	
				
				
				
		  </table>
		
		</form>
          <p align="center">&nbsp;</p>
          <p align="center" class="style44">View All Filter Details 		  </p>
          <p align="center" class="style44"><table width="523" border="1" align="center">
              <tr>
             
                <td width="143" align="left" valign="bottom" bgcolor="#FF0000"><div align="center" class="style35 style36 style32 style21 style45"><strong>Filter Category </strong></div></td>
                <td width="139" align="left" valign="bottom" bgcolor="#FF0000"><div align="center" class="style35 style36 style32 style21 style45"><strong>Filter Name</strong></div></td>
              </tr>
              <%

      	
	String s1="",s2="",s3="",s4="",s5="",s6="",s7="",s8="",s9,s10,s11,s12,s13="";
	int i=0,j=0;
	
    try 
	{
        
				   String query="select * from filter "; 
				   Statement st=connection.createStatement();
				   ResultSet rs=st.executeQuery(query);
				   while ( rs.next() )
				   {

								s1=rs.getString(1);
								s2=rs.getString(2);
							
								
							
%>
							  <tr>
								<td><div align="center" class="style22 style35"><%=s1%></div></td>
								<td align="center" valign="middle"><div align="center" class="style22 style35"><%=s2%></div></td>
								
							 </tr>
<%

	 
	  	 }
           connection.close();
         }
         
         catch(Exception e)
         {
           out.println(e.getMessage());
         }
%>
            </table>
          </p>
          <h2 align="center">&nbsp;</h2>
        </div>
      </div>
      <a href="OSN_Server_Main.jsp" class="style22">Back</a></div>
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
