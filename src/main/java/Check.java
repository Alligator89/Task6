import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;


@WebServlet("/check")
public class Check extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name = req.getParameter("first_name");
        req.setAttribute(name, "Dima");
        String name1 = req.getParameter("last_name");
        req.setAttribute(name1, "Pavlov");
        if (name.isEmpty() || name1.isEmpty()) {
            req.getRequestDispatcher("/save-request.jsp").forward(req, resp);
        } else if (name != null & name1 != null) {
            req.getRequestDispatcher("/FileLoaded.jsp").forward(req, resp);
        }
    }
}
