<!DOCTYPE http-equiv="" ml>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>☣ My Profile</title>

<style>
*{box-sizing:border-box}
body{
    margin:0;
    font-family:monospace;
    background:#050805;
    color:#d8ffd0;
    overflow-x:hidden;
}
header{
    position:sticky;
    top:0;
    z-index:10;
    background:#081008;
    border-bottom:2px solid #7cff00;
    padding:12px;
    text-align:center;
}
.logo{
    color:#9cff00;
    font-size:24px;
    font-weight:bold;
    text-shadow:0 0 15px #7cff00;
    margin-bottom:10px;
}
nav{
    display:flex;
    flex-wrap:wrap;
    justify-content:center;
    gap:6px;
}
button{
    background:#101c0c;
    color:#9cff00;
    border:1px solid #7cff00;
    padding:9px 12px;
    font-family:monospace;
    font-weight:bold;
    cursor:pointer;
    transition:.15s;
}
button:hover{
    background:#7cff00;
    color:#071007;
}
button:active{
    transform:scale(.85) rotate(4deg);
}
.page{
    display:none;
    min-height:85vh;
    padding:40px 7%;
    animation:show .3s;
}
.page.active{display:block}

@keyframes show{
    from{opacity:0;transform:translateY(15px)}
    to{opacity:1;transform:translateY(0)}
}

.hero{
    text-align:center;
    padding-top:80px;
}
.hero h1{
    font-size:clamp(40px,10vw,80px);
    color:#9cff00;
    text-shadow:0 0 20px #7cff00;
}
.warning{
    display:inline-block;
    background:#9cff00;
    color:#061006;
    padding:8px;
    font-weight:bold;
}
h2,h3{
    color:#9cff00;
    text-shadow:0 0 8px #7cff00;
}
p,li{
    line-height:1.7;
    color:#acd5a1;
}
.grid{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(220px,1fr));
    gap:18px;
}
.card{
    background:#0a120a;
    border:1px solid #416d2d;
    padding:20px;
    box-shadow:0 0 12px #162c12;
}
.card:hover{
    border-color:#9cff00;
}
.skill{
    margin:15px 0;
}
.bar{
    height:12px;
    background:#172116;
    border:1px solid #426331;
}
.fill{
    height:100%;
    background:#8cff00;
    box-shadow:0 0 10px #7cff00;
}

/* TOXIC EFFECT */
.smoke{
    position:fixed;
    width:20px;
    height:20px;
    border-radius:50%;
    background:#7cff00;
    opacity:.7;
    pointer-events:none;
    z-index:999;
    box-shadow:0 0 15px #7cff00;
    animation:smoke .8s forwards;
}
@keyframes smoke{
    to{
        transform:translateY(-60px) scale(4);
        opacity:0;
    }
}

/* MOVING BUTTON */
.move{
    position:relative;
}

/* GAMES */
.game{
    max-width:700px;
    margin:auto;
    background:#081008;
    border:2px solid #7cff00;
    padding:20px;
}
.screen{
    height:330px;
    position:relative;
    overflow:hidden;
    background:#020402;
    border:1px solid #416d2d;
    margin:15px 0;
}

/* GAME 1 */
.orb{
    position:absolute;
    width:65px;
    height:65px;
    border-radius:50%;
    background:#7cff00;
    color:#071007;
    display:flex;
    justify-content:center;
    align-items:center;
    font-size:25px;
    box-shadow:0 0 25px #7cff00;
    touch-action:manipulation;
}

/* GAME 2 */
.player{
    position:absolute;
    width:40px;
    height:40px;
    background:#9cff00;
    box-shadow:0 0 15px #7cff00;
    border:2px solid white;
}
.enemy{
    position:absolute;
    width:30px;
    height:30px;
    background:#253800;
    border:2px solid #dfff00;
}
.controls{
    text-align:center;
    margin-top:10px;
}
.controls button{
    width:55px;
    height:45px;
    margin:3px;
}

/* MOBILE */
@media(max-width:600px){
    .page{padding:30px 5%}
    .logo{font-size:19px}
    nav button{
        font-size:10px;
        padding:7px 8px;
    }
}
</style>
</head>

<body>

<header>
<div class="logo">☣ My Website ☣</div>

<nav>
<button onclick="go('home')">HOME</button>
<button onclick="go('about')">ABOUT</button>
<button onclick="go('experience')">EXPERIENCE</button>
<button onclick="go('skills')">SKILLS</button>
<button onclick="go('achievements')">ACHIEVEMENTS</button>
<button onclick="go('contacts')">CONTACT</button>
<button onclick="go('games')">🎮 GAMES</button>
</nav>
</header>


<!-- HOME -->
<section id="home" class="page active">
<div class="hero">

<div class="warning">⚠ INTRODUCTION ZONE ⚠</div>

<h1>Bungihan Jesthony F</h1>

