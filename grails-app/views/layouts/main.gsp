<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title>EEHR</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

  		<asset:stylesheet src="application.css"/>
		<asset:stylesheet src="fontawesome/css/font-awesome.min.css"/>
		<asset:stylesheet src="simple-line-icons/css/simple-line-icons.css"/>
		<asset:stylesheet src="css/app.css"/>
				
		<g:layoutHead/>
	</head>
	<body>
		<div class="wrapper">
      		<!-- top navbar-->
      		<header class="topnavbar-wrapper">
      			<!-- START Top Navbar-->
         		<nav role="navigation" class="navbar topnavbar">
            		<!-- START navbar header-->
            		<div class="navbar-header">
               			<a href="#/" class="navbar-brand">
	                  		<div class="brand-logo">
	                  			<asset:image src="logo.png"/>
	                  		</div>
	                  		<div class="brand-logo-collapsed">
	                  			<asset:image src="logo-single.png"/>
	                  		</div>
               			</a>
            		</div>
            		<!-- END navbar header-->
            		<!-- START Nav wrapper-->
            		<div class="nav-wrapper">
               			<!-- START Left navbar-->
               			<ul class="nav navbar-nav">
                  			<li>
                     			<!-- Button used to collapse the left sidebar. Only visible on tablet and desktops-->
                     			<a href="#" data-toggle-state="aside-collapsed" class="hidden-xs">
                        			<em class="fa fa-navicon"></em>
                     			</a>
                     			<!-- Button to show/hide the sidebar on mobile. Visible on mobile only.-->
                     			<a href="#" data-toggle-state="aside-toggled" data-no-persist="true" class="visible-xs sidebar-toggle">
                        			<em class="fa fa-navicon"></em>
                     			</a>
                  			</li>
                  			<!-- START User avatar toggle-->
                  			<li>
                     			<!-- Button used to collapse the left sidebar. Only visible on tablet and desktops-->
                     			<a href="#user-block" data-toggle="collapse">
                        			<em class="icon-user"></em>
                     			</a>
                  			</li>
                  			<!-- END User avatar toggle-->
                  			<!-- START lock screen-->
                  			<li>
                     			<a href="lock.html" title="Lock screen">
                        			<em class="icon-lock"></em>
                     			</a>
                  			</li>
                  			<!-- END lock screen-->
                  		</ul>
                  		<!-- END Left navbar-->
               			<!-- START Right Navbar-->
               			<ul class="nav navbar-nav navbar-right">
		                  	<!-- START Contacts button-->
                  			<li>
                    			<a href="#" data-toggle-state="offsidebar-open" data-no-persist="true">
                        			<em class="icon-notebook"></em>
                     			</a>
                  			</li>
                  			<!-- END Contacts menu-->
               			</ul>
               		</div><!-- .nav-wrapper -->
               		<!-- END Nav wrapper-->
               	</nav>
			</header>
			
			<!-- sidebar-->
      		<aside class="aside">
      			<!-- START Sidebar (left)-->
         		<div class="aside-inner">
         			<nav class="sidebar">
               			<!-- START sidebar nav-->
               			<ul class="nav">
               				<!-- Iterates over all sidebar items-->
                  			<li class="nav-heading ">
                     			<span>Main Navigation</span>
                  			</li>
                  			<li class=" ">
                     			<a href="#dashboard" title="Dashboard" data-toggle="collapse">
                        			<em class="icon-speedometer"></em>
                        			<span data-localize="sidebar.nav.DASHBOARD">Dashboard</span>
                     			</a>
                     			<ul id="dashboard" class="nav sidebar-subnav collapse">
                        			<li class="sidebar-subnav-header">Dashboard</li>
                        			<li class=" ">
                           				<a href="dashboard.html" title="Dashboard v1">
                              				<em></em>
                              				<span>Dashboard v1</span>
                           				</a>
                        			</li>
                        			<li class=" ">
                           				<a href="dashboard_v2.html" title="Dashboard v2">
                              				<em></em>
                              				<span>Dashboard v2</span>
                           				</a>
                        			</li>
                        		</ul>
                     		</li>
                     		<li class=" ">
                     			<a href="widgets.html" title="Widgets">
                        			<em class="icon-grid"></em>
                        			<div class="label label-success pull-right">30</div>
                        			<span data-localize="sidebar.nav.WIDGETS">Widgets</span>
                     			</a>
                  			</li>
                  			<li class="nav-heading ">
                     			<span>Components</span>
                  			</li>
                  			<li class=" ">
                     			<a href="#elements" title="Elements" data-toggle="collapse">
                        			<em class="icon-chemistry"></em>
                        			<span data-localize="sidebar.nav.element.ELEMENTS">Elements</span>
                     			</a>
                     			<ul id="elements" class="nav sidebar-subnav collapse">
                        			<li class="sidebar-subnav-header">Elements</li>
                        			<li class=" ">
                           				<a href="buttons.html" title="Buttons">
                              				<em></em>
                              				<span data-localize="sidebar.nav.element.BUTTON">Buttons</span>
                           				</a>
                        			</li>
                        			<li class=" ">
                           				<a href="notifications.html" title="Notifications">
                              				<em></em>
                              				<span data-localize="sidebar.nav.element.NOTIFICATION">Notifications</span>
	                           			</a>		
                        			</li>
               					</ul>
               				</li>
               			</ul>
               		</nav>
         		</div>
         		<!-- END Sidebar (left)-->
      		</aside>
			<!-- offsidebar-->
			
			<!-- Main section-->
      		<section>
         		<!-- Page content-->
         		<div class="content-wrapper">
            		<g:layoutBody />
         		</div>
      		</section>
      
      		<!-- Page footer-->
      		<footer>
         		<span>&copy; 2015 - Angle</span>
      		</footer>
		</div>
		
		<!-- =============== VENDOR SCRIPTS ===============-->
		<asset:javascript src="application.js"/>
		<asset:javascript src="modernizr/modernizr.js"/>
		<asset:javascript src="jquery/dist/jquery.js"/>
		<asset:javascript src="bootstrap/dist/js/bootstrap.js"/>
		<asset:javascript src="slimScroll/jquery.slimscroll.min.js"/>
		<asset:javascript src="screenfull/dist/screenfull.min.js"/>
		<asset:javascript src="js/app.js"/>
		
	</body>
</html>