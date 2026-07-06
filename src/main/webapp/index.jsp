<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>DevOps Engineer Portfolio</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;700&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
scroll-behavior:smooth;
}

body{
background:linear-gradient(135deg,#0f172a,#1e293b,#020617);
color:white;
overflow-x:hidden;
}

/* Navigation */

nav{
position:fixed;
width:100%;
padding:18px 8%;
display:flex;
justify-content:space-between;
align-items:center;
background:rgba(0,0,0,.35);
backdrop-filter:blur(12px);
z-index:1000;
}

.logo{
font-size:30px;
font-weight:700;
color:#38bdf8;
}

nav ul{
display:flex;
list-style:none;
}

nav ul li{
margin-left:25px;
}

nav ul li a{
color:white;
text-decoration:none;
font-weight:500;
transition:.3s;
}

nav ul li a:hover{
color:#38bdf8;
}

/* Hero */

.hero{
height:100vh;
display:flex;
align-items:center;
justify-content:center;
text-align:center;
padding:20px;
background:linear-gradient(rgba(0,0,0,.45),rgba(0,0,0,.5)),
url("https://images.unsplash.com/photo-1518770660439-4636190af475?w=1600");
background-size:cover;
background-position:center;
}

.hero-content{
max-width:900px;
}

.hero h1{
font-size:65px;
margin-bottom:20px;
}

.hero span{
color:#38bdf8;
}

.hero p{
font-size:20px;
margin-bottom:35px;
line-height:1.8;
}

.btn{
display:inline-block;
padding:15px 35px;
background:#38bdf8;
border-radius:40px;
text-decoration:none;
color:white;
font-weight:bold;
transition:.3s;
}

.btn:hover{
transform:translateY(-5px);
background:#0284c7;
}

/* Sections */

section{
padding:90px 8%;
}

.title{
text-align:center;
font-size:42px;
margin-bottom:50px;
color:#38bdf8;
}

/* Cards */

.grid{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
gap:25px;
}

.card{
background:rgba(255,255,255,.08);
backdrop-filter:blur(10px);
border-radius:18px;
padding:30px;
transition:.4s;
border:1px solid rgba(255,255,255,.1);
}

.card:hover{
transform:translateY(-10px);
box-shadow:0 15px 30px rgba(0,0,0,.4);
}

.card h3{
margin-bottom:15px;
color:#38bdf8;
}

/* Projects */

.project{
text-align:center;
}

.project img{
width:100%;
height:180px;
object-fit:cover;
border-radius:12px;
margin-bottom:15px;
}

/* Timeline */

.timeline{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(220px,1fr));
gap:20px;
}

.step{
padding:20px;
background:#1e293b;
border-left:5px solid #38bdf8;
border-radius:10px;
}

/* Contact */

.contact{
text-align:center;
}

input,textarea{
width:100%;
padding:15px;
margin:10px 0;
border:none;
border-radius:10px;
font-size:16px;
}

button{
padding:15px 40px;
background:#38bdf8;
border:none;
color:white;
font-size:18px;
border-radius:30px;
cursor:pointer;
transition:.3s;
}

button:hover{
background:#0284c7;
}

footer{
padding:30px;
text-align:center;
background:#020617;
margin-top:50px;
}

@media(max-width:768px){

.hero h1{
font-size:42px;
}

.hero p{
font-size:17px;
}

nav{
flex-direction:column;
}

nav ul{
margin-top:15px;
flex-wrap:wrap;
justify-content:center;
}

nav ul li{
margin:10px;
}

}

</style>
</head>

<body>

<nav>

<div class="logo">DevOps</div>

<ul>
<li><a href="#">Home</a></li>
<li><a href="#skills">Skills</a></li>
<li><a href="#projects">Projects</a></li>
<li><a href="#roadmap">Roadmap</a></li>
<li><a href="#contact">Contact</a></li>
</ul>

</nav>

<div class="hero">

<div class="hero-content">

<h1>Hello, I'm a <span>DevOps Engineer</span></h1>

<p>
Automating Software Delivery • Building CI/CD Pipelines • Managing Cloud Infrastructure • Deploying Containers with Docker & Kubernetes
</p>

<a href="#skills" class="btn">Explore My Skills</a>

</div>

</div>

<section id="skills">

<h2 class="title">DevOps Skills</h2>

<div class="grid">

<div class="card">
<h3>🐧 Linux</h3>
<p>Shell scripting, users, permissions, process management.</p>
</div>

<div class="card">
<h3>🌿 Git & GitHub</h3>
<p>Version control, branching, merge, pull request.</p>
</div>

<div class="card">
<h3>⚙ Jenkins</h3>
<p>CI/CD pipelines and automated deployment.</p>
</div>

<div class="card">
<h3>📦 Docker</h3>
<p>Containerization and Docker Compose.</p>
</div>

<div class="card">
<h3>☸ Kubernetes</h3>
<p>Pods, Deployments, Services and Scaling.</p>
</div>

<div class="card">
<h3>☁ AWS</h3>
<p>EC2, IAM, S3, VPC, CloudWatch.</p>
</div>

<div class="card">
<h3>🏗 Terraform</h3>
<p>Infrastructure as Code automation.</p>
</div>

<div class="card">
<h3>📊 Monitoring</h3>
<p>Prometheus, Grafana and Logging.</p>
</div>

</div>

</section>

<section id="projects">

<h2 class="title">Featured Projects</h2>

<div class="grid">

<div class="card project">
<img src="https://images.unsplash.com/photo-1558494949-ef010cbdcc31?w=800">
<h3>CI/CD Pipeline</h3>
<p>GitHub → Jenkins → Maven → Docker → Tomcat</p>
</div>

<div class="card project">
<img src="https://images.unsplash.com/photo-1451187580459-43490279c0fa?w=800">
<h3>AWS Infrastructure</h3>
<p>Provision AWS infrastructure using Terraform.</p>
</div>

<div class="card project">
<img src="https://images.unsplash.com/photo-1516321318423-f06f85e504b3?w=800">
<h3>Kubernetes Deployment</h3>
<p>Deploy scalable applications with Kubernetes.</p>
</div>

</div>

</section>

<section id="roadmap">

<h2 class="title">DevOps Learning Roadmap</h2>

<div class="timeline">

<div class="step">✅ Linux</div>
<div class="step">✅ Networking</div>
<div class="step">✅ Git & GitHub</div>
<div class="step">✅ Maven</div>
<div class="step">✅ Jenkins</div>
<div class="step">✅ Docker</div>
<div class="step">✅ Kubernetes</div>
<div class="step">✅ AWS & Terraform</div>

</div>

</section>

<section id="contact">

<h2 class="title">Contact Me</h2>

<div class="contact">

<form>

<input type="text" placeholder="Your Name">

<input type="email" placeholder="Email Address">

<textarea rows="6" placeholder="Write your message..."></textarea>

<button type="submit">Send Message</button>

</form>

</div>

</section>

<footer>

<h3>🚀 DevOps Engineer Portfolio</h3>
<p>Designed with HTML, CSS & JavaScript</p>

</footer>

<script>

document.querySelector("form").addEventListener("submit",function(e){

e.preventDefault();

alert("Thank you! Your message has been sent.");

});

</script>

</body>
</html>