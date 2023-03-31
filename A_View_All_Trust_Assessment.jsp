<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ include file="connect.jsp"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<style type="text/css">
<!--
.style25 {color: #CCCC33}
.style26 {font-size: 26px}
.style28 {color: #FFFF00}
-->
</style>
<head>
<title>Trust Assessment</title>
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
.style21 {color: #0066CC; font-size: 18px; font-weight: bold; }
.style22 {font-size: 14px}
.style24 {font-size: 16px}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="text">
        <h1><a href="#" class="style26"></a>Trust Assessment in Online Social Networks</h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li><strong><a href="index.html">Home</a></strong></li>
          <li><a href="UserLogin.jsp"><strong>User</strong></a>
            <ul>
              <li><a href="OSNServer_Login.jsp"><strong>OSN Server </strong></a></li>
            </ul>
          </li>
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
        <h2 class="style16">View All Trust Assessment Details !!! </h2>
        <p class="style16">&nbsp;</p>
        <div class="clr"></div>
        <div class="post_content">
          <h2 align="center">
            <table width="842" border="0" align="center">
              <tr>
                <td width="143" height="32" align="left" valign="bottom" bgcolor="#00FFFF"><div align="center" class="style21 style28">Opinion From </div></td>
                <td width="155" align="left" valign="bottom" bgcolor="#FF0000"><div align="center" class="style21 style28"><span class="style28">Opinions Details </span></div></td>
                <td width="126" align="left" valign="bottom" bgcolor="#00FFFF"><div align="center" class="style21 style28">Opinion For</div></td>
                <td width="148" align="left" valign="bottom" bgcolor="#00FFFF"><div align="center" class="style21 style28">Opinion Date and Time</div></td>
              </tr>
              <%

      	
	String s1="",s2="",s3="",s4="",s5="",s6="",s7="",s8="",s9,s10,s11,s12,s13="";
	int i=0,j=0;

    try 
	{
        
				 	String admin1=(String)application.getAttribute("admin");   			  
					String  assesment="Trust";
	
				  String query="select * from opinion"; 
				   Statement st=connection.createStatement();
				   ResultSet rs=st.executeQuery(query);
				while ( rs.next() )
			   {
					
								s1=rs.getString(1);
								s2=rs.getString(2).toLowerCase(); // opinion
								s3=rs.getString(3);
								s4=rs.getString(4);	
					
					

			   
			       String sql1="select * from filter where fcat='"+assesment+"' ";
					Statement st1=connection.createStatement();
			  		ResultSet rs1=st1.executeQuery(sql1);
					while ( rs1.next() )
			   			{
			   			 String	t1=rs1.getString(1);
			             String t2=rs1.getString(2).toLowerCase();
			   			 	
							  if ((s2.contains(t2)))
									{ 
	
			                
									 %>
							 <tr>
               
                <td height="44" align="center" valign="middle"><div align="center" class="style22 style25"><%=s1%></div></td>
                <td align="center" valign="middle" bgcolor="#FF0000"><div align="center" class="style22"><%=s2%></div></td>
                <td align="center" valign="middle"><div align="center" class="style22"><%=s3%></div></td>
                <td align="center" valign="middle"><div align="center" class="style22"><%=s4%></div></td>
		  </tr>
							  				
		    <%   					}

					      }
			      }
			        
		
           connection.close();
         }
         
         catch(Exception e)
         {
           out.println(e.getMessage());
         }
%>
            </table>
          </h2>
        </div>
      </div>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
      <p><a href="OSN_Server_Main.jsp" class="style24">Back</a></p>
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
