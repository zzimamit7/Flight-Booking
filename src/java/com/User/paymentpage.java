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
import javax.servlet.http.HttpSession;

/**
 *
 * @author rahul
 */
public class paymentpage extends HttpServlet {

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
            out.println("<title>Servlet paymentpage</title>");            
            out.println("</head>");
            out.println("<body>");
            
            
            
             HttpSession session=request.getSession(false);
      String departuree=(String)session.getAttribute("departure");
      String Arrivall=(String)session.getAttribute("Arrival");
      String datee=(String)session.getAttribute("date");
      String monthh=(String)session.getAttribute("month");
      String yearr=(String)session.getAttribute("year");
      String passengerr=(String)session.getAttribute("passenger");
      int n1=Integer.parseInt(datee);
      int n2=Integer.parseInt(monthh);
      int n3=Integer.parseInt(yearr);
      int n4=Integer.parseInt(passengerr);
      
      int price1=n3*1+n2*20+n1*2;
      int price2=n3*1+n2*2+n1*70;
      int price3=n3*1+n2*3+n1*2;
      int price4=n3*1+n2*44+n1*3;
      int price5=n3*1+n2*4+n1*20;
      String firstName=(String)session.getAttribute("firstName");
      String lastName=(String)session.getAttribute("lastName");
      String email=(String)session.getAttribute("email");
      String contact=(String)session.getAttribute("contact");
      String country=(String)session.getAttribute("country");
      String town=(String)session.getAttribute("town");
      
 
  String cardholdername=request.getParameter("cardholdername");
        String cardnumber=request.getParameter("cardnumber");
          String expmonth=request.getParameter("mm");
   String expyear=request.getParameter("yy");
         String cvv=request.getParameter("123");
//         String tripmax=request.getParameter("option");
//               String tripplus=request.getParameter("option2");
//            String tripcafe=request.getParameter("option3");
            

                RequestDispatcher dispatcher=null;
                try{
                Class.forName("com.mysql.cj.jdbc.Driver");
                        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/one1","root","Tomrancho@1");
       PreparedStatement pst=con.prepareStatement("insert into one1(departure,arrival,day,month,year,passenger,firstName,lastName,email,contact,country,town,cardnumber,cardholdername,expmonth,expyear,cvv) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
      pst.setString(1, departuree);
        pst.setString(2, Arrivall);
        pst.setInt(3, n1);
        pst.setInt(4, n2);
        pst.setInt(5, n3);
        pst.setInt(6, n4);
        pst.setString(7, firstName);
        pst.setString(8, lastName);
        pst.setString(9, email);
        pst.setString(10, contact);
        pst.setString(11, country);
        pst.setString(12, town);
        pst.setString(13, cardnumber);
        pst.setString(14, cardholdername);
        pst.setString(15, expmonth);
        pst.setString(16, expyear);
        pst.setString(17, cvv);
//PreparedStatement pst=con.prepareStatement("insert into three(deep)values(?)");
//pst.setInt(1, n1);
        int rowCount=pst.executeUpdate();
        dispatcher=request.getRequestDispatcher("paymentpage.jsp");
         if(rowCount>0){
                   request.setAttribute("status", "success");
                   
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


    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
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
