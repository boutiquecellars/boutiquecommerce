package br.com.itfox.utils;

    /*
     * To change this license header, choose License Headers in Project Properties.
     * To change this template file, choose Tools | Templates
     * and open the template in the editor.
     */

    //package mail;

import br.com.itfox.beans.Mensagem;
import br.com.itfox.business.BusinessDelegate;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.math.BigDecimal;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.mail.internet.MimeUtility;
import org.apache.commons.mail.DefaultAuthenticator;
import org.apache.commons.mail.Email;
import org.apache.commons.mail.EmailException;
import org.apache.commons.mail.HtmlEmail;
import org.apache.commons.mail.SimpleEmail;

    /**
     *
     * @author BelchiorPalma http://commons.apache.org/proper/commons-email/userguide.html
     * https://support.google.com/mail/answer/78775?hl=pt-BR
     */
   

public class SendHtmlFormatedEmail {
     private static final String CONTENT_TYPE = "text/html; charset=UTF-8";
     private String htmlHead = "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n" +
                                "<html xmlns=\"http://www.w3.org/1999/xhtml\">\n" +
                                "<head>\n" +
                                "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />\n" +
                                "<title>BoutiqueCellars</title>\n" +
                                "</head>\n" +
                                "\n" +
                                "<body>";
     
     public static void main(String[] args){
         try {
             //new SendHtmlFormatedEmail().sendingHtml();
             String assunto = "";
                    Mensagem msg = new Mensagem();
                     // localizando a mensagem
                    //msg = new BusinessDelegate().getMensagem(new BigDecimal(61));
                    //assunto = msg.getAssunto();
            new SendHtmlFormatedEmail().sendingHtml(" " ," 87680087","Pablo Pereira","belchiorpalma@gmail.com") ;
         } catch (Exception ex) {
             Logger.getLogger(SendHtmlFormatedEmail.class.getName()).log(Level.SEVERE, null, ex);
         }
     }   
        
     public  void sendingHtml(String orderDetails, String orderNumber, String toName, String toEmail){
         try {
             // Create the email message
             HtmlEmail email = new HtmlEmail();
             email.setHostName("smtp.gmail.com");
             email.setSmtpPort(587);
             email.setAuthenticator(new DefaultAuthenticator("belchiorpalma@gmail.com", "xp2002b5"));
             email.setSSLOnConnect(true);
             email.setTLS(true);
             email.setFrom("contato@itfox.com.br");
             //email.setSubject("TestMail");
             email.addTo(toEmail, toName);
             //email.setFrom("belchiorpalma@me.com", "Me");
             //email.setSubject("Test email with inline image");
             email.setSubject(MimeUtility.encodeText("Thank you for your order", "UTF-8", "B"));
             
             // embed the image and get the content id
             //URL url = new URL("http://boutiquecellars.com/img/white-wines.jpg");
             //String cid = email.embed(url, "BoutiqueCellars.com");
             
             // set the html message
             email.setHtmlMsg("Thank you for your order\n<br/><br/>" +
            "\n" +
            "We received your order #"+orderNumber+" and we are working on it now.\n<br/>" +
            "We will e-mail you an update as soon as your order is processed.\n<br/>" +
            "\n<br/>" +
            "Boutique Cellars team\n"+
             "\n<br/><br/><img src='http://boutiquecellars.com/img/logo-boutiquecellars.svg'/> \n" +
             orderDetails
             );
             
             // set the alternative message
             email.setTextMsg("Thank you for your order, We received your order #18765 and we are working on it now.\n" +
"We will e-mail you an update as soon as your order is processed.\n" +
"\n" +
"Boutique Cellars team");
             
             // send the email
             email.send();
         } catch (EmailException ex) {
             Logger.getLogger(SendHtmlFormatedEmail.class.getName()).log(Level.SEVERE, null, ex);
         } catch (UnsupportedEncodingException ex) {
             Logger.getLogger(SendHtmlFormatedEmail.class.getName()).log(Level.SEVERE, null, ex);
         }
         /*} catch (MalformedURLException ex) {
             Logger.getLogger(SendHtmlFormatedEmail.class.getName()).log(Level.SEVERE, null, ex);
         }*/
           
     } 
     
     
    

 }

   

