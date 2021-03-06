<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="kbbtestt.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
      <div class="row">
       
          <div class="col-md-5">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px" src="imgs/generaluser.png"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Profilin</h4>
                            <span>Üyelik Durumu - </span>
                           <asp:Label class="badge badge-pill badge-info" ID="Label1" runat="server" Text="Aktif/Pasif"></asp:Label>
                           
                         
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>İsim Soyisim</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="İsim Soyisim"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Doğum Tarihi</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>Telefon Numarası</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Telefon Numarası" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Tc No</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="TC No" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>İlçe</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                              
                              <asp:ListItem Text="Menteşe" Value="Menteşe" />
                              <asp:ListItem Text="Bodrum" Value="Bodrum" />
                              <asp:ListItem Text="Dalaman" Value="Dalaman" />
                              <asp:ListItem Text="Datça" Value="Datça" />
                              <asp:ListItem Text="Fethiye" Value="Fethiye" />
                              <asp:ListItem Text="Kavaklıdere" Value="Kavaklıdere" />
                              <asp:ListItem Text="Köyceğiz" Value="Köyceğiz" />
                              <asp:ListItem Text="Marmaris" Value="Marmaris" />
                              <asp:ListItem Text="Milas" Value="Milas" />
                              <asp:ListItem Text="Ortaca" Value="Ortaca" />
                              <asp:ListItem Text="Seydikemer" Value="Seydikemer" />
                              <asp:ListItem Text="Ula" Value="Ula" />
                              <asp:ListItem Text="Yatağan" Value="Yatağan" />
                              
                           </asp:DropDownList>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Şehir</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                              
                              <asp:ListItem Text="Muğla" Value="Muğla" />
                              
                              
                           </asp:DropDownList>
                        </div>
                     </div>
                     
                  </div>
                  <div class="row">
                     <div class="col">
                        <label>Adres</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Adres" TextMode="MultiLine" Rows="2"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <span class="badge badge-pill badge-info">Giriş Bilgileri</span>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                        
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="Kullanıcı Adı" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Şifre" TextMode="Password" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                      <div class="col-md-4">
                        
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="Yeni Şifre" TextMode="Password" ></asp:TextBox>
                        </div>
                     </div>
                     
                  </div>
                  <div class="row">
                     <div class="col-8 mx-auto">
                        <center>
                           <div class="form-group">
                              <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Güncelle" />
                           </div>
                        </center>
                     </div>
                  </div>
                   
               </div>
                
            </div>
            <a href="homepage.aspx"><< Ana sayfa</a><br><br>
         </div>

          <div class="col-md-7">
              <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px" src="imgs/rapor.png"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Raporlarınız</h4>
                           <asp:Label class="badge badge-pill badge-info" ID="Label2" runat="server" Text="raporlar"></asp:Label>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                     </div>
                  </div>




          </div>


          
      </div>
    </div>





</asp:Content>
