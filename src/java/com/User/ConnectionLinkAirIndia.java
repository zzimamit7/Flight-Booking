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
import java.sql.ResultSet;
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
public class ConnectionLinkAirIndia extends HttpServlet {

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
            out.println("<title>Servlet ConnectionLinkAirIndia</title>");            
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
      int price1=n3*1+n2*20+n1*2;
      String price11=Integer.toString(price1);
      
      //String totalAMMount=Integer.toString(totalAmount);
      int price2=n3*1+n2*2+n1*70;
      //int totalAmount=price4+3490;
      int price3=n3*1+n2*3+n1*2;
      int price4=n3*1+n2*44+n1*3;
      int totalAmount=price4+3490;
      int price5=n3*1+n2*4+n1*20;
      
      String FirstName=(String)session.getAttribute("Fname");
   // out.println(FirstName);
    String LastName=(String)session.getAttribute("Lname");
    String UserEmail=(String)session.getAttribute("Uemail");
    String UserNumber=(String)session.getAttribute("Unumber");
    String UserCountry=(String)session.getAttribute("Ucountry");
    String UserTown=(String)session.getAttribute("Utown");
    
    
    
    String mail=request.getParameter("UserEmail");
    request.getSession();
    
    session.setAttribute("maill",mail);
    request.getSession(false);
    String StatusMail=(String)session.getAttribute("maill");
    
            RequestDispatcher dispatcher=null;
            
            try{
                Class.forName("com.mysql.cj.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/resul","root","Tomrancho@1");
                PreparedStatement pst=con.prepareStatement("select * from signUp where email=?");
                pst.setString(1, mail);
                ResultSet rs=pst.executeQuery();
               if(rs.next()){
               Class.forName("com.mysql.cj.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/resul","root","Tomrancho@1");
         pst=con.prepareStatement("insert into final1(departure,arrival,date,month,year,passenger,flightName,flightNumber,depTime,arivTime,price,firstName,lastName,U_email,contact,countary,town,total_amount,mainMail)values(?,?,?,?,?,?,'Air India','I5 740',?,?,?,?,?,?,?,?,?,?,?)");
         
                pst.setString(1, departuree);
                pst.setString(2, Arrivall);
                pst.setString(3, datee);
                pst.setString(4, monthh);
                pst.setString(5, yearr);
                pst.setString(6, passengerr);
                pst.setString(7, monthh);
                pst.setString(8, datee);
                pst.setInt(9, price4);
                pst.setString(10, FirstName);
                pst.setString(11, LastName);
                pst.setString(12, UserEmail);
                pst.setString(13, UserNumber);
                pst.setString(14, UserCountry);
                pst.setString(15, UserTown);
                pst.setInt(16, totalAmount);
                pst.setString(17, mail);
                
                //out.println(pst);
                int rowCount=pst.executeUpdate();





                    
                dispatcher=request.getRequestDispatcher("showBooking.jsp");
                if(rowCount>0){
                   
                   request.setAttribute("status", "success");
                }
                else{
                    request.setAttribute("status", "failed" );
                }
                dispatcher.forward(request,response);
   
                }
               
    
    
//    if(count1==1 && count2==1 && count3==1){
//        out.println("success");
//    }
            }catch(Exception e){
                   e.printStackTrace();
               }
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
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
