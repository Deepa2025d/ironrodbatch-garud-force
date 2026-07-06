<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>DevOps Portfolio</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;700&display=swap" rel="stylesheet">

<style>
*{
margin:0;
padding:0;
box-sizing:border-box;
scroll-behavior:smooth;
font-family:'Poppins',sans-serif;
}

body{
background:linear-gradient(135deg,#0f172a,#1d4ed8,#0ea5e9);
color:white;
}

header{
height:100vh;
display:flex;
justify-content:center;
align-items:center;
flex-direction:column;
text-align:center;
padding:20px;
}

header h1{
font-size:60px;
margin-bottom:20px;
}

header span{
color:#FFD700;
}

header p{
font-size:22px;
margin-bottom:30px;
}

.btn{
padding:15px 35px;
background:#FFD700;
color:#111;
text-decoration:none;
border-radius:50px;
font-weight:bold;
transition:.3s;
}

.btn:hover{
transform:scale(1.08);
background:white;
}

nav{
position:sticky;
top:0;
background:#111827;
display:flex;
justify-content:center;
padding:15px;
z-index:999;
}

nav a{
color:white;
text-decoration:none;
margin:0 20px;
font-size:18px;
}

nav a:hover{
color:#FFD700;
}

section{
padding:70px 10%;
}

h2{
text-align:center;
font-size:40px;
margin-bottom:40px;
color:#FFD700;
}

.cards{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
gap:25px;
}

.card{
background:rgba(255,255,255,.12);
padding:25px;
border-radius:15px;
backdrop-filter:blur(10px);
transition:.3s;
box-shadow:0 5px 20px rgba(0,0,0,.3);
}

.card:hover{
transform:translateY(-10px);
}

.card h3{
margin-bottom:15px;
}

.skill{
margin-bottom:25px;
}

.bar{
background:#555;
border-radius:20px;
overflow:hidden;
}

.fill{
height:20px;
background:#FFD700;
}

footer{
background:#111827;
padding:30px;
text-align:center;
}

#topBtn{
display:none;
position:fixed;
bottom:20px;
right:20px;
padding:12px 18px;
border:none;
border-radius:50%;
font-size:22px;
cursor:pointer;
background:#FFD700;
}

@media(max-width:768px){
header h1{
font-size:38px;
}

header p{
font-size:18px;
}
}
</style>

</head>

<body>

<nav>
<a href="#about">About</a>
<a href="#skills">Skills</a>
<a href="#roadmap">Roadmap</a>
<a href="#workflow">Workflow</a>
</nav>

<header>

<h1>🚀 <span>DevOps Engineer</span></h1>

<p>Learn • Build • Deploy • Automate</p>

<a href="#about" class="btn">Explore</a>

</header>

<section id="about">

<h2>👨‍💻 About Me</h2>

<div class="cards">

<div class="card">
<h3>🚀 DevOps Student</h3>
<p>
I am learning Linux, Git, GitHub, Docker, Maven, Jenkins,
Tomcat, AWS and Kubernetes to become a DevOps Engineer.
</p>
</div>

<div class="card">
<h3>🎯 Goal</h3>
<p>
Build CI/CD pipelines and deploy scalable applications
on cloud platforms.
</p>
</div>

</div>

</section>

<section id="skills">

<h2>🛠 Skills</h2>

<div class="skill">
Linux
<div class="bar"><div class="fill" style="width:90%"></div></div>
</div>

<div class="skill">
Git
<div class="bar"><div class="fill" style="width:95%"></div></div>
</div>

<div class="skill">
GitHub
<div class="bar"><div class="fill" style="width:90%"></div></div>
</div>

<div class="skill">
Docker
<div class="bar"><div class="fill" style="width:80%"></div></div>
</div>

<div class="skill">
Maven
<div class="bar"><div class="fill" style="width:80%"></div></div>
</div>

<div class="skill">
Tomcat
<div class="bar"><div class="fill" style="width:75%"></div></div>
</div>

<div class="skill">
Jenkins
<div class="bar"><div class="fill" style="width:70%"></div></div>
</div>

<div class="skill">
AWS
<div class="bar"><div class="fill" style="width:70%"></div></div>
</div>

</section>

<section id="roadmap">

<h2>🗺 DevOps Roadmap</h2>

<div class="cards">

<div class="card">🐧 Linux</div>
<div class="card">📂 Git</div>
<div class="card">🐙 GitHub</div>
<div class="card">📦 Maven</div>
<div class="card">🐱 Tomcat</div>
<div class="card">🐳 Docker</div>
<div class="card">⚙ Jenkins</div>
<div class="card">☁ AWS</div>
<div class="card">☸ Kubernetes</div>

</div>

</section>

<section id="workflow">

<h2>⚙ Deployment Workflow</h2>

<div class="cards">

<div class="card">
<h3>💻 VS Code</h3>
<p>Develop Application</p>
</div>

<div class="card">
<h3>📂 Git</h3>
<p>Version Control</p>
</div>

<div class="card">
<h3>🐙 GitHub</h3>
<p>Remote Repository</p>
</div>

<div class="card">
<h3>☁ EC2</h3>
<p>Host Application</p>
</div>

<div class="card">
<h3>📦 Maven</h3>
<p>Build WAR File</p>
</div>

<div class="card">
<h3>🐱 Tomcat</h3>
<p>Deploy Web Application</p>
</div>

<div class="card">
<h3>🌐 Browser</h3>
<p>Access from Anywhere</p>
</div>

</div>

</section>

<footer>

<h2>🎉 Successfully Learning DevOps</h2>

<p id="clock"></p>

<br>

<p>❤️ Built with HTML, CSS & JavaScript</p>

<p>🚀 Ready to Deploy on Apache Tomcat</p>

<p style="margin-top:15px;">
© 2026 DevOps Learning Project
</p>

</footer>

<button id="topBtn" onclick="topFunction()">⬆</button>

<script>

function updateClock(){

let d=new Date();

document.getElementById("clock").innerHTML=
"🕒 "+d.toLocaleString();

}

setInterval(updateClock,1000);

updateClock();

let btn=document.getElementById("topBtn");

window.onscroll=function(){

if(document.body.scrollTop>300||document.documentElement.scrollTop>300)

btn.style.display="block";

else

btn.style.display="none";

}

function topFunction(){

window.scrollTo({top:0,behavior:'smooth'});

}

</script>

</body>
</html>