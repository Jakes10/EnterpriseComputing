<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="EnterpriseComputingProject.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="Contentbody" runat="server">
   <%-- <h2><%: Title %></h2> 
    <address>
        Visit us at:<a href="#"> dreamydestinations.com</a>
        <br>
        Shop 60-62 Kingston<br>
        Mall Ocean Blvd.<br>
        Kingston
    </address>
    <address>
        Email us at <a href="mailto:info@dreamydestinations.com">info@dreamydestinations.com</a><br>
        Tell: <a href="tel:+13115552368">1-800-555-2368</a>
    </address>--%>
    	<div class="gtco-section border-bottom" id="contact">
		<div class="gallary-header text-center">
              <br />
                        <br />
			<div class="row">
				<div class="col-md-12">
					<div class="col-md-6 animate-box">
                      
					<h2>Get In Touch</h2>
					<form action="#">
						<div class="row form-group">
							<div class="col-md-12">
								<label class="sr-only" for="name">Name</label>
								<input type="text" id="name" class="form-control" placeholder="Your firstname">
							</div>
							
						</div>

						<div class="row form-group">
							<div class="col-md-12">
								<label class="sr-only" for="email">Email</label>
								<input type="text" id="email" class="form-control" placeholder="Your email address">
							</div>
						</div>

						<div class="row form-group">
							<div class="col-md-12">
								<label class="sr-only" for="subject">Subject</label>
								<input type="text" id="subject" class="form-control" placeholder="Your subject of this message">
							</div>
						</div>

						<div class="row form-group">
							<div class="col-md-12">
								<label class="sr-only" for="message">Message</label>
								<textarea name="message" id="message" cols="30" rows="10" class="form-control" placeholder="Write us something"></textarea>
							</div>
						</div>
						<div class="form-group">
							<input type="submit" value="Send Message" class="about-view travel-btn">
						</div>

					</form>		
				</div>
				<div class="col-md-5 col-md-push-1 animate-box">
					
					<div class="gtco-contact-info">
						<h2>Contact Information</h2>
							<div class="single-footer-item text-center">
								<div class="single-footer-txt text-left">
									<p>+1 (876) 929-9200</p>
									<p class="foot-email"><a href="#">info@jamaicatb.com</a></p>
									<p>64 Knutsford Blvd,</p>
									<p>Kingston, Jamaica</p>
								</div><!--/.single-footer-txt-->
							</div><!--/.single-footer-item-->
					</div>


				</div>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
