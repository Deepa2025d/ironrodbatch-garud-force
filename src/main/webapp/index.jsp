<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>DevOps Learning Journey</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
}

body{
    font-family:Arial, Helvetica, sans-serif;
    background:#f4f7fa;
    color:#333;
}

header{
    background:linear-gradient(135deg,#0f172a,#2563eb);
    color:white;
    padding:60px 20px;
    text-align:center;
}

header h1{
    font-size:48px;
}

header p{
    margin-top:15px;
    font-size:20px;
}

nav{
    background:#1e293b;
    display:flex;
    justify-content:center;
    flex-wrap:wrap;
}

nav a{
    color:white;
    text-decoration:none;
    padding:15px 25px;
    transition:.3s;
}

nav a:hover{
    background:#2563eb;
}

.container{
    width:90%;
    max-width:1200px;
    margin:auto;
}

.section{
    margin:50px 0;
}

.section h2{
    text-align:center;
    color:#2563eb;
    margin-bottom:20px;
    font-size:32px;
}

.cards{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
    gap:20px;
}

.card{
    background:white;
    border-radius:10px;
    padding:25px;
    box-shadow:0 5px 15px rgba(0,0,0,.1);
    transition:.3s;
}

.card:hover{
    transform:translateY(-8px);
}

.card h3{
    color:#0f172a;
    margin-bottom:15px;
}

.card p{
    line-height:1.7;
}

.timeline{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(220px,1fr));
    gap:20px;
}

.step{
    background:#2563eb;
    color:white;
    border-radius:10px;
    padding:20px;
    text-align:center;
}

.step h3{
    margin-bottom:10px;
}

.skills{
    display:flex;
    flex-wrap:wrap;
    justify-content:center;
    gap:15px;
}

.skill{
    background:#0f172a;
    color:white;
    padding:12px 22px;
    border-radius:30px;
}

footer{
    margin-top:60px;
    background:#0f172a;
    color:white;
    text-align:center;
    padding:25px;
}

.btn{
    display:inline-block;
    margin-top:25px;
    background:#ff9800;
    color:white;
    padding:15px 30px;
    border-radius:8px;
    text-decoration:none;
    font-weight:bold;
}

.btn:hover{
    background:#e68900;
}

@media(max-width:768px){
header h1{
font-size:35px;
}

header p{
font-size:18px;
}
}
</style>

</head>

<body>

<header>

<h1>🚀 DevOps Learning Journey</h1>

<p>Learning Git • GitHub • Linux • Docker • Maven • Jenkins • Tomcat • AWS</p>

<a href="#roadmap" class="btn">Explore My Roadmap</a>

</header>

<nav>
<a href="#about">About</a>
<a href="#skills">Skills</a>
<a href="#roadmap">Roadmap</a>
<a href="#projects">Projects</a>
</nav>

<div class="container">

<section class="section" id="about">

<h2>About Me</h2>

<div class="card">

<p>
Hello! I'm a DevOps student passionate about automation, cloud computing,
CI/CD, and infrastructure management. My goal is to become a DevOps Engineer
by mastering modern tools and deploying real-world applications.
</p>

</div>

</section>

<section class="section" id="skills">

<h2>DevOps Skills</h2>

<div class="skills">

<div class="skill">Linux</div>
<div class="skill">Git</div>
<div class="skill">GitHub</div>
<div class="skill">Docker</div>
<div class="skill">Maven</div>
<div class="skill">Tomcat</div>
<div class="skill">Jenkins</div>
<div class="skill">AWS EC2</div>
<div class="skill">Shell Scripting</div>
<div class="skill">HTML</div>
<div class="skill">CSS</div>

</div>

</section>

<section class="section" id="roadmap">

<h2>DevOps Roadmap</h2>

<div class="timeline">

<div class="step">
<h3>Step 1</h3>
<p>Learn Linux Commands</p>
</div>

<div class="step">
<h3>Step 2</h3>
<p>Git & GitHub</p>
</div>

<div class="step">
<h3>Step 3</h3>
<p>Maven Build Tool</p>
</div>

<div class="step">
<h3>Step 4</h3>
<p>Apache Tomcat Deployment</p>
</div>

<div class="step">
<h3>Step 5</h3>
<p>Docker Containers</p>
</div>

<div class="step">
<h3>Step 6</h3>
<p>Jenkins CI/CD Pipeline</p>
</div>

<div class="step">
<h3>Step 7</h3>
<p>AWS Cloud Deployment</p>
</div>

<div class="step">
<h3>Step 8</h3>
<p>Kubernetes</p>
</div>

</div>

</section>

<section class="section" id="projects">

<h2>My Deployment Workflow</h2>

<div class="cards">

<div class="card">
<h3>💻 VS Code</h3>
<p>Create and edit the application source code.</p>
</div>

<div class="card">
<h3>📁 Git</h3>
<p>Track every change using version control.</p>
</div>

<div class="card">
<h3>☁ GitHub</h3>
<p>Store the project in a remote repository.</p>
</div>

<div class="card">
<h3>📦 Maven</h3>
<p>Build the project and generate a WAR file.</p>
</div>

<div class="card">
<h3>🖥 Tomcat</h3>
<p>Deploy the WAR file as a web application.</p>
</div>

<div class="card">
<h3>⚙ Jenkins</h3>
<p>Automate build and deployment with CI/CD.</p>
</div>

<div class="card">
<h3>☁ AWS EC2</h3>
<p>Host the application on a cloud server.</p>
</div>

<div class="card">
<h3>🌐 Browser</h3>
<p>Access the deployed application from anywhere.</p>
</div>

</div>

</section>

</div>

<footer>

<h2>🎉 Successfully Learning DevOps</h2>

<p>Created using HTML & CSS | Ready to Deploy on Apache Tomcat</p>

<p style="margin-top:15px;">
    <h1>© 2026 DevOps Learning Project</h1>
</p>

</footer>

</body>
</html>