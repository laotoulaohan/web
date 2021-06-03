import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
public class LoginServlet extends HttpServlet {
    private static final long serialVersionUID=1;
    protected void service(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException{
        response.setContentType("text/html;charset=utf-8");
        PrintWriter out=response.getWriter();
        request.setCharacterEncoding("utf-8");
        String name=request.getParameter("user");
        String password=request.getParameter("pwd");
        out.println("<html><body>");
        if (name==null||name.length()==0){
            out.println("请输入用户名");
        }
        else if (password==null||password.length()==0){
            out.println("请输入密码");
        }
        else if (name.length()>0&&password.length()>0){
            if (name.equals("zhangsan")&&password.equals("lisi")){
                out.println("信息正确");
            }
            else {
                out.println("输入有误");
            }
        }
        out.println("</body></html>");
    }
}