<h2>STUDENT • CREATOR • FUTURE PROFESSIONAL</h2>

<p>
Welcome to my personal profile website.
This website introduces who I am, my experiences,
skills, achievements, and interests.
</p>

<br>

<button class="move" onclick="go('about')">
☣ ENTER PROFILE
</button>

</div>
</section>


<!-- ABOUT -->
<section id="about" class="page">

<h1>☣ ABOUT ME</h1>

<div class="grid">

<div class="card">
<h2>WHO AM I?</h2>
<p>
Hello! My name is <b>Bungihan Jesthony F</b>.
I am a student who enjoys learning new things,
developing my abilities, and gaining experiences
that can help me grow. I am also a friendly person, reverent,  kind and a reliable friend.
</p>
</div>

<div class="card">
<h2>MY GOAL</h2>
<p>
My goal is to continue improving myself,
learn from my experiences, and become a
successful professional in the future.
</p>
</div>

</div>
</section>


<!-- EXPERIENCE -->
<section id="experience" class="page">

<h1>☣ EXPERIENCE</h1>

<div class="grid">

<div class="card">
<h2>School Projects</h2>
<p>
Participated in school projects, presentations,
research activities, community services and group assignments.
</p>
</div>

<div class="card">
<h2>Military Training</h2>
<p>
I have participated in some military trainings like CAT and ROTC during my Highschool Days and College Years
</p>
</div>

<div class="card">
<h2>Community Experience</h2>
<p>
I also often participate in brigadas, in some government projects, bataris ( voluntary help in building house ), community services, activities and more.
</p>
</div>

</div>
</section>


<!-- SKILLS -->
<section id="skills" class="page">

<h1>☣ SKILLS</h1>

<div class="card">

<div class="skill">
Communication
<div class="bar"><div class="fill" style="width:90%"></div></div>
</div>

<div class="skill">
Driving
<div class="bar"><div class="fill" style="width:60%"></div></div>
</div>

<div class="skill">
Problem Solving
<div class="bar"><div class="fill" style="width:80%"></div></div>
</div>

<div class="skill">
Mountain Survival
<div class="bar"><div class="fill" style="width:90%"></div></div>
</div>

<div class="skill">
Technology
<div class="bar"><div class="fill" style="width:65%"></div></div>
</div>

<div class="skill">
Swimming
<div class="bar"><div class="fill" style="width:80%"></div></div>
</div>

</div>
</section>


<!-- ACHIEVEMENTS -->
<section id="achievements" class="page">

<h1>☣ ACHIEVEMENTS</h1>

<div class="grid">

<div class="card">
<h2> Achievement 01</h2>
<p>Completed my studies from Elementary to Senior High School.</p>
</div>

<div class="card">
<h2> Achievement 02</h2>
<p>Completed my training at Water Safety and Survival.</p>
</div>

<div class="card">
<h2> Achievement 03</h2>
<p>I am an officer of ROTC.</p>
</div>

<div class="card">
<h2> Achievement 04</h2>
<p> I have completed my training in CAT during my High School Years.</p>
</div>

</div>
</section>


<!-- CONTACT -->
<section id="contacts" class="page">

<h1>☣ CONTACT</h1>

<div class="grid">

<div class="card">
<h2>📧 Email</h2>
<p>jesthonyforog07@email.com</p>
</div>

<div class="card">
<h2>📱 Phone</h2>
<p>+63 9542799143</p>
</div>

<div class="card">
<h2>🌐 Social Media</h2>
<p>FB: Jesthony F Bungihan</p>
</div>

<div class="card">
<h2>📍 Location</h2>
<p>Philippines</p>
</div>

</div>
</section>


<!-- GAMES -->
<section id="games" class="page">

<h1>☣ MINI GAMES</h1>

<div style="text-align:center">
<button onclick="showGame(1)">☣ TOXIC CLICKER</button>
<button onclick="showGame(2)">⚠ TOXIC DODGE</button>
</div>

<br>


<!-- GAME 1 -->
<div id="game1" class="game">

<h2>☣ TOXIC CLICKER</h2>

<p>
Tap the radioactive orb as many times as possible!
</p>

<p>
Score: <b id="score">0</b>
&nbsp; Time: <b id="time">15</b>
</p>

<div id="clickScreen" class="screen">

<div id="orb" class="orb" onclick="hitOrb(event)">
☣
</div>

</div>

<button onclick="startClicker()">START GAME</button>

</div>


<!-- GAME 2 -->
<div id="game2" class="game" style="display:none">

<h2>⚠ TOXIC DODGE</h2>

<p>
Move your character and avoid the falling hazards!
</p>

<p>
Score: <b id="dscore">0</b>
</p>

<div id="dodgeScreen" class="screen">

<div id="player" class="player"></div>

</div>

<div class="controls">

<button onclick="move(0,-20)">▲</button><br>

<button onclick="move(-20,0)">◀</button>

