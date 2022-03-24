<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="videopage.aspx.cs" Inherits="kbbtestt.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>
        TEST
    </h1>
    
      

    
         <p>
             <center>
        <div class="ratio ratio-16x9">
                 <video src="videos/Rasim%20Köpekler%201.mp4" autoplay height="800" widht="1000"/>
             </center>
         </p>
        </div>
    
         



     <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>1.Duygu</h2>
                  
               </center>
            </div>
         </div>
          
         <div class="row">
            <div class="col-md-2">
               <center>
                  <img width="110px" src="imgs/mutlu.png"/>
                  <h4>MUTLU</h4>
                  <p  class="form-check">
                     <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"> </p>
               </center>
            </div>
            <div class="col-md-2">
               <center>
                  <img width="110px" src="imgs/üzgün.png"/>
                  <h4>ÜZGÜN</h4>
                  <p class="form-check">
                     <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></p>
               </center>
            </div>
             <div class="col-md-2">
               <center>
                  <img width="110px" src="imgs/korkmuş.png"/>
                  <h4>KORKMUŞ</h4>
                  <p class="form-check">
                     <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></p>
               </center>
            </div>
             <div class="col-md-2">
               <center>
                  <img width="110px" src="imgs/şaşırmış.png"/>
                  <h4>ŞAŞIRMIŞ</h4>
                  <p class="form-check">
                     <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></p>
               </center>
            </div>
             <div class="col-md-2">
               <center>
                  <img width="110px" src="imgs/iğrenerek.png"/>
                  <h4>İĞRENEREK</h4>
                  <p class="form-check">
                     <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></p>
               </center>
            </div>
             <div class="col-md-2">
               <center>
                  <img width="110px" src="imgs/kızgın.png"/>
                  <h4>KIZGIN</h4>
                  <p class="form-check">
                     <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></p>
               </center>
            </div>
            
         
      
   </section>
            
         <p>
        <center>

        <div class="form-group">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Kaydet" Width="150px" />
                        </div>
       </center>
  
            </p>

  
   

</asp:Content>
