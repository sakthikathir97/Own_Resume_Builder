

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Registration
 */
@WebServlet("/Registration")
public class Registration extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private String password;
       
    /**
     * @see HttpServlet#HttpServlet()education
     */
    public Registration() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequeString firstname=request.getParameter("fname");
	    		String lastnamename=request.getParameter("lname");
	    		String email=request.getParameter("email");
	    		String pword=request.getParameter("pword");
	    		HTML

	    		out.println(""<h3>"FirstName "firstname""</h3>"");
	    		out.println(""<h3>"LastName "lastname""</h3>"");
	    		out.println(""<h3>"Email "email""</h3>"");
	    		out.println(""<h3>"pword "password""</h3>"");
	    		
	    		String fencryption="Udhaya22@gmail.com";
	    		String pencryption="abc";
						out.println(""<h2>""profile""</h2>"");	
	    		
	    		if(fencryption.equals(email) && pencryption.equals(pword) )
	    		{fake
	    			out.println("login successfully");
	    			response.sendRedirect("view_record.jsp");
	    		}
	    		else
	    		{
	    			out.println("you did not enter valid details");
	    		}
st request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter out = response.getWriter();
		
		
		String name=request.getParameter("name");
		String email=request.getParameter("email");
		String phone=request.getParameter("phone");
		String designation=request.getParameter("designation");
		String profile=request.getParameter("profile");
		String skill1=request.getParameter("skill1");
		String skill11=request.getParameter("skill11");
		String skill2=request.getParameter("skill2");
		String skill12=request.getParameter("skill12");
		String skill3=request.getParameter("skill3");
		String skill13=request.getParameter("skill13");
		String tech[]=request.getParameterValues("tech");
		
		String job1=request.getParameter("job1");
		String job11=request.getParameter("job11");
		String year1=request.getParameter("year1");
		String profile1=request.getParameter("profile1");
		String job2=request.getParameter("job2");
		String job12=request.getParameter("job12");
		String year2=request.getParameter("year2");
		String profile2=request.getParameter("profile2");
		String job3=request.getParameter("job3");
		String job13=request.getParameter("job13");
		String year3=request.getParameter("year3");
		String profile3=request.getParameter("profile3");
		String collegename=request.getParameter("collegename");
		String major=request.getParameter("major");
		String cgpa=request.getParameter("cgpa");
			
		
out.println("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Strict//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd\">");
out.println("<html>");
out.println("<head>");

	out.println("<title>Jonathan Doe | Web Designer, Director | name@yourdomain.com</title>");
	out.println("<meta http-equiv=\\\"content-type\\\" content=\\\"text/html; charset=utf-8\\\" />");

	out.println("<meta name=\"keywords\" content=\"\" />");
	out.println("<meta name=\"description\" content=\"\" />");

	out.println("<link rel=\"stylesheet\" type=\"text/css\" href=\"http://yui.yahooapis.com/2.7.0/build/reset-fonts-grids/reset-fonts-grids.css\" media=\"all\" />" );
	out.println("<link rel=\"stylesheet\" type=\"text/css\" href=\"resume.css\" media=\"all\" />");

out.println("</head>");
out.println("<body>");

