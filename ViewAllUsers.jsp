

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>All User Details</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-titillium600w.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style6 {
	font-size: 22px;
	color: #FF0000;
}
.style9 {color: #FFFF00; font-weight: bold; }
.style10 {color: #FF0000}
.style11 {color: #FF0000; font-weight: bold; }
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
         <h1 class="style5"><a href="index.html" class="style6 style10">A Blockchain-based ECommerce Reputation System Built with Verifiable Credentials</a></h1>
      </div>
      <div class="searchform">
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="314" alt="" /></a> <a href="#"><img src="images/slide2.jpg"  width="960" height="314" alt="" /></a> <a href="#"><img src="images/slide3.jpg"  width="960" height="314" alt="" /></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
      <div class="rss">
        <p>&nbsp;</p>
      </div>
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home</span></a></li>
          <li class="active"><span><a href="Admin.jsp">Admin</a></span></li>
          <li ><span><a href="User.html">User</a></span></li>
          <li><span><a href="Register.html">Register</a></span></li>
        </ul>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2 class="style11">All Users Details ...</h2>
          <div class="clr"></div>
          <p>&nbsp;</p>
          <table width="650" border="3"  cellpadding="0" cellspacing="0"  font-family:Verdana, Arial, Helvetica, sans-serif; font-size:14px;">
                      <tr>
					   <td  width="150" height="37" valign="baseline" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style9">SINO</div></td>
                        <td  width="150" height="37" valign="baseline" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style9">Username</div></td>
                        
                        <td  width="120" height="37" valign="baseline" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style9">Mobile</div></td>
                        <td  width="150" height="37" valign="baseline" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style9">Address</div></td>
                        <td  width="100" height="37" valign="baseline" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style9">Gender</div></td>
						<td  width="100" height="37" valign="baseline" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style9">Account Type</div></td>
                        <td  width="100" height="37" valign="baseline" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style9">Status</div></td>
                      </tr>
                     <%@page import="com.oreilly.servlet.*,java.sql.*,java.lang.*,java.text.SimpleDateFormat,java.util.*,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@ page import="java.sql.*"%>
<%@ include file="connect.jsp" %>
<%@ page import="java.util.Date" %>
 <%
					  
						String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13;
						int i=0;
						try 
						{
						   	String query="select * from user"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(4);
								s3=rs.getString(5);
								s4=rs.getString(6);
								s5=rs.getString(7);
								s6=rs.getString(8);
								s7=rs.getString(13);
								s8=rs.getString(10);
								
								String status="";
								
						
					%>
                      <tr>
					    <td  width="72" valign="baseline" height="0" style="color:#000000;"><strong>&nbsp;&nbsp;
                          </strong>
					      <p align="center"><strong>
                          <%out.println(i);%>
                          </strong></p></td>
                        <td  width="72" valign="baseline" height="0" style="color:#000000;"><strong>&nbsp;&nbsp;
                          </strong>
                          <p align="center"><strong>
                          <a href="A_UserProfile.jsp?uname=<%=s1%>"> <%out.println(s1);%> </a> 
                          </strong></p></td>
                        
                        <td  width="82" valign="baseline" height="0"><strong>&nbsp;&nbsp;
                          </strong>
                          <p align="center"><strong>
                          <%out.println(s3);%>
                          </strong></p></td>
                        <td  valign="baseline" height="0"><strong>&nbsp;&nbsp;
                          </strong>
                          <p align="center"><strong>
                          <%out.println(s4);%>
                          </strong></p>                        </td>
                       
                        <td  valign="baseline" height="0"><strong>&nbsp;&nbsp;
                          </strong>
                          <p align="center"><strong>
                          <%out.println(s6);%>
                          </strong></p>                        </td>
							<td  valign="baseline" height="0"><strong>&nbsp;&nbsp;
                            </strong>
							  <p align="center"><strong>
                              <%out.println(s7);%>
                              </strong></p>                        </td>
                        <%
						if(s8.equalsIgnoreCase("waiting"))
						{
						
						%>
                        <td  width="100" valign="baseline" height="0" style="color:#000000;"align="center"><p align="center">&nbsp;</p>
                        <p align="center"><strong><a href="AuthorizeUser.jsp?uid=<%=i%>">waiting&nbsp;</a></strong></p></td>
                        <%
						}
						else
						{
						%>
                        <td  width="10" valign="baseline" height="0" style="color:#000000;"align="center"><p align="center">&nbsp;
                        </p>
                          <p align="center"><strong>
                          <%out.println(s8);%>
                          &nbsp;</strong></p></td>
                        <%
						}
						%>
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
                      <tr>
                        <td  valign="baseline" height="0">&nbsp;</td>
                        <td  valign="baseline" height="0">&nbsp;</td>
                        <td  valign="baseline" height="0">&nbsp;</td>
                        <td  valign="baseline" height="0">&nbsp;</td>
                        <td  valign="baseline" height="0">&nbsp;</td>
						  <td  valign="baseline" height="0">&nbsp;</td>
                      </tr>
                    </table>
          </p>
          <div align="right"><a href="AdminMain.jsp">Back</a></div>
          <p>&nbsp;</p>
        </div>
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span>Sidebar</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="#"></a></li>
            <li><a href="AdminMain.jsp"></a></li>
            <li><a href="index.html">Logout</a><br />
            </li>
            <li></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg">
    
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
</body>
</html>