<button onclick="move(0,20)">▼</button>

<button onclick="move(20,0)">▶</button>

</div>

<br>

<button onclick="startDodge()">START GAME</button>

</div>

</section>


<script>

/* PAGE NAVIGATION */

function go(id){

document.querySelectorAll(".page")
.forEach(p=>p.classList.remove("active"));

document.getElementById(id)
.classList.add("active");

toxic(
window.innerWidth/2,
100
);

window.scrollTo(0,0);
}


/* TOXIC EFFECT */

function toxic(x,y){

for(let i=0;i<12;i++){

let s=document.createElement("div");

s.className="smoke";

s.style.left=x+(Math.random()*60-30)+"px";
s.style.top=y+(Math.random()*40-20)+"px";

document.body.appendChild(s);

setTimeout(()=>s.remove(),800);
}
}


/* EFFECT ON ALL BUTTONS */

document.addEventListener("click",e=>{

if(e.target.tagName==="BUTTON"){

toxic(
e.clientX,
e.clientY
);

}
});


/* MOVING BUTTONS */

document.querySelectorAll(".move").forEach(btn=>{

btn.addEventListener("touchstart",()=>{

btn.style.left=(Math.random()*30-15)+"px";
btn.style.top=(Math.random()*20-10)+"px";

});

btn.addEventListener("mouseover",()=>{

btn.style.left=(Math.random()*30-15)+"px";

});

});


/* GAME SWITCH */

function showGame(n){

document.getElementById("game1").style.display=
n===1?"block":"none";

document.getElementById("game2").style.display=
n===2?"block":"none";

}


/* =========================
   GAME 1: TOXIC CLICKER
========================= */

let score=0;
let time=15;
let timer;

function startClicker(){

clearInterval(timer);

score=0;
time=15;

document.getElementById("score").textContent=score;
document.getElementById("time").textContent=time;

moveOrb();

timer=setInterval(()=>{

time--;

document.getElementById("time").textContent=time;

if(time<=0){

clearInterval(timer);

alert("☣ GAME OVER!\nScore: "+score);

}

},1000);

}


function hitOrb(e){

if(time<=0)return;

score++;

document.getElementById("score").textContent=score;

moveOrb();

toxic(e.clientX,e.clientY);

}


function moveOrb(){

let screen=document.getElementById("clickScreen");
let orb=document.getElementById("orb");

let x=Math.random()*
(screen.clientWidth-70);

let y=Math.random()*
(screen.clientHeight-70);

orb.style.left=x+"px";
orb.style.top=y+"px";

}


/* =========================
   GAME 2: TOXIC DODGE
========================= */

let px=120;
let py=250;
let dscore=0;
let playing=false;
let enemies=[];

function startDodge(){

let screen=document.getElementById("dodgeScreen");

px=screen.clientWidth/2;
py=screen.clientHeight-60;

dscore=0;
playing=true;

enemies.forEach(e=>e.remove());
enemies=[];

updatePlayer();

document.getElementById("dscore").textContent=0;

spawn();

}


function move(x,y){

if(!playing)return;

px+=x;
py+=y;

let screen=document.getElementById("dodgeScreen");

px=Math.max(0,
Math.min(screen.clientWidth-40,px));

py=Math.max(0,
Math.min(screen.clientHeight-40,py));

updatePlayer();

}


function updatePlayer(){

let p=document.getElementById("player");

p.style.left=px+"px";
p.style.top=py+"px";

}


/* Spawn hazards */

function spawn(){

if(!playing)return;

let screen=document.getElementById("dodgeScreen");

let e=document.createElement("div");

e.className="enemy";

e.style.left=
Math.random()*(screen.clientWidth-30)+"px";

e.style.top="-30px";

screen.appendChild(e);

enemies.push(e);

fall(e);

setTimeout(spawn,700);

}


/* Falling hazard */

function fall(e){

let y=-30;

let interval=setInterval(()=>{

if(!playing){

clearInterval(interval);
return;

}

y+=5;

e.style.top=y+"px";


/* Collision */

let a=e.getBoundingClientRect();
let b=document.getElementById("player")
.getBoundingClientRect();

if(
a.left<b.right &&
a.right>b.left &&
a.top<b.bottom &&
a.bottom>b.top
){

playing=false;

clearInterval(interval);

toxic(
b.left,
b.top
);

alert(
"☢ CONTAMINATED!\nScore: "+dscore
);

}


/* Missed hazard */

if(y>360){

dscore++;

document.getElementById("dscore")
.textContent=dscore;

e.remove();

clearInterval(interval);

}

},30);

}


/* Keyboard support too */

document.addEventListener("keydown",e=>{

if(e.key==="ArrowUp")move(0,-20);
if(e.key==="ArrowDown")move(0,20);
if(e.key==="ArrowLeft")move(-20,0);
if(e.key==="ArrowRight")move(20,0);

});

</script>

</body>
</html>
