

<%@ page contentType="text/html; charset=gb2312" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>��Աע��</title>
</head>
 <link href="css/css1.css" rel="stylesheet" type="text/css">
<body>
<p>&nbsp;</p>
<div align="center">
  <p><strong>ע��</strong></p>

  <form  method="post" action="../memberAction.do?action=0">
    <table width="298"  border="1" cellspacing="0" cellpadding="0" bordercolor="#FFFFFF" bordercolordark="#819BBC" bordercolorlight="#FFFFFF">
      <tr>
        <td width="105" height="35" bgcolor="#EFF6FE">
        <div align="center">�˺�</div></td>
        <td width="187"><div align="center">
          <input type="text" name="name">
        </div></td>
      </tr>
      <tr>
        <td height="35" bgcolor="#EFF6FE">
        <div align="center">����</div></td>
        <td><div align="center">
          <input type="password" name="password">
        </div></td>
      </tr>


      <tr>
        <td height="35" bgcolor="#EFF6FE">
        <div align="center">�Ա�</div></td>
        <td><div align="center">
         �� <INPUT type=radio value=1 name=sex checked> Ů <INPUT type=radio value=2 name=sex>
        </div>
        </td>
      </tr>




      <tr>
        <td height="35" bgcolor="#EFF6FE">
        <div align="center">�绰</div></td>
        <td><div align="center">
          <input name="email" type="text" >
        </div></td>
      </tr>


      <tr>
        <td height="35" bgcolor="#EFF6FE">
          <div align="center">��ַ</div></td>
        <td><div align="center">
          <input type="text" name="age">
        </div></td>
      </tr>
    </table>


    <br><br><br>
    <input type="submit"  value="�ύ">&nbsp;&nbsp;
    <input type="reset" value="����">
    <a href="index.jsp" type="button">����</a>
  </form>
  <p>
  </p>
</div>
</body>
</html>
