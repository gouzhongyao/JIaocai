<%@ page import="sun.font.Script" %>
<%@ page import="dao.JiaoCai" %>
<%@ page import="dao.JiaoCaiImpl" %>
<%@ page import="model.Yhmodel" %>
<%@ page contentType="text/html; charset=gb2312" %>
<%java.util.Date date=new java.util.Date();%>
<script language="javascript">
    function land(){                  //��¼�Ľű�
        if(document.form.name.value==""){
            window.alert("�������˺�");
            return false;
        }
        if(document.form.password.value==""){
            window.alert("����������");
            return false;
        }
        return true;
    }
    function quit() {
        if(confirm("��ӭ�´ι��٣�����")){
            window.location.href="tui.jsp";
        }
    }

</script>
<link rel="stylesheet" href="css/css.css">
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">

<table width="193" height="635"  border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td width="193" height="252" valign="middle" background="image/denglu.jpg">

			<%if(session.getAttribute("id")==null){%>

			<form method="post" action=DengServlet onSubmit="return land()">

			<table width="80%" height="90"  border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td width="39%" height="20"><div align="right">�û�����</div></td>
                <td width="61%"><input name="name" type="text" size="13"></td>
              </tr>
              <tr>
                <td height="20"><div align="right">��&nbsp;&nbsp;�룺</div></td>
                <td><input name="password" type="password" size="13"></td>
              </tr>

              <tr align="center">
                <td height="27">&nbsp;</td>
                <td><input type="submit" value="��¼"></td>
              </tr>

                <tr align="center">
                    <td height="23"><div align="right">
                        <table width="82%" height="77%"  border="0" cellpadding="0" cellspacing="0">
                            <tr>
                                <td bgcolor="#FFFFFF" class="linkBlack"><div align="center"><a href="memberRegister.jsp">ע &nbsp; ��</a></div></td>
                            </tr>
                        </table>
                    </div></td>

                    <td><table width="82%" height="77%"  border="0" cellpadding="0" cellspacing="0"><tr>
                        <td bgcolor="#FFFFFF" class="linkBlack"><div align="center"> <a href="member/findOne.jsp">�һ����� </a></div></td>
                    </tr>
                    </table>
                    </td>
                </tr>
            </table>
            </form>
                <%}else{
                    int id = (int) session.getAttribute("id");
                    JiaoCai jiaoCai=new JiaoCaiImpl();
                    Yhmodel yhmodel = jiaoCai.getYh(id);
                %>
			<div align="center">��ӭ(<%=yhmodel.getName()%>)</div><br>
			    <table width="93%" height="90"  border="0" align="center" cellpadding="0" cellspacing="0" bordercolor="#FFFFFF" bordercolorlight="#FFFFFF" bordercolordark="#819BBC">
                  <tr>
                    <td align="center"> ������<%=date.getYear()+1900%>��<%=date.getMonth()+1%>��<%=date.getDate()%>��</td>
                  </tr>
                  <tr>
                    <td align="center">����˻����Ϊ��<%=yhmodel.getZhye()%></td><td align="center"><a href="#">��ֵ</a></td>
                  </tr>
                  <tr>
                    <td align="center" class="linkBlack" ><a href="javascript:quit()">����ȫ�˳���</a></td>
                  </tr>
              </table>
			<%}%>
            </td>
          </tr>

          <tr>
            <td height="142" align="center" valign="top"><table width="100%" height="100%"  border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td height="43" background="image/shangchenggenggao.jpg">&nbsp;</td>
              </tr>

              <tr>
                <td height="111">
				  <table width="84%" height="209"  border="0" align="center" cellpadding="0" cellspacing="0"  >
                <tr>
                  <td height="166" valign="middle" >
						<div align="center"><a href="#">�����Ƽ����ؼ���Ʒ</a></div><br><br>
                  </td>
                 </tr>
                </table>
				</td>
              </tr>
            </table>
			</td>
          </tr>

          <tr>
            <td height="236" valign="top"><table width="100%" height="235"  border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td height="43" background="image/shangpinxiaoshoupaihang.jpg">&nbsp;</td>
              </tr>
              <tr>
                <td height="192">
				  <table width="84%" height="153"  border="0" align="center" cellpadding="0" cellspacing="0">
          <ul>
                <tr align="center" >
                  <td width="44%" class="linkBlack">
                      <li type="square">
                   <div  align="left"><a href="sell_result.jsp?id=<%%>&account=<%%>">�������ѧ</a></div>
                      </li>

                      <li type="square">
                          <div  align="left"><a href="sell_result.jsp?id=<%%>&account=<%%>">�������ѧ</a></div>
                      </li>

                      <li type="square">
                          <div  align="left"><a href="sell_result.jsp?id=<%%>&account=<%%>">�������ѧ</a></div>
                      </li>

                      <li type="square">
                          <div  align="left"><a href="sell_result.jsp?id=<%%>&account=<%%>">�������ѧ</a></div>
                      </li>

                      <li type="square">
                          <div  align="left"><a href="sell_result.jsp?id=<%%>&account=<%%>">�������ѧ</a></div>
                      </li>

                  </td>
               </tr>

          </ul>
            </table>

				</td>
              </tr>
            </table></td>
          </tr>
</table>

