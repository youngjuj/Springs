/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.50
 * Generated at: 2023-06-20 10:56:21 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.views.member;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import kr.board.entity.User_Result;

public final class myPage2_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(3);
    _jspx_dependants.put("jar:file:/C:/eGovFrame-4.0.0/workspace.edu/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/ShimBeeSeo/WEB-INF/lib/jstl-1.2.jar!/META-INF/c.tld", Long.valueOf(1153352682000L));
    _jspx_dependants.put("/WEB-INF/lib/jstl-1.2.jar", Long.valueOf(1612850415545L));
    _jspx_dependants.put("jar:file:/C:/eGovFrame-4.0.0/workspace.edu/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/ShimBeeSeo/WEB-INF/lib/jstl-1.2.jar!/META-INF/fn.tld", Long.valueOf(1153352682000L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = new java.util.HashSet<>();
    _jspx_imports_classes.add("kr.board.entity.User_Result");
  }

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody;

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
    _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.release();
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
      return;
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      if (_jspx_meth_c_005fset_005f0(_jspx_page_context))
        return;
      out.write("\r\n");
      out.write("\r\n");
      out.write("  \r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("\t<meta charset=\"UTF-8\">\r\n");
      out.write("\t<title>내 정보^오^</title>\r\n");
      out.write("  \t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("  \t<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js\"></script>\r\n");
      out.write("  \t    <meta content=\"\" name=\"keywords\">\r\n");
      out.write("    <meta content=\"\" name=\"description\">\r\n");
      out.write("\r\n");
      out.write("    <!-- Favicon -->\r\n");
      out.write("    <link href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/img/favicon.ico\" rel=\"icon\">\r\n");
      out.write("\r\n");
      out.write("    <!-- Google Web Fonts -->\r\n");
      out.write("    <link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">\r\n");
      out.write("    <link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>\r\n");
      out.write("    <link href=\"https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Inter:wght@600&family=Lobster+Two:wght@700&display=swap\" rel=\"stylesheet\">\r\n");
      out.write("    \r\n");
      out.write("    <!-- Icon Font Stylesheet -->\r\n");
      out.write("    <link href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css\" rel=\"stylesheet\">\r\n");
      out.write("    <link href=\"https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("    <!-- Libraries Stylesheet -->\r\n");
      out.write("    <link href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/lib/animate/animate.min.css\" rel=\"stylesheet\">\r\n");
      out.write("    <link href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/lib/owlcarousel/assets/owl.carousel.min.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("    <!-- Customized Bootstrap Stylesheet -->\r\n");
      out.write("    <link href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/css/bootstrap.min.css\" rel=\"stylesheet\">\r\n");
      out.write("\r\n");
      out.write("    <!-- Template Stylesheet -->\r\n");
      out.write("    <link href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/css/style.css\" rel=\"stylesheet\"> \r\n");
      out.write("    \r\n");
      out.write("<style>\r\n");
      out.write("\t@font-face {\r\n");
      out.write("    font-family: 'SBAggroB';\r\n");
      out.write("    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2108@1.1/SBAggroB.woff') format('woff');\r\n");
      out.write("    font-weight: normal;\r\n");
      out.write("    font-style: normal;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("    table, th, td {\r\n");
      out.write("    border: 5px; \r\n");
      out.write("    text-align: center;\r\n");
      out.write("}\r\n");
      out.write("table {\r\n");
      out.write("    width: 800px;\r\n");
      out.write("    height: 10px;\r\n");
      out.write("    transform: translate(0px, 0px);\r\n");
      out.write("    transition-timing-function: cubic-bezier(0.1, 0.57, 0.1, 1);\r\n");
      out.write("    transition-duration: 400ms;\r\n");
      out.write("  }\r\n");
      out.write("  th, td{\r\n");
      out.write("  \twidth: 200px;\r\n");
      out.write("  }\r\n");
      out.write("\r\n");
      out.write(".cc{\r\n");
      out.write("  overflow: hidden;\r\n");
      out.write("  position: relative;\r\n");
      out.write("}\r\n");
      out.write(".hh{\r\n");
      out.write("\tmargin-bottom: 50px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("strong{\r\n");
      out.write("\tcolor:black;\r\n");
      out.write("\tmargin-left: 20px;\r\n");
      out.write("}\r\n");
      out.write(".bi-person-fill{\r\n");
      out.write("\tfont-size: 86px;\r\n");
      out.write("\tline-height: 80px;\r\n");
      out.write("\tcolor: #CBD5E1;\r\n");
      out.write("}\r\n");
      out.write(".bi-heart{\r\n");
      out.write("\tfont-size: 40px;\r\n");
      out.write("\tline-height: 40px;\r\n");
      out.write("\tcolor: black;\r\n");
      out.write("}\r\n");
      out.write(".bi-file-earmark-check{\r\n");
      out.write("\tfont-size: 40px;\r\n");
      out.write("\tline-height: 40px;\r\n");
      out.write("\tcolor: black;\r\n");
      out.write("\t\r\n");
      out.write("\t/* #FFF5F3 */\r\n");
      out.write("}\r\n");
      out.write(".bi-chat-dots{\r\n");
      out.write("\tfont-size: 40px;\r\n");
      out.write("\tline-height: 40px;\r\n");
      out.write("\tcolor: black;\r\n");
      out.write("}\r\n");
      out.write(".bi-file-text{\r\n");
      out.write("\tfont-size: 20px;\r\n");
      out.write("\tline-height: 20px;\r\n");
      out.write("\tcolor: black;\r\n");
      out.write("\tmargin-top:5px;\r\n");
      out.write("}\r\n");
      out.write(".bi-gear{\r\n");
      out.write("\tfont-size: 40px;\r\n");
      out.write("\tline-height: 20px;\r\n");
      out.write("\tcolor: gray;\r\n");
      out.write("}\r\n");
      out.write(".bi-shop{\r\n");
      out.write("\tfont-size: 40px;\r\n");
      out.write("\tline-height: 20px;\r\n");
      out.write("\tcolor: gray;\r\n");
      out.write("}\r\n");
      out.write(".text{\r\n");
      out.write("\tfont-size: 20px;\r\n");
      out.write("}\r\n");
      out.write(".gg{\r\n");
      out.write("\tbackground-color: #FFF5F3;\r\n");
      out.write("}\r\n");
      out.write(".bi-chevron-left{\r\n");
      out.write("\tfont-size: 30px;\r\n");
      out.write("\tline-height: 20px;\r\n");
      out.write("\tcolor: gray;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("a{\r\n");
      out.write("\tcolor: gray;\r\n");
      out.write("}\r\n");
      out.write(".bi-arrow-right-circle-fill{\r\n");
      out.write("\tcolor: gray;\r\n");
      out.write("\tfont-size: 30px;\r\n");
      out.write("\tline-height: 20px;\r\n");
      out.write("}\r\n");
      out.write(".bi-power{\r\n");
      out.write("\tcolor: gray;\r\n");
      out.write("\tfont-size: 30px;\r\n");
      out.write("\tline-height: 20px;\r\n");
      out.write("}\r\n");
      out.write("/*   * {\r\n");
      out.write("  margin: 0;\r\n");
      out.write("  padding: 0;\r\n");
      out.write("} */\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("/* a {\r\n");
      out.write("  display: inline-block;\r\n");
      out.write("  padding: 5px;\r\n");
      out.write("} */\r\n");
      out.write("/* .divclass{\r\n");
      out.write("\tborder: 0.1vw solid #999;\r\n");
      out.write("\tborder-radius: 2vw;\r\n");
      out.write("\tmargin-right: 1vw;\r\n");
      out.write("}\r\n");
      out.write("   */\r\n");
      out.write("    </style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write(" <div class=\"container-xxl p-0\" style=\"width: 100%; height: auto; background-color: #FFF5F3\">\r\n");
      out.write("\t");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "../common/header.jsp", out, false);
      out.write("\r\n");
      out.write("\t<!-- 본문 내용 시작 -->\r\n");
      out.write("\t<section class=\"about-section section-padding\" id=\"section_2\">\r\n");
      out.write("    \t<div class=\"gg\">\r\n");
      out.write("    \t\t<div class=\"hh\" style=\"position: relative;\">\r\n");
      out.write("    \t\t\t<div style=\"margin-top:-30px; padding-top: 66px; height: 260px; position: absolute; background: #F5B4A6; width: 100%;\">\r\n");
      out.write("    \t\t\t<strong style=\"margin-left:20px; font-size:20px; color:white;\"><strong style=\"color:white;\">");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${mvo.user_name}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("</strong>님, 안녕하세요!</strong></div>\r\n");
      out.write("    \t\t</div>\r\n");
      out.write("    \t\t\r\n");
      out.write("    \t\t<div class=\"col-lg-8 col-12\" style=\"position: absolute; z-index: 3;\">\r\n");
      out.write("    \t\t\t<div style=\"display:inline-block; height: auto; border-radius: 50%; background: white; margin-top: 104px; margin-left: 142px;\">\r\n");
      out.write("    \t\t\t\t<i class=\"bi bi-person-fill\"></i>\r\n");
      out.write("    \t\t\t</div>\r\n");
      out.write("    \t\t</div>\r\n");
      out.write("    \t\t<div style=\"position:absolute; display: flex; margin-left:36px; width: 80%; margin-top: 150px; background: white;\r\n");
      out.write("    \t\t\tborder-radius: 30px 30px 30px 30px / 30px 30px 30px 30px;\">\r\n");
      out.write("    \t\t\t<div style=\"width: 100%; display: flex\">\r\n");
      out.write("\t    \t\t\t<div class=\"divclass\" style=\"text-align: center; width: 33%; padding : 25px 0; margin-top:50px;\">\r\n");
      out.write("\t\r\n");
      out.write("\t    \t\t\t<i class=\"bi bi-heart\"><br><a style=\"font-size: 15px;font-family: 'SBAggroB';  display:block; color:\">찜 목록</a></i>\r\n");
      out.write("\t\r\n");
      out.write("\t    \t\t\t</div>\r\n");
      out.write("\t    \t\t\t\r\n");
      out.write("\t    \t\t\t<div class=\"divclass\" style=\"text-align: center; width: 33%; padding : 25px 0; margin-top:50px;\">\r\n");
      out.write("\t    \t\t\t<i class=\"bi bi-file-earmark-check\"><br><a style=\"font-size: 15px; font-family: 'SBAggroB'; display:block; color:black;\" href=\"UserResult.do\">검사내역</a></i>\r\n");
      out.write("\t    \t\t\t</div>\r\n");
      out.write("\t    \t\t\t<div class=\"divclass divclass_l\" style=\"text-align: center; width: 33%; padding : 25px 0; margin-top:50px; \">\r\n");
      out.write("\t\r\n");
      out.write("\t    \t\t\t<i class=\"bi bi-chat-dots\"><br><a style=\"font-size: 15px; font-family: 'SBAggroB'; display:block;\">내 리뷰</a></i>\r\n");
      out.write("\t    \t\t\t</div>\r\n");
      out.write("    \t\t\t</div>\r\n");
      out.write("    \t\t</div>\r\n");
      out.write("        \t<div class=\"row\" style=\"margin-top:30px; width: 95%;\">\r\n");
      out.write("            \t<div class=\"col-lg-8 col-12\">\r\n");
      out.write("                \t<div style=\"margin-top: 382px; width:80%; height: 100%;\">\r\n");
      out.write("                \t\t<div style=\"background: white; width: 110%; margin-left:36px; height: 100px;\r\n");
      out.write("                \t\t border-radius: 30px 30px 30px 30px / 30px 30px 30px 30px; padding: 14px;\">\r\n");
      out.write("                \t\t\t<!-- <div style=\"float:left; margin-top:25px; margin-left:15px;\" ><i class=\"bi bi-gear\"></i></div> -->\r\n");
      out.write("                   \t\t\t<div style=\"margin-top:20px;\"><p class=\"text\" style=\"float:left; font-family: 'SBAggroB'; margin-top:3px;\">내 정보 수정</p>\r\n");
      out.write("                   \t\t\t <i class=\"bi bi-arrow-right-circle-fill\" style=\"float:right\"></i>\r\n");
      out.write("                   \t\t\t</div>\r\n");
      out.write("                \t\t</div>\r\n");
      out.write("                   \t\t<div style=\"background: white; width: 110%; margin-top:20px; margin-left:36px; height: 100px;\r\n");
      out.write("                \t\t border-radius: 30px 30px 30px 30px / 30px 30px 30px 30px; padding: 14px;\">\r\n");
      out.write("                   \t\t\t<!-- <div style=\"float:left; margin-top:25px; margin-left:15px;\"><i class=\"bi bi-shop\"></i></div> -->\r\n");
      out.write("                   \t\t\t<div style=\"margin-top:20px; \"><p class=\"text\" style=\"float:left; font-family: 'SBAggroB'; margin-top:3px;\">연계 기관 소개</p>\r\n");
      out.write("                   \t\t\t<i class=\"bi bi-arrow-right-circle-fill\" style=\"float:right\"></i>\r\n");
      out.write("                   \t\t\t</div>\r\n");
      out.write("                   \t\t</div>\r\n");
      out.write("                   \t\t<div style=\"background: white; width: 110%; margin-top:20px; margin-left:36px; height: 100px;\r\n");
      out.write("                \t\t border-radius: 30px 30px 30px 30px / 30px 30px 30px 30px; padding: 14px;\">\r\n");
      out.write("                   \t\t\t<!-- <div style=\"float:left; margin-top:25px; margin-left:15px;\"><i class=\"bi bi-shop\"></i></div> -->\r\n");
      out.write("                   \t\t\t<div style=\"margin-top:20px;\">\r\n");
      out.write("                   \t\t\t<p class=\"text\" style=\"float:left; font-weight: 30px; font-family: 'SBAggroB'; margin-top:3px;\">로그 아웃</p>\r\n");
      out.write("                   \t\t\t<i class=\"bi bi-power\" style=\"float:right\"></i>\r\n");
      out.write("                   \t\t\t</div>\r\n");
      out.write("                   \t\t</div>\r\n");
      out.write("               \t  \t</div>              \t \r\n");
      out.write("             \t</div>\t\t\r\n");
      out.write("        \t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</section>\t\r\n");
      out.write("<!-- 본문 내용 끝 -->\r\n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "../common/footer.jsp", out, false);
      out.write("\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js\"></script>\r\n");
      out.write("<script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/lib/wow/wow.min.js\"></script>\r\n");
      out.write("<script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/lib/easing/easing.min.js\"></script>\r\n");
      out.write("<script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/lib/waypoints/waypoints.min.js\"></script>\r\n");
      out.write("<script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/lib/owlcarousel/owl.carousel.min.js\"></script>\r\n");
      out.write("\t\r\n");
      out.write("<!-- Template Javascript -->\r\n");
      out.write("<script src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${contextPath}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("/resources/js/main.js\"></script>\r\n");
      out.write("    \r\n");
      out.write("<!-- Chart.js 불러오기 -->\r\n");
      out.write("<script src=\"https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.min.js\"></script>\r\n");
      out.write("\t\t\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }

  private boolean _jspx_meth_c_005fset_005f0(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:set
    org.apache.taglibs.standard.tag.rt.core.SetTag _jspx_th_c_005fset_005f0 = (org.apache.taglibs.standard.tag.rt.core.SetTag) _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.get(org.apache.taglibs.standard.tag.rt.core.SetTag.class);
    boolean _jspx_th_c_005fset_005f0_reused = false;
    try {
      _jspx_th_c_005fset_005f0.setPageContext(_jspx_page_context);
      _jspx_th_c_005fset_005f0.setParent(null);
      // /WEB-INF/views/member/myPage2.jsp(7,0) name = var type = java.lang.String reqTime = false required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_c_005fset_005f0.setVar("contextPath");
      // /WEB-INF/views/member/myPage2.jsp(7,0) name = value type = javax.el.ValueExpression reqTime = true required = false fragment = false deferredValue = true expectedTypeName = java.lang.Object deferredMethod = false methodSignature = null
      _jspx_th_c_005fset_005f0.setValue(new org.apache.jasper.el.JspValueExpression("/WEB-INF/views/member/myPage2.jsp(7,0) '${pageContext.request.contextPath}'",_jsp_getExpressionFactory().createValueExpression(_jspx_page_context.getELContext(),"${pageContext.request.contextPath}",java.lang.Object.class)).getValue(_jspx_page_context.getELContext()));
      int _jspx_eval_c_005fset_005f0 = _jspx_th_c_005fset_005f0.doStartTag();
      if (_jspx_th_c_005fset_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
      _005fjspx_005ftagPool_005fc_005fset_0026_005fvar_005fvalue_005fnobody.reuse(_jspx_th_c_005fset_005f0);
      _jspx_th_c_005fset_005f0_reused = true;
    } finally {
      org.apache.jasper.runtime.JspRuntimeLibrary.releaseTag(_jspx_th_c_005fset_005f0, _jsp_getInstanceManager(), _jspx_th_c_005fset_005f0_reused);
    }
    return false;
  }
}
