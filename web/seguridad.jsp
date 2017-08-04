<%//seguridad del sistema%>
<%if (session.getAttribute("s_user") == null) {
        request.getRequestDispatcher("index.jsp").forward(request, response);
    }
%>