/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.User;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author rahul
 */
public class RegisterServlet1 extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet RegisterServlet1</title>");            
            out.println("</head>");
            out.println("<body>");
            String email=request.getParameter("UserEmail");
               String number=request.getParameter("UserNumber");
               String password=request.getParameter("USerPassword");
               RequestDispatcher dispatcher=null;
               try{
                   Class.forName("com.mysql.cj.jdbc.Driver");
                    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/resul","root","Tomrancho@1");
                    PreparedStatement pst=con.prepareStatement("insert into signUp(email,num,password)values(?,?,?)");
                    pst.setString(1, email);
                    pst.setString(2, number);
                    pst.setString(3, password);
                    
                    
                    int rowCount=pst.executeUpdate();
                    out.println(rowCount);
                    dispatcher=request.getRequestDispatcher("first.jsp");
                      if(rowCount>0){
                   response.sendRedirect("f1information.jsp");
                   
               }    
         else{
             request.setAttribute("status", "failed" );
         }
         dispatcher.forward(request,response); 
        

               }catch(Exception e){
                   e.printStackTrace();
               }
            out.println("</body>");
            out.println("</html>");
        }
    }

 
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
