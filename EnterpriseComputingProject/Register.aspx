<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="EnterpriseComputingProject.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contentbody" runat="server"> 
       <%-- <h2><%: Title %>Registrtion and Login</h2>
    <h3></h3>--%>
      <div class="row">
        <div class="auto-style12">
          <div class="register-form">
            <form action="" method="post">
              <h2 class="text-center">Registration</h2>
              <div class="row">
                <div class="col-md-6 col-xs-12">
                  <div class="form-group">

                    <%--<input type="text" name="first_name" class="form-control" placeholder="First Name" required="required">--%>
                       <asp:TextBox ID="txtFirstName" runat="server" class="form-control" placeholder="First Name" required="required">Leathon</asp:TextBox>
                  </div>
    
                </div>
                <div class="col-md-6 col-sm-8 col-xs-12 col-md-offset-1 col-sm-offset-2 ">
                  <div class="form-group">
                    <%--<input type="text" name="last_name" class="form-control" placeholder="Last Name" required="required">--%>
                          <asp:TextBox ID="txtLastName" runat="server"  class="form-control" placeholder="Last Name" required="required">Gregory</asp:TextBox>
                  </div> 
                </div>     
              </div>
              <div class="form-group">
                <%--<input type="email" name="email" class="form-control" placeholder="Email" required="required">--%>
                  <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" class="form-control" placeholder="Email" required="required">leathongregory@gmail.com</asp:TextBox>
              </div>
                <div class="form-group">
                <%--<input type="date" name="dob">--%>
                   <asp:TextBox ID="txtDOB" runat="server" TextMode="Date"  class="form-control" placeholder="DOB" required="required"></asp:TextBox>
                     
                    </div>
                
                <div class=" form-group">
                     <asp:RangeValidator class="collapse" ID="RangeValidator1" runat="server" data-toggle="collapse" ControlToValidate="txtDOB" ErrorMessage="Must be older than 18 years old." ForeColor="#CC3300" MaximumValue="2001-09-01" MinimumValue="1960-01-01"></asp:RangeValidator>
                </div>
                <div class="form-group">
                <%--<input type="number" name="mobile" >--%>
                          <asp:TextBox ID="txtMobile" runat="server" TextMode="Number" class="form-control" placeholder="Phone Number" required="required">8503478961</asp:TextBox>
              </div>
                <%--<div class="collapse form-group">
                     <asp:RegularExpressionValidator  ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtMobile" ErrorMessage="Invalid mobile number" CssClass="auto-style9" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
                         
                </div>--%>
              <div class="form-group">
                <%--<input type="password" name="password" class="form-control" placeholder="Password" required="required">--%>
                <asp:TextBox ID="txtPassword" runat="server"  class="form-control" TextMode="Password" placeholder="Password" required="required"></asp:TextBox>
          
              </div>
              <div class="form-group">
                 <%--<input type="password" name="confirm_password" class="form-control" placeholder="Confirm Password" required="required">--%>
                   <asp:TextBox ID="txtConfirmPassword" runat="server"  class="form-control" TextMode="Password" placeholder="Confirm Password" required="required"></asp:TextBox>
              </div>  
                <div class="collapse form-group">
                      <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfirmPassword" CssClass="auto-style9" ErrorMessage="Passwords do not match."></asp:CompareValidator>
                   
                </div>
                 <div>

                    <asp:Label ID="pwdlength" runat="server"></asp:Label>

                </div>
      
      
            <%--  <div class="form-group">
                <label class="checkbox-inline">
                  <input type="checkbox" required="required"> You agree to the <a href="#">Terms</a> & <a href="#">Conditions</a>.
                </label>
              </div>--%>
              <div class="row">
                <div class="col-md-12 col-xs-12">
                  <div class="form-group">
                    <%--<input type="submit"   value="Register" class="btn btn-primary btn-block btn-lg" tabindex="7"  >--%>
                    <asp:Button ID="btnSubmit" class="btn btn-block btn-lg"  runat="server" Text="Register" OnClick="Button1_Click" data-toggle="collapse" data-target=".collapse" />
                         
                      </div>
                    
                </div>
               <%-- <div class="col-md-6 col-xs-12">
                  <div class="form-group">
                    <a href="#" class="btn btn-success btn-block btn-lg">Sign In</a>
                  </div>
                </div>--%>
              </div>
            </form>
          </div>
        </div>
        <%--  <div class="col-md-6 col-sm-8 col-xs-12 col-md-offset-1 col-sm-offset-2 ">
                <img ID="Image2"  src="~/Images/background.jpg" runat="server"   class="img-fluid" alt="image">
          
          </div>--%>
      </div>
     
     <%--   <link rel="stylesheet" href="assets/css/style.css" />
 
    <div class="ftco-blocks-cover-1">
      <div class="ftco-cover-1 overlay" style="background-image: url('images/hero_1.jpg')">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-lg-5">
              <div class="feature-car-rent-box-1">
                <h3>Range Rover S7</h3>
                <ul class="list-unstyled">
                  <li>
                    <span>Doors</span>
                    <span class="spec">4</span>
                  </li>
                  <li>
                    <span>Seats</span>
                    <span class="spec">6</span>
                  </li>
                  <li>
                    <span>Lugage</span>
                    <span class="spec">2 Suitcase/2 Bags</span>
                  </li>
                  <li>
                    <span>Transmission</span>
                    <span class="spec">Automatic</span>
                  </li>
                  <li>
                    <span>Minium age</span>
                    <span class="spec">Automatic</span>
                  </li>
                </ul>
                <div class="d-flex align-items-center bg-light p-3">
                  <span>$150/day</span>
                  <a href="contact.html" class="ml-auto btn btn-primary">Rent Now</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>--%>

</asp:Content>
