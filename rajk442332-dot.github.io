<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="theme-color" content="#0b1020">
  <meta name="description" content="Portfolio of Raj Kumar Gupta, CSE student skilled in C and C++.">
  <title>Raj Kumar Gupta | CSE Student</title>
  <style>
    :root {
      --bg: #0b1020; --panel: #121a2e; --text: #eef3ff; --muted: #aab6cf;
      --accent: #69e0c2; --accent2: #7c9cff; --line: rgba(255,255,255,.10);
    }
    * { box-sizing: border-box; }
    html { scroll-behavior: smooth; }
    body {
      margin: 0; font-family: Inter, ui-sans-serif, system-ui, -apple-system, Segoe UI, sans-serif;
      background: radial-gradient(circle at 80% 5%, #1b2b4d 0, transparent 30%), var(--bg);
      color: var(--text); line-height: 1.6;
    }
    a { color: inherit; text-decoration: none; }
    .wrap { width: min(1080px, calc(100% - 40px)); margin: auto; }
    header { position: sticky; top: 0; z-index: 10; background: rgba(11,16,32,.86); backdrop-filter: blur(14px); border-bottom: 1px solid var(--line); }
    nav { min-height: 70px; display: flex; align-items: center; justify-content: space-between; gap: 20px; }
    .logo { font-weight: 800; letter-spacing: .5px; }
    .logo span { color: var(--accent); }
    .navlinks { display: flex; gap: 24px; color: var(--muted); font-size: .94rem; }
    .navlinks a:hover { color: var(--accent); }
    .hero { min-height: 570px; display: grid; grid-template-columns: 1.3fr .7fr; align-items: center; gap: 50px; padding: 80px 0; }
    .eyebrow { color: var(--accent); font-weight: 700; letter-spacing: 2px; text-transform: uppercase; font-size: .78rem; }
    h1 { font-size: clamp(2.6rem, 7vw, 5rem); line-height: 1.04; margin: 16px 0; letter-spacing: -2px; }
    h1 span { color: var(--accent); }
    .intro { max-width: 620px; color: var(--muted); font-size: 1.1rem; }
    .actions { display: flex; gap: 14px; flex-wrap: wrap; margin-top: 30px; }
    .btn { display: inline-block; padding: 12px 20px; border-radius: 10px; font-weight: 700; border: 1px solid var(--line); transition: .2s; }
    .btn.primary { background: var(--accent); color: #07151a; border-color: var(--accent); }
    .btn:hover { transform: translateY(-2px); }
    .profile-card { background: linear-gradient(145deg, rgba(105,224,194,.14), rgba(124,156,255,.12)); border: 1px solid var(--line); padding: 28px; border-radius: 24px; box-shadow: 0 24px 70px rgba(0,0,0,.22); }
    .avatar { width: 110px; height: 110px; border-radius: 28px; display: grid; place-items: center; font-size: 2.4rem; font-weight: 900; color: #08141a; background: linear-gradient(135deg, var(--accent), var(--accent2)); margin-bottom: 22px; }
    .profile-card h2 { margin: 0 0 4px; font-size: 1.4rem; }
    .profile-card p { color: var(--muted); margin: 0; }
    .details { display: grid; gap: 12px; margin-top: 24px; }
    .detail { display: flex; justify-content: space-between; gap: 14px; border-top: 1px solid var(--line); padding-top: 12px; font-size: .92rem; }
    .detail span:first-child { color: var(--muted); }
    section { padding: 72px 0; }
    .section-head { margin-bottom: 28px; }
    .section-head h2 { font-size: clamp(1.8rem, 4vw, 2.5rem); margin: 6px 0; }
    .section-head p { color: var(--muted); margin: 0; }
    .grid { display: grid; grid-template-columns: repeat(2, 1fr); gap: 18px; }
    .card { padding: 24px; background: var(--panel); border: 1px solid var(--line); border-radius: 16px; }
    .card h3 { margin: 0 0 8px; }
    .card p { color: var(--muted); margin: 0; }
    .skill-list { display: flex; flex-wrap: wrap; gap: 12px; }
    .skill { padding: 11px 18px; border: 1px solid rgba(105,224,194,.3); background: rgba(105,224,194,.08); color: var(--accent); border-radius: 999px; font-weight: 700; }
    .contact { display: flex; align-items: center; justify-content: space-between; gap: 24px; flex-wrap: wrap; }
    footer { border-top: 1px solid var(--line); padding: 24px 0; color: var(--muted); font-size: .9rem; }
    .top { color: var(--accent); }
    @media (max-width: 760px) {
      .hero { grid-template-columns: 1fr; gap: 28px; padding: 65px 0; }
      .profile-card { max-width: 480px; }
      .navlinks { gap: 13px; font-size: .82rem; }
      .grid { grid-template-columns: 1fr; }
    }
    @media (max-width: 430px) {
      .wrap { width: min(100% - 28px, 1080px); }
      nav { align-items: flex-start; flex-direction: column; padding: 14px 0; gap: 8px; }
      .navlinks { flex-wrap: wrap; }
      .detail { flex-direction: column; gap: 2px; }
    }
  </style>
</head>
<body>
  <header>
    <nav class="wrap" aria-label="Main navigation">
      <a class="logo" href="#home">RAJ<span>.</span></a>
      <div class="navlinks">
        <a href="#about">About</a><a href="#skills">Skills</a><a href="#projects">Projects</a><a href="#contact">Contact</a>
      </div>
    </nav>
  </header>

  <main>
    <div class="wrap hero" id="home">
      <div>
        <div class="eyebrow">Welcome to my portfolio</div>
        <h1>Hi, I'm <span>Raj Kumar Gupta.</span></h1>
        <p class="intro">A Computer Science and Engineering student who enjoys learning programming, solving problems, and building useful things with code.</p>
        <div class="actions">
          <a class="btn primary" href="#projects">Explore my work</a>
          <a class="btn" href="#contact">Get in touch</a>
        </div>
      </div>
      <aside class="profile-card">
        <div class="avatar" aria-hidden="true">RK</div>
        <h2>Raj Kumar Gupta</h2>
        <p>Computer Science &amp; Engineering Student</p>
        <div class="details">
          <div class="detail"><span>Registration No.</span><strong>261FA04D08</strong></div>
          <div class="detail"><span>Department</span><strong>CSE</strong></div>
          <div class="detail"><span>Programming</span><strong>C · C++</strong></div>
        </div>
      </aside>
    </div>

    <section id="about">
      <div class="wrap">
        <div class="section-head"><div class="eyebrow">A little about me</div><h2>About Me</h2><p>Learning today, building for tomorrow.</p></div>
        <div class="card">
          <p>I am Raj Kumar Gupta, a CSE student interested in programming and technology. I am currently developing my skills in C and C++. I enjoy understanding how things work, practising coding problems, and improving step by step. My goal is to grow as a developer and contribute to meaningful projects.</p>
        </div>
      </div>
    </section>

    <section id="skills">
      <div class="wrap">
        <div class="section-head"><div class="eyebrow">What I work with</div><h2>My Skills</h2><p>My current programming skill set.</p></div>
        <div class="skill-list"><span class="skill">C Programming</span><span class="skill">C++</span><span class="skill">Problem Solving</span><span class="skill">Learning &amp; Collaboration</span></div>
      </div>
    </section>

    <section id="projects">
      <div class="wrap">
        <div class="section-head"><div class="eyebrow">Things I'm building</div><h2>Projects &amp; Practice</h2><p>A few areas I am working on as I develop my coding skills.</p></div>
        <div class="grid">
          <article class="card"><h3>C Programming Practice</h3><p>Small programs to practise fundamentals such as loops, arrays, functions, and recursion.</p></article>
          <article class="card"><h3>C++ Fundamentals</h3><p>Learning core C++ concepts and applying them through beginner-friendly coding exercises.</p></article>
        </div>
      </div>
    </section>

    <section id="contact">
      <div class="wrap card contact">
        <div><div class="eyebrow">Let's connect</div><h2 style="margin:6px 0">Contact</h2><p style="color:var(--muted);margin:0">Interested in learning and collaborating on student projects.</p></div>
        <a class="btn primary" href="https://github.com/" target="_blank" rel="noopener noreferrer">Visit GitHub</a>
      </div>
    </section>
  </main>

  <footer><div class="wrap">© <span id="year"></span> Raj Kumar Gupta · Made with HTML &amp; CSS <a class="top" href="#home">· Back to top ↑</a></div></footer>
  <script>document.getElementById('year').textContent = new Date().getFullYear();</script>
</body>
</html>
