<jsp:include page="header.jsp" />
</head>
<body>
<div class="container" style="min-height: 500px;padding-top:120px;">
	<div class="row">
		<div class="col-sm-12 col-md-12">
			<div class="row col-sm-10 col-md-10">
				<b>
					If you want to write blog or join us, Please send us an email : <b>contactkannadachannels@gmail.com</b>, 
					we will reply within 12 hours.</b>
			</div>
			<div class="row">
				<div id="thanknoteDiv" style="display: none;">
					<h2>Thank you contacting, we will check your feedback and getback if necessary.</h2>
				</div>
				<div>
		  <form>
		  
		    <div class="form-group col-md-6" id="contactDiv" style="border:ridge;padding:50px; border-width: 2px">
		    	
		    	<div class="row">
			       <label for="email">Name:</label>
			  		<input type="text" class="form-control" id="name">
			  	</div>
			    <div class="row">
				    <label for="comment">Comment/Suggestion/Reason to Contact:</label>
				      <textarea class="form-control" rows="3" id="comment" style="resize:none;" maxlength="150"></textarea>
			    </div>
		      
			    <div class="row">
			       <label for="email">Email(Not Required):</label>
			  		<input type="text" class="form-control" id="email">
			  	</div>
			    <div class="row">
			      <label for="location">Location(Not Required):</label>
			  		<input type="text" class="form-control" id="location">
			  	</div>
			  	<div class="row">
			       <label for="email">Phone Number(Not Required):</label>
			  		<input type="text" class="form-control" id="phonenumber">
			  	</div>
			  	<div class="row">
			  	<br>
			  	</div>
			  	<div class="row">
			       <button type="button" class="btn btn-primary center-block" id="sendFeedBack">Contact</button>
			  	</div>
		    </div>
		  </form>
		</div>
	</div>
</div>
</div>
</div>
<jsp:include page="footer.jsp" />	