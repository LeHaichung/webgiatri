package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Dangky_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
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
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <link\n");
      out.write("            href=\"//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css\"\n");
      out.write("            rel=\"stylesheet\" id=\"bootstrap-css\">\n");
      out.write("        <script\n");
      out.write("        src=\"//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js\"></script>\n");
      out.write("        <script\n");
      out.write("        src=\"//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body  style=\"background-color: #00BFFF;\">\n");
      out.write("        <div class=\"container \">\n");
      out.write("            <div id=\"login-row\" class=\"row justify-content-center align-items-center \">\n");
      out.write("                <div class=\"col-md-8\">\n");
      out.write("                    <div class=\"card\">\n");
      out.write("                        <div style=\"color: #1E90FF; text-align: center;\">Register</div>\n");
      out.write("                        <div class=\"card-body\">\n");
      out.write("\n");
      out.write("                            <form class=\"form-horizontal\" method=\"post\" action=\"signup\">\n");
      out.write("                                <p style=\"color: red;\">");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${Notification}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write(" </p>\n");
      out.write("                                <p style=\"color:red\"> ");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${error}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write(" </p>\n");
      out.write("                                <div class=\"form-group\">\n");
      out.write("                                    <label for=\"username\" class=\"cols-sm-2 control-label\">Username</label>\n");
      out.write("                                    <div class=\"cols-sm-10\">\n");
      out.write("                                        <div class=\"input-group\">\n");
      out.write("                                            <span class=\"input-group-addon\">\n");
      out.write("                                                <i class=\"fa fa-users fa\" aria-hidden=\"true\"></i>\n");
      out.write("                                            </span> \n");
      out.write("                                            <input type=\"text\" class=\"form-control\" name=\"username\" id=\"username\" placeholder=\"Enter your Username\" />\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"form-group\">\n");
      out.write("                                    <label for=\"password\" class=\"cols-sm-2 control-label\">Password</label>\n");
      out.write("                                    <div class=\"cols-sm-10\">\n");
      out.write("                                        <div class=\"input-group\">\n");
      out.write("                                            <span class=\"input-group-addon\"><i\n");
      out.write("                                                    class=\"fa fa-lock fa-lg\" aria-hidden=\"true\"></i></span> <input\n");
      out.write("                                                type=\"password\" class=\"form-control\" name=\"password\"\n");
      out.write("                                                id=\"password\" placeholder=\"Enter your Password\" />\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"form-group\">\n");
      out.write("                                    <label for=\"confirm\" class=\"cols-sm-2 control-label\">Confirm\n");
      out.write("                                        Password</label>\n");
      out.write("                                    <div class=\"cols-sm-10\">\n");
      out.write("                                        <div class=\"input-group\">\n");
      out.write("                                            <span class=\"input-group-addon\"><i\n");
      out.write("                                                    class=\"fa fa-lock fa-lg\" aria-hidden=\"true\"></i></span> <input\n");
      out.write("                                                type=\"password\" class=\"form-control\" name=\"confirm\"\n");
      out.write("                                                id=\"confirm\" placeholder=\"Confirm your Password\" />\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"form-group \">\n");
      out.write("                                    <button type=\"submit\"\n");
      out.write("                                            class=\"btn btn-primary btn-lg btn-block login-button\">Register</button>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"login-register\">\n");
      out.write("                                    <a href=\"login.jsp\">Login</a>\n");
      out.write("                                </div>\n");
      out.write("                            </form>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
}
