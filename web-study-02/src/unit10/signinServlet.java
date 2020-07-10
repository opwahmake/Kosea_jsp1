package unit10;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class signinServlet
 */
@WebServlet("/signinServlet")
public class signinServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public signinServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		response.setContentType("text/html;charset=UTF-8");
		String sname=request.getParameter("name");
		String spnum1=request.getParameter("pnum1");
		String spnum2=request.getParameter("pnum2");
		
		String sid=request.getParameter("id");
		String spwd=request.getParameter("pwd");
		//String schk_pwd=request.getParameter("chk_pwd");
		String semail1=request.getParameter("mail1");
		String semail2=request.getParameter("mail2");
		String spost=request.getParameter("post");
		String saddr1=request.getParameter("addr1");
		String saddr2=request.getParameter("addr2");
		String stel=request.getParameter("tel");
		String sjob=request.getParameter("job");
		//String sSMS=request.getParameter("SMS");
		String slike[]=request.getParameterValues("like");
		
		

		PrintWriter out=response.getWriter();
		out.print("<html><body>");
		out.println("이름 :");
		out.println(sname);
		out.println("<br>주민등록번호 :");
		out.println(spnum1+"-"+spnum2);
		out.println("<br>아이디 :");
		out.println(sid);
		out.println("<br>비밀번호 :");
		out.println(spwd);
		out.println("<br>이메일 :");
		out.println(semail1+"@"+semail2);
		out.println("<br>우편번호 :");
		out.println(spost);
		out.println("<br>주소 :");
		out.println(saddr1+saddr2);
		out.println("<br>핸드폰번호 :");
		out.println(stel);
		out.println("<br>직업 :");
		out.println(sjob);
		out.println("<br>관심분야 :");
		if(slike==null) {
			out.print("선택된 항목이 없습니다.");
		}
		else {
			for(String like:slike) {
			out.print(like);
		}
			}
		out.println("<br><a href=javascript:history.go(-1)>다시</a> :");
		out.println("</body></html>");
		out.close();
				}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
