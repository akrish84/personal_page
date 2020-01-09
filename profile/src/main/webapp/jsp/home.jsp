<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="/profile/js/home.js"></script>
<link rel="stylesheet" href="/profile/css/home.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>Akhilesh</title>
</head>

<body>
<!--  <nav id='cssmenu'>
<ul>
   <li class='active'><a href='#'>Home</a></li>
   <li><a href='#'>Contact</a></li>
</ul>
</nav>
-->

<div class ="page-container">
	<div class="container">
		<div class="portfolio-image"><img src="/profile/images/transparent_version.png"/></div>
		<div class="name-div">Hi, <br/>I am Akhilesh</div>
	</div>
	<div class="container">
		<div class="center-align-heading"><h1>Here is what I have done so far</h1></div>
		
		<div class="company-card">
			<div class="center-align">
				<img src="/profile/images/asu_icon.png" alt="Avatar" class="company-card-title"><br/>
				<span style="margin:2px;">Arizona State University - MS In Software Engineering (GPA - 3.83, August 2019- May 2021)</span>
			</div>
			<div class="hr-red"></div>
			<div class="project-card">
				<div class="fl project-img-icon-box" style="background-color:#166685 !important;"><img src="/profile/images/asu_se_icon.png" class="project-img-icon"/></div>
				<div class="project-text"><h3 class="color-blue">Software Engineering</h3>
					
				</div>
			</div>
		</div>
		
		<div class="company-card">
			<div class="center-align">
				<img src="/profile/images/zoho_icon.png" alt="Avatar" class="company-card-title"><br/>
				<span style="margin:2px;">Zoho - Full stack Engineer (June 2017- June 2019)</span></div>
			<div class="hr-red"></div>
			<div class="project-card">
				<div class="fl project-img-icon-box"><img src="/profile/images/dbs_icon.png" class="project-img-icon"/></div>
				<div class="project-text"><h3 class="color-blue">DBS - Zoho's Distributed Build Server [A gRPC based client/server application with multi-master replication]</h3>
					<ul>
						<li>Designed, Developed and built a distributed file system in Java to store and transfer large files in parallel and efficiently to its respective servers across data centers.</li>
						<li>The new file server tool overcame the bottleneck caused by the legacy master/slave architecture file server which used rsync and scp in Linux based servers to copy files.</li>
					</ul>
				</div>
			</div>
			<div class="project-card">
				<div class="fl project-img-icon-box" style="background-color:#0d86da !important;"><img src="/profile/images/zcp_icon.jpg" class="project-img-icon"/></div>
				<div class="project-text"><h3 class="color-blue">Zoho Cloud Platform [Web tier (L3-L7 load balancing using Nginx), App tier(Continuous delivery and deployment, Configuration externalization), Data tier, Inventory Management, DNS Management, Datacenter Management]</h3>
					<ul>
						<li>Design and implemented a API for adding/updating SPF and DMARC records in respective zone files in internal and external DNS servers. This automation resulted in a ~3000% improvement in time efficiency.</li>
						<li>Worked with team on implementing configuration externalization, which greatly reduced the manual work required during app deployment.</li>
						<li>Improved the efficiency of data replication schedulers by 2.5 times by analyzing Java’s GC and thread dumps.</li>
						<li>User management – Developed a user-friendly process for users to self-assign complex roles and privileges.</li>
						<li>App tier – Debugged bugs caused while deploying an application using out Data center management tool.</li>
					</ul>
				</div>
			</div>
			<div class="project-card">
				<div class="fl project-img-icon-box"><img src="/profile/images/mq_icon.png" class="project-img-icon"/></div>
				<div class="project-text"><h3 class="color-blue">MQueue – Zoho's Message queuing application, a wrapper over Apache Kafka</h3>
					<ul>
						<li>Implemented Kafka servers’ monitoring and healing by analyzing its internal metrics, exposed via JMX which reduced error detection time by ~3500%.</li>
						<li>Contributed to the design, testing, development and deployment of Kafka cluster mirroring across data centers with near-zero downtime using mirroring clusters.</li>
					</ul>
				</div>
			</div>
			<div class="project-card">
				<div class="fl project-img-icon-box"><img src="/profile/images/pdfgen_icon.png" class="project-img-icon"/></div>
				<div class="project-text"><h3 class="color-blue">PDFGen – A PDF conversion application</h3>
					<ul>
						<li>Implemented a blocking queue to handle web requests during high traffic.</li>
						<li>Optimized tomcat server to handle a large number of heavy requests based on CPU, IO and memory analysis. The optimized system could handle thrice the number of requests handled earlier in a minute.</li>
					</ul>
				</div>
			</div>
		</div>
		
		<div class="company-card">
			<div class="center-align">
				<img src="/profile/images/livec_icon.png" alt="Avatar" class="company-card-title"><br/>
				<span style="margin:2px;">Live Connections - Software Engineer - Internship (June 2017- June 2019)</span>
			</div>
			<div class="hr-red"></div>
			<div class="project-card">
				<div class="fl project-img-icon-box" style="background-color:#166685 !important;"><img src="/profile/images/livec_project_icon.jpg" class="project-img-icon"/></div>
				<div class="project-text"><h3 class="color-blue">Live Connections End-End Recruitment Application</h3>
					Live connections is a Search & Recruitment organisation that specializes in finding and placing professionals across several sectors around the globe. I worked closely with the clients to redesigning multiple modules.
				</div>
			</div>
		</div>
		
		<div class="company-card">
			<div class="center-align">
				<img src="/profile/images/eec_icon.png" alt="Avatar" class="company-card-title"><br/>
				<span style="margin:2px;">Anna University - B.E. In Computer Science (GPA - 7.4/10, August 2013- May 2027)</span>
			</div>
			<div class="hr-red"></div>
			<div class="project-card">
				<div class="fl project-img-icon-box" style="background-color:#000000 !important;"><img src="/profile/images/eec_cse_icon.png" class="project-img-icon"/></div>
				<div class="project-text"><h3 class="color-blue">Computer Science</h3>
					
				</div>
			</div>
		</div>
	</div>
	<br/>
	<div class="push"></div>
</div>
<div class="footer">
	<p>Copyright (c) 2020</p>
</div>

</body>
</html>