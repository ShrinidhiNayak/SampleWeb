<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <!DOCTYPE html>

<html lang="en">
<head>

<title>${pageinfo.title}</title>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- Comment below while dev -->
<meta name="google-site-verification" content="J0AoG3u7R16RHxOfbuQ8BmUM9qUBmW_85KlFySML4hM" />
<meta name="msvalidate.01" content="C3C74F0BB580D634365ACC14C4E2310B" />
 
<meta name="robots" content="index, follow">
<meta name="language" content="English">
<meta name="revisit-after" content="5 days">
<meta name="author" content="Shri Brothers">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="title" content="${pageinfo.title}">
<meta name="description" content="${pageinfo.description}">
<meta name="keywords" content="${pageinfo.keywords}" />

<link href="<c:url value="/css/bsforcl.css" />" rel="stylesheet" >
<link href="<c:url value="/css/clstyle.css" />" rel="stylesheet" media="none" onload="if(media!='all')media='all'">

<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js" defer></script>
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" defer></script>
<script src="https://cdn.datatables.net/1.10.16/js/jquery.dataTables.min.js" defer></script> 
<script src="https://cdnjs.cloudflare.com/ajax/libs/twbs-pagination/1.4.1/jquery.twbsPagination.min.js" defer></script> 

<script src="<c:url value="/js/main.js" />"  defer></script>


<link rel="stylesheet"	href="https://cdn.datatables.net/1.10.16/css/dataTables.jqueryui.min.css" media="none" onload="if(media!='all')media='all'">

<link rel="icon" type="image/x-icon" href="<c:url value="/images/kcfavicon.ico" />">

<nav class="navbar header col-md-12 col-sm-12">
		<div class="row">
			<div class="col-md-12" style="boder:solid">
				<div class="col-md-12" >
					<div class="navbar-header " style="margin-left: 0%;">
						<button class="navbar-toggle" type="button" data-toggle="collapse"
							data-target=".js-navbar-collapse">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span> <span class="icon-bar"></span>
						</button>
						<a class="navbar-brand brandname " href="/"><img
							src="/images/logo-new.png" alt="KannadaChannels" style="width: 100%"></a>
							
					</div>
				<div>
					<div class="collapse navbar-collapse js-navbar-collapse" >
						<ul class="nav navbar-nav" style="margin-left: 2%; ">
							
							<li class="dropdown mega-dropdown">
								<div class="  mainmenus"><a class="btn" href="/kannada-news-live-tv" 
											>News
								</a></div>
							</li>
							<li class="dropdown mega-dropdown">
								<div class="mainmenus">
								 	
									<a class="btn" href="/kannada-news-live-feed" 
									data-toggle="popover" id="videosongsbtn" >Latest News Feed
									<span 
										style="color:red;top:-10px;background-color:yellow;border-radius:50px" 
										class="label label-default">New</span> 
									</a>
								</div>
							</li>
							<li class="dropdown mega-dropdown">
								<div class="  mainmenus">
								 	
									<a class="btn" href="/kannada-videosongs-by-actors" 
									data-toggle="popover" id="videosongsbtn" >Video Songs
									</a>
								</div>
							</li>
							<li class="dropdown mega-dropdown">
								<div class="  mainmenus">
								 	
									<a class="btn" href="/kannada-movies-by-actors" 
									data-toggle="popover" id="moviesbtn" >Movies
									</a>
								</div>
							</li>
							<li class="dropdown mega-dropdown">
								<div class="  mainmenus">
								 	
									<a class="btn" href="/kannada-comedy-scenes-by-actors" 
									data-toggle="popover" id="moviesbtn" >Comedy
									<!-- <span 
										style="color:red;top:-10px;background-color:yellow;border-radius:50px" 
										class="label label-default flashit">New</span> --> </a>
								</div>
							</li>
							
							<li class="dropdown mega-dropdown">
								<div class="mainmenus">
								 	
									<a class="btn " href="/top-latest-kannada-news-videos" 
									data-toggle="popover" id="moviesbtn" >Top News Videos
									<span 
										style="color:red;top:-10px;background-color:yellow;border-radius:50px" 
										class="label label-default">New</span>
									</a>
								</div>
							</li>
							<li class="dropdown mega-dropdown">
								<div class="  mainmenus" >
								 	
									<a class="btn" href="/kannada-short-movies" 
									data-toggle="popover" id="shortmoviesbtn" > Short Movies </a>
								</div>
							</li>
							
							<li class="dropdown mega-dropdown ">
								<div class=" mainmenus">
									<a class="btn " href="https://play.google.com/store/apps/details?id=com.cashlayout.www.justplaylist" data-toggle="popover" id="justplaylistapp">
									<img src="/images/googleplaystore.png" style="padding-bottom:0px" height="25px" alt="Android App">
									</a>
								</div>
							</li>
							
							<li class="dropdown mega-dropdown pull-right">
								<div class="mainmenus ">
									<a href="/contactus" class="btn btn-block btn-info" data-toggle="tooltip" title="Contact US">ContactUs</a>
								</div>
							</li>
						</ul>
					</div>
				</div>
				</div>
				<!-- <div class="col-md-1" style="padding-top:25px;">
						<div class="col-md-9" >
						<marquee behavior="alternate" direction="left">Please Check Short Movies</marquee>
						</div>
						
					<a href="/contactus" class="btn btn-block btn-info" data-toggle="tooltip" title="Contact US">ContactUs</a>
					
			
				</div> -->
			</div>
		</div>
	</nav>
	<div class="container">
		<div class="col-md-12 col-sm-12" style="padding-left:10px;">
			<div class="col-md-9 col-sm-9">
					<jsp:include page="adsfrommedia.jsp" />
			</div>
		</div>
	</div>