out.println("<div id=\"doc2\" class=\"yui-t7\">");
	out.println("<div id=\"inner\">");
	
		out.println("<div id=\"hd\">");
			out.println("<div class=\"yui-gc\">");
				out.println("<div class=\"yui-u first\">");
					out.println("<h1>");
					out.println(name);
					out.println("</h1>");
					out.println("<h2>");out.println(designation);
					
				out.println("</div>");

				out.println("<div class=\"yui-u\">");
					out.println("<div class=\"contact-info\">");
						out.println("<h3><a id=\"pdf\" href=\"#\">Download PDF</a></h3>");
						out.println("<h3><a href=\"mailto:name@yourdomain.com\">"+email+"</a></h3>");
						out.println("<h3>"+phone+"</h3>");
					out.println("</div><!--// .contact-info -->");
				out.println("</div>");
			out.println("</div><!--// .yui-gc -->");
		out.println("</div><!--// hd -->");

		out.println("<div id=\"bd\">");
			out.println("<div id=\"yui-main\">");
				out.println("<div class=\"yui-b\">");

					out.println("<div class=\"yui-gf\">");
						out.println("<div class=\"yui-u first\">");
							out.println("<h2>profile</h2>");
						out.println("</div>");
						out.println("<div class=\"yui-u\">");
							out.println("<p class=\"enlarge\">");
							out.println("<p style=\"font-size:15px\">");
							out.println(profile);
							out.println("</p>"); 
							out.println("</p>");
						out.println("</div>");
					out.println("</div><!--// .yui-gf -->");

					out.println("<div class=\"yui-gf\">");
						out.println("<div class=\"yui-u first\">");
							out.println("<h2>Skills</h2>");
						out.println("</div>");
						out.println("<div class=\"yui-u\">");

								out.println("<div class=\"talent\">");
									out.println("<h2>");
									out.println(skill1);
									out.println("</h2>");
									out.println("<p>");
									out.println(skill11);out.println("</p>");
								out.println("</div>");

							out.println("<div class=\"talent\">");
							out.println("<h2>");out.println(skill2);out.println("</h2>");
							out.println("<p>");out.println(skill12);out.println("</p>");
							out.println("</div>");

							out.println("<div class=\"talent\">");
							out.println("<h2>");out.println(skill3);out.println("</h2>");
							out.println("<p>");out.println(skill13);out.println("</p>");
							out.println("</div>");
						out.println("</div>");
					out.println("</div><!--// .yui-gf -->");

					out.println("<div class=\"yui-gf\">");
						out.println("<div class=\"yui-u first\">");
							out.println("<h2>technical</h2>");
						out.println("</div>");
						out.println("<div class=\"yui-u\">");
					     for (int i = 0; i < tech.length; i += 3) {
				                out.println("<ul class=\"talent\">");
				                
				                for (int j = i; j < Math.min(i + 3, tech.length); j++) {
				                    out.println("<li>" + tech[j] + "</li>");
				                }
				                }
							out.println("</ul>");
						out.println("</div>");
					out.println("</div><!--// .yui-gf-->");

					out.println("<div class=\"yui-gf\">");
	
						out.println("<div class=\"yui-u first\">");
						out.println(	"<h2>Experience</h2>");
						out.println("</div><!--// .yui-u -->");

						out.println("<div class=\"yui-u\">");

							out.println("<div class=\"job\">");
								out.println("<h2>"+job1+"</h2>");
								out.println("<h3>"+job11+"</h3>");
								out.println("<h4>"+year1+"</h4>");
								out.println("<p>"+profile1+" </p>");
							out.println("</div>");

							out.println("<div class=\"job\">");
							out.println(	"<h2>"+job2+"</h2>");
							out.println(	"<h3>"+job12+"</h3>");
							out.println(	"<h4>"+year2+"</h4>");
							out.println(	"<p>"+profile2+"</p>");
							out.println("</div>");
						
							out.println("<div class=\"job\">");
							out.println(	"<h2>"+job3+"</h2>");
							out.println(	"<h3>"+job13+"</h3>");
							out.println(	"<h4>"+year3+"</h4>");
							out.println(	"<p>"+profile3+"</p>");
							out.println("</div>");
						


						out.println("</div><!--// .yui-u -->");
					out.println("</div><!--// .yui-gf -->");


					out.println("<div class=\"yui-gf last\">");
					out.println("<div class=\"yui-u first\">");
					out.println("<h2>Education</h2>");
					out.println("</div>");
					out.println("<div class=\"yui-u\">");
					out.println("<h2>"+collegename+"</h2>");
					out.println("<h3>"+major+" <strong>"+cgpa+"</strong> </h3>");
					out.println("</div>");
					out.println("</div><!--// .yui-gf -->");


				out.println("</div><!--// .yui-b -->");
			out.println("</div><!--// yui-main -->");
		out.println("</div>");

		out.println("<div id=\"ft\">");
		out.println(	"<p>Jonathan Doe &mdash; <a href=\"mailto:name@yourdomain.com\">"+email+"</a> &mdash; "+phone+"</p>");
		out.println("</div><!--// footer -->");

	out.println("</div><!-- // inner -->");
out.println("</div><!--// doc -->");


out.println("</body>");
out.println("</html>");


		doGet(request, response);
	}

}

