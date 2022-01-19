package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_forEach_var_items;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _jspx_tagPool_c_forEach_var_items = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _jspx_tagPool_c_forEach_var_items.release();
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("    <isp:useBean id=\"t\" class=\"dao.DAO\" scope=\"request\" />\n");
      out.write("    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("    <title>Home</title>\n");
      out.write("    <link rel='stylesheet'\n");
      out.write("          href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css'>\n");
      out.write("    <link\n");
      out.write("        href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css\"\n");
      out.write("        rel=\"stylesheet\">\n");
      out.write("    <link rel=\"stylesheet\"\n");
      out.write("          href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css\" />\n");
      out.write("    <script\n");
      out.write("    src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js\"></script>\n");
      out.write("    <style type=\"text/css\">\n");
      out.write("        * {\n");
      out.write("            font-family: arial;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        nav {\n");
      out.write("            background-color: #4FD9A7;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .header span, .mid .left span {\n");
      out.write("            color: black;\n");
      out.write("            font-weight: bold;\n");
      out.write("            font-size: 1.1rem;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .mid .title, .search {\n");
      out.write("            background-color: #4FD9A7;\n");
      out.write("            text-align: center;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .mid p {\n");
      out.write("            font-size: 12px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        span:hover, .mid span:hover {\n");
      out.write("            color: #4FD9A7;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        a {\n");
      out.write("            text-decoration: none;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .right span {\n");
      out.write("            color: black;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .mid .genre {\n");
      out.write("            background: black;\n");
      out.write("            color: white;\n");
      out.write("            display: inline;\n");
      out.write("            border-radius: 5px;\n");
      out.write("        }\n");
      out.write("        .content{\n");
      out.write("            text-align: justify;\n");
      out.write("            line-height: 20px ;\n");
      out.write("            height: 100px;\n");
      out.write("            overflow: hidden;\n");
      out.write("        }\n");
      out.write("        .contentlove{\n");
      out.write("            font-size: 20px;\n");
      out.write("            text-align: justify;\n");
      out.write("            line-height:20px ;\n");
      out.write("            height: 40px;\n");
      out.write("            overflow: hidden;\n");
      out.write("            color: black;\n");
      out.write("            font-weight:bolder;\n");
      out.write("\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    <div class=\"container-fluid \">\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div class=\"top\">\n");
      out.write("                <div class=\"row mt-1 py-1 navbar navbar-expand-md\">\n");
      out.write("                    <div class=\"logo col-md-3 col-sm-2 col-3\">\n");
      out.write("                        <img class=\"navbar-brand\" height=\"40\"\n");
      out.write("                             src=\"img/505b9d35b08f7ad1239e.jpg\">\n");
      out.write("                    </div>\n");
      out.write("                    <form class=\"d-flex col-md-7 col-sm-7 col-6\" action=\"search\" method=\"post\">\n");
      out.write("                        <div class=\"input-group\">\n");
      out.write("                            <input type=\"text\" class=\"form-control\" name=\"txt\"\n");
      out.write("                                   placeholder=\"Nhập nội dung cần tìm kiếm\">\n");
      out.write("                            <div class=\"input-group-append\">\n");
      out.write("                                <button class=\"btn btn-secondary\" type=\"submit\">\n");
      out.write("                                    <i class=\"fa fa-search\"></i>\n");
      out.write("                                </button>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </form>\n");
      out.write("                     <a href=\"login.jsp\" class=\"navbar nav-link col-md-1 col-sm-3 col-1 ml-5\"\n");
      out.write("                       style=\"font-weight: bolder;\"><span>Hello chung</span></a>\n");
      out.write("                    <a href=\"login.jsp\" class=\"navbar nav-link col-md-1 col-sm-3 col-1 ml-5\"\n");
      out.write("                       style=\"font-weight: bolder;\"><span>Đăng nhập</span></a>\n");
      out.write("                     <a href=\"login.jsp\" class=\"navbar nav-link col-md-1 col-sm-3 col-3 ml-5\"\n");
      out.write("                       style=\"font-weight: bolder;\"><span>Đăng xuất</span></a>\n");
      out.write("                      \n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <nav class=\"mt-1 py-1 navbar navbar-dark navbar-expand-md \">\n");
      out.write("                    <button data-bs-toggle=\"collapse\" data-bs-target=\"#main-menu\"\n");
      out.write("                            type=\"button\" class=\"navbar-toggler\">\n");
      out.write("                        <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("                    </button>\n");
      out.write("                    <div class=\" navbar-collapse\" id=\"main-menu\">\n");
      out.write("                        <ul class=\"navbar-nav mr-auto \" style=\"font-weight: bolder;\">\n");
      out.write("                            <li class=\"nav-item\"><a class=\"active nav-link\" href=\"Home\"\n");
      out.write("                                                    style=\"color: black;\">Trang chủ</a>\n");
      out.write("                            </li>\n");
      out.write("                                ");
      if (_jspx_meth_c_forEach_0(_jspx_page_context))
        return;
      out.write(" \n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                </nav>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"header mt-3 row\">\n");
      out.write("                <div  class=\"col-md-7 col-sm-7 col-12 nav-link\">                 \n");
      out.write("                    <img class=\"rounded img-fluid\" width=\"1100px\" alt=\"\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${p.img}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\" style=\"height: 500px ; \"> \n");
      out.write("                    <a href=\"ProductControl?idtt=");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${p.idtt}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\">  <p class=\"contentlove\"> ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${p.title}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</p></a>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-md-5 col-sm-5 col-12\">\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <a href=\"ProductControl?idtt=");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${top2.idtt}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\"\n");
      out.write("                           class=\"col-md-12 col-sm-12 col-12 nav-link\">\n");
      out.write("                            <img class=\"rounded img-fluid\" alt=\"\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${top2.img}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\">\n");
      out.write("                            <p class=\"contentlove\"> ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${top2.title}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</p>\n");
      out.write("                        </a>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"row mt-1\">\n");
      out.write("                        <a href=\"ProductControl?idtt=");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${row2.idtt}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\" class=\"col-md-6 col-sm-6 col-6 nav-link\">\n");
      out.write("                            <img   class=\"rounded img-fluid\" alt=\"\" src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${row2.img}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\"> \n");
      out.write("                            <p class=\"contentlove\"> ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${row2.title}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</p>\n");
      out.write("                        </a> \n");
      out.write("                        <a href=\"ProductControl?idtt=");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${row3.idtt}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\" class=\"col-md-6 col-sm-6 col-6 nav-link\">\n");
      out.write("                            <img class=\"rounded img-fluid\" alt=\"\"  src=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${row3.img}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\">\n");
      out.write("                            <p class=\"contentlove\"> ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${row3.title}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</p> \n");
      out.write("                        </a>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <hr>\n");
      out.write("            ");
      if (_jspx_meth_c_forEach_1(_jspx_page_context))
        return;
      out.write("\n");
      out.write("            <div class=\"row mt-1 py-1 navbar navbar-expand-md\">\n");
      out.write("                <div class=\"logo col-md-2 col-sm-2 col-3\">\n");
      out.write("                    <img class=\"navbar-brand\" height=\"40\"\n");
      out.write("                         src=\"img/505b9d35b08f7ad1239e.jpg\">\n");
      out.write("                </div>\n");
      out.write("                <form class=\"d-flex col-md-10 col-sm-10 col-9\" action=\"\">\n");
      out.write("                    <div class=\"input-group search p-3\">\n");
      out.write("                        <input type=\"text\" class=\"form-control\"\n");
      out.write("                               placeholder=\"Nhập nội dung cần tìm kiếm\">\n");
      out.write("                        <div class=\"input-group-append\">\n");
      out.write("                            <button class=\"btn btn-secondary\" type=\"button\">\n");
      out.write("                                <i class=\"fa fa-search\"></i>\n");
      out.write("                            </button>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </form>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("        <section class=\"footer\">\n");
      out.write("            <!-- Footer -->\n");
      out.write("            <footer class=\" text-black text-center text-md-start\"\n");
      out.write("                    style=\"background: rgba(4, 4, 4, 0.17);\">\n");
      out.write("                <!-- Grid container -->\n");
      out.write("                <div class=\"container p-4\">\n");
      out.write("                    <!--Grid row-->\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <!--Grid column-->\n");
      out.write("                        <div class=\"col-lg-4 col-md-4 col-4 mb-4 mb-md-0\">\n");
      out.write("                            <h5 class=\"text-uppercase\"\n");
      out.write("                                style=\"color: #1A8C71; font-size: 13px\">Địa chỉ liên hệ</h5>\n");
      out.write("\n");
      out.write("                            <p style=\"font-size: 13px;\">\n");
      out.write("                                Đ/C:Hồ Tùng Mậu ,P.Mai Dịch,Q.Cầu Giấy ,Hà Nội <br> Điện\n");
      out.write("                                thoại:+84 947 0938 347 <br> Email:Winchasersteam@gmail.com\n");
      out.write("                                <br> Website: wwww.winchasers.com\n");
      out.write("                            </p>\n");
      out.write("                        </div>\n");
      out.write("                        <!--Grid column-->\n");
      out.write("\n");
      out.write("                        <!--Grid column-->\n");
      out.write("                        <div class=\"col-lg-4 col-md-4 col-4 mb-4 mb-md-0\">\n");
      out.write("                            <h5 class=\"text-uppercase\"\n");
      out.write("                                style=\"color: #1A8C71; font-size: 13px\">Liên hệ quảng cáo</h5>\n");
      out.write("\n");
      out.write("                            <ul class=\" mb-4\" style=\"font-size: 13px;\">\n");
      out.write("                                <li class=\"mb-2\"><a href=\"#!\" class=\"text-black\"\n");
      out.write("                                                    style=\"text-decoration: none;\">Thông tin giới thiệu </a></li>\n");
      out.write("                                <li class=\"mb-2\"><a href=\"#!\" class=\"text-black\"\n");
      out.write("                                                    style=\"text-decoration: none;\"> Liên hệ gmail\n");
      out.write("                                        :windcharses@gmail.com</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("                        <!--Grid column-->\n");
      out.write("\n");
      out.write("                        <!--Grid column-->\n");
      out.write("                        <div class=\"col-lg-4 col-md-4 col-4 mb-2 mb-md-0\">\n");
      out.write("                            <h5 class=\"text-uppercase mb-0\"\n");
      out.write("                                style=\"color: #1A8C71; font-size: 0.9rem\">PAGE trên MXH</h5>\n");
      out.write("                            <br>\n");
      out.write("\n");
      out.write("                            <ul class=\"list-unstyled mb-2\">\n");
      out.write("                                <li class=\"mb-2\"><a href=\"#!\" class=\"text-black\"\n");
      out.write("                                                    style=\"text-decoration: none;\"> <i class=\"fab fa-facebook\"\n");
      out.write("                                                                       style=\"font-size: 13px;\"> https://m.facebook.com/</i>\n");
      out.write("                                    </a></li>\n");
      out.write("                                <li class=\"mb-2\"><a href=\"#!\" class=\"text-black\"\n");
      out.write("                                                    style=\"text-decoration: none;\"> <i\n");
      out.write("                                            class=\"fab fa-google-plus\" style=\"font-size: 13px;\">\n");
      out.write("                                            https://mail.google.com/mail</i>\n");
      out.write("                                    </a></li>\n");
      out.write("                                <li class=\"mb-2\"><a href=\"#!\" class=\"text-black\"\n");
      out.write("                                                    style=\"text-decoration: none; font-size: 13px\"> <img\n");
      out.write("                                            src=\"https://img.icons8.com/ios-filled/50/000000/zalo.png\"\n");
      out.write("                                            width=\"15px\">https://chat.zalo.me/\n");
      out.write("                                    </a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("                        <!--Grid column-->\n");
      out.write("                    </div>\n");
      out.write("                    <!--Grid row-->\n");
      out.write("                </div>\n");
      out.write("                <!-- Grid container -->\n");
      out.write("\n");
      out.write("                <!-- Copyright -->\n");
      out.write("                <div class=\"text-center p-3\"\n");
      out.write("                     style=\"background-color: rgba(0, 0, 0, 0.2); font-size: 20px; font-weight: bolder; opacity: 0.6\">\n");
      out.write("                    © Bản quyền thuộc về WindChasers | Cung cấp bởi figma</div>\n");
      out.write("                <!-- Copyright -->\n");
      out.write("            </footer>\n");
      out.write("            <!-- Footer -->\n");
      out.write("        </section>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }

  private boolean _jspx_meth_c_forEach_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_forEach_0 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _jspx_tagPool_c_forEach_var_items.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    _jspx_th_c_forEach_0.setPageContext(_jspx_page_context);
    _jspx_th_c_forEach_0.setParent(null);
    _jspx_th_c_forEach_0.setItems((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${listC}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    _jspx_th_c_forEach_0.setVar("o");
    int[] _jspx_push_body_count_c_forEach_0 = new int[] { 0 };
    try {
      int _jspx_eval_c_forEach_0 = _jspx_th_c_forEach_0.doStartTag();
      if (_jspx_eval_c_forEach_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("                       \n");
          out.write("                                <li class=\"nav-item\">\n");
          out.write("                                    <a class=\"nav-link  active\" href=\"category?cid=");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${o.idtl}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\" style=\"color: black;\">");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${o.tentl}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</a>\n");
          out.write("                                </li>\n");
          out.write("                                ");
          int evalDoAfterBody = _jspx_th_c_forEach_0.doAfterBody();
          if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_forEach_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_forEach_0[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_forEach_0.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_forEach_0.doFinally();
      _jspx_tagPool_c_forEach_var_items.reuse(_jspx_th_c_forEach_0);
    }
    return false;
  }

  private boolean _jspx_meth_c_forEach_1(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_forEach_1 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _jspx_tagPool_c_forEach_var_items.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    _jspx_th_c_forEach_1.setPageContext(_jspx_page_context);
    _jspx_th_c_forEach_1.setParent(null);
    _jspx_th_c_forEach_1.setItems((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${listP}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    _jspx_th_c_forEach_1.setVar("o");
    int[] _jspx_push_body_count_c_forEach_1 = new int[] { 0 };
    try {
      int _jspx_eval_c_forEach_1 = _jspx_th_c_forEach_1.doStartTag();
      if (_jspx_eval_c_forEach_1 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\n");
          out.write("                <div class=\"mid mt-3 car\"> \n");
          out.write("                    <div class=\"left\">\n");
          out.write("                        <div class=\"row m-1\">\n");
          out.write("                            <div class=\"col-md-4 col-sm-7 col-5\">\n");
          out.write("                                <img class=\"rounded img-fluid car-img-top \" alt=\"\" src=\"");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${o.img}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\" style=\" height:193px; width:344px\">\n");
          out.write("                            </div>\n");
          out.write("                            <div class=\"col-md-8 col-sm-5 col-7 car-body\">\n");
          out.write("                                <a href=\"ProductControl?idtt=");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${o.idtt}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\">\n");
          out.write("                                    <span class=\"p-0 car-text show_txt\"> ");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${o.title}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write(" </span>\n");
          out.write("                                </a>                                   \n");
          out.write("                                <br>\n");
          out.write("                                <p class=\"genre p-1\"> ");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${o.tentl}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</p> \n");
          out.write("\n");
          out.write("                                <p class=\"content\">");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${o.content}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write(" </p>\n");
          out.write("                            </div>\n");
          out.write("                        </div>\n");
          out.write("                    </div>  \n");
          out.write("                </div>\n");
          out.write("            ");
          int evalDoAfterBody = _jspx_th_c_forEach_1.doAfterBody();
          if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_forEach_1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_forEach_1[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_forEach_1.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_forEach_1.doFinally();
      _jspx_tagPool_c_forEach_var_items.reuse(_jspx_th_c_forEach_1);
    }
    return false;
  }
}
