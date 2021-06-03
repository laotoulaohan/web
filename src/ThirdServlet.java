import javax.servlet.Servlet;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "thirdServlet",urlPatterns={"/thirdServlet"},
initParams={@WebInitParam(name = "firstParam",value = "one"),
        @WebInitParam(name = "firstParam",value = "two")}
)
public class ThirdServlet extends HttpServlet {
    private static final long ser=1L;
    private String first=null;
    private String second=null;
    private static int cont=1;
    public void init(ServletConfig config) throws ServletException{
        first=config.getInitParameter("firstParam");
        second=config.getInitParameter("secondParam");
        System.out.println("first = " + first);
        System.out.println("second = " + second);
    }
    protected void service(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException{
        cont++;
        System.out.println("您是第"+cont+"格客户端请求servlet");
    }
    public void destroy(){

    }
}
