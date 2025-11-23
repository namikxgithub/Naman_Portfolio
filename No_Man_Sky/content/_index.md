---
title: "Home"
description: "Robotics engineer focused on ROS/ROS2, autonomy, perception and field-ready builds."
---

<section class="home-hero">
  <div class="hero-text">
    <p class="eyebrow">Robotics • Autonomy • Simulation</p>
    <h1>Hi, I’m Naman Malik.</h1>
    <p>I build and ship robots that navigate, perceive and operate in the real world—spanning ROS2 control stacks, autonomy, CV/ML, simulators and field tests.</p>
    <div class="hero-actions">
      {{< button href="/Resume.pdf" target="_blank" rel="noreferrer" >}}Download CV{{< /button >}}
      {{< button href="https://atomroboticslab.vercel.app/home" target="_blank" rel="noreferrer" >}}ATOM Robotics Lab{{< /button >}}
    </div>
    <div class="socials">
      <a href="https://www.linkedin.com/in/naman-malik-495664133" target="_blank" rel="noreferrer">{{< icon "linkedin" >}}</a>
      <a href="https://instagram.com/a.t.o.m_robotics_lab" target="_blank" rel="noreferrer">{{< icon "instagram" >}}</a>
      <a href="https://github.com/namikxgithub" target="_blank" rel="noreferrer">{{< icon "github" >}}</a>
      <a href="https://www.youtube.com/@atom-robotics" target="_blank" rel="noreferrer">{{< icon "youtube" >}}</a>
    </div>
  </div>
  <div class="hero-photo">
    <img src="/my_image.png" alt="Naman Malik" class="nozoom" />
  </div>
</section>

<section class="projects">
  <header>
    <h2 class="projects-title">Recent Projects</h2>
  </header>
  <div class="slider" data-slider>
    <div class="slides">
      <article class="slide">
        <img src="/6dof_arm.jpg" alt="6 DOF Servo Arm" />
        <div>
          <h3>6 DOF Servo Arm</h3>
          <p>ROS + MoveIt arm bring-up with IK, power revamp and visualization for future mobile-base integration.</p>
        </div>
      </article>
      <article class="slide">
        <img src="/robo_kit.png" alt="HNH Robo Kit" />
        <div>
          <h3>HNH Robo Kit</h3>
          <p>Modular robotics starter kit with plug-and-play sensors/actuators to shorten the path from idea to build.</p>
        </div>
      </article>
      <article class="slide">
        <img src="/vf.jpg" alt="Maker table" />
        <div>
          <h3>LED Matrix Coffee Table</h3>
          <p>NeoPixel matrix table with custom visual modes, audio-reactive patterns and fast iterative tooling.</p>
        </div>
      </article>
      <article class="slide">
        <img src="/robo_kit.jpg" alt="EYRC bot" />
        <div>
          <h3>EYRC Mobile Manipulator</h3>
          <p>Autonomous navigation, perception and arm manipulation to detect, pick and place competition objects.</p>
        </div>
      </article>
    </div>
    <div class="slider-dots"></div>
  </div>
</section>

<section class="updates">
  <header>
    <p class="eyebrow">Recent Talks & Blogs</p>
    <h2 id="talks-blogs">Fresh sessions and reads</h2>
  </header>
  <div class="slider" data-slider>
    <div class="slides">
      <article class="slide">
        <img src="/image.jpg" alt="Talk preview" />
        <div>
          <h3>ROSCon India — Sim-to-Real</h3>
          <p>Discussed realistic outdoor simulation, weather artifacts, and bridging sim-to-real for UGVs.</p>
        </div>
      </article>
      <article class="slide">
        <img src="/vf.jpg" alt="Blog preview" />
        <div>
          <h3>Remote Labs with ROS2 + MoveIt2</h3>
          <p>Building cloud-to-robot pipelines for manipulators, safety, and teleop-ready stacks.</p>
        </div>
      </article>
      <article class="slide">
        <img src="/robo_kit.png" alt="Talk preview" />
        <div>
          <h3>ROS-Meetup-Delhi — Robust Perception</h3>
          <p>Weather artifacts, perception robustness, and autonomy testing for outdoor robots.</p>
        </div>
      </article>
      <article class="slide">
        <img src="/robo_kit.jpg" alt="Blog preview" />
        <div>
          <h3>Sim-to-Real for Outdoor UGVs</h3>
          <p>Sensor noise modeling, MPPI tuning, and validation loops for rough terrain.</p>
        </div>
      </article>
    </div>
    <div class="slider-dots"></div>
  </div>

  <div class="rows">
    <div class="row">
      <h3 id="contact">Connect & More</h3>
      <ul class="contact-list">
        <li><a href="https://www.linkedin.com/in/naman-malik-495664133" target="_blank" rel="noreferrer">LinkedIn</a></li>
        <li><a href="https://github.com/namikxgithub" target="_blank" rel="noreferrer">GitHub</a></li>
        <li><a href="https://www.youtube.com/@atom-robotics" target="_blank" rel="noreferrer">YouTube</a></li>
        <li><a href="https://instagram.com/a.t.o.m_robotics_lab" target="_blank" rel="noreferrer">Instagram</a></li>
      </ul>
    </div>
  </div>
</section>

<style>
:root {
  --home-bg: url("/lab.jpg");
}
body {
  background: none;
}
body::before {
  content: "";
  position: fixed;
  inset: 0;
  background:
    linear-gradient(135deg, rgba(8, 12, 22, 0.8), rgba(18, 34, 68, 0.52)),
    var(--home-bg) center/cover no-repeat fixed;
  filter: blur(var(--scroll-blur, 0px));
  z-index: -1;
}
article > header:first-of-type {
  display: none !important;
}
.site-main,
main,
header,
footer {
  position: relative;
  z-index: 1;
}
.home-hero {
  position: relative;
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
  gap: 2rem;
  align-items: center;
  margin-top: 3rem;
  margin-bottom: 3rem;
  padding: 2.5rem 2rem;
  border-radius: 1.25rem;
  background: rgba(255, 255, 255, 0.08);
  border: 1px solid rgba(255, 255, 255, 0.14);
  backdrop-filter: blur(12px);
  box-shadow: 0 18px 50px rgba(0, 0, 0, 0.25);
}
.hero-text h1 {
  margin: 0.4rem 0 0.6rem;
}
.hero-text p {
  margin: 0 0 1rem;
}
.eyebrow {
  text-transform: uppercase;
  letter-spacing: 0.08em;
  font-size: 1rem;
  font-weight: 800;
  color: #f8fbff;
  margin: 0 0 0.4rem;
}
.hero-actions {
  display: flex;
  flex-wrap: wrap;
  gap: 0.75rem;
  margin: 1rem 0;
}
.socials {
  display: flex;
  gap: 0.75rem;
  align-items: center;
}
.socials a {
  display: inline-flex;
  padding: 0.35rem;
  border-radius: 0.6rem;
  background: var(--color-surface-2, rgba(0,0,0,0.05));
  backdrop-filter: blur(6px);
  border: 1px solid rgba(255, 255, 255, 0.08);
}
.hero-photo img {
  width: 100%;
  max-width: 216px;
  transform: translateY(2px);
  border-radius: 1rem;
  box-shadow: 0 18px 40px rgba(0, 0, 0, 0.15);
}
.projects header,
.updates header {
  margin-bottom: 1rem;
}
.projects-title {
  font-size: 1.9rem;
  margin: 0;
}
.slider {
  position: relative;
  overflow: hidden;
  border-radius: 1rem;
  background: var(--color-surface-2, rgba(0,0,0,0.04));
  padding: 1rem;
}
.slides {
  display: flex;
  transition: transform 0.5s ease;
}
.slide {
  min-width: 100%;
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(240px, 1fr));
  gap: 1rem;
  align-items: center;
  padding: 0.5rem;
}
.slide img {
  width: 100%;
  border-radius: 0.75rem;
  object-fit: cover;
  max-height: 280px;
}
.slider-dots {
  display: flex;
  gap: 0.5rem;
  justify-content: center;
  margin-top: 0.75rem;
}
.slider-dots button {
  width: 10px;
  height: 10px;
  border-radius: 999px;
  border: none;
  background: rgba(0,0,0,0.2);
}
.slider-dots button[aria-current="true"] {
  width: 26px;
  background: var(--color-primary, #2563eb);
}
.updates .rows {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(260px, 1fr));
  gap: 1rem;
}
.updates .row {
  padding: 1rem;
  border-radius: 0.9rem;
  background: var(--color-surface-2, rgba(0,0,0,0.04));
}
.updates ul {
  padding-left: 1rem;
}
.two-col {
  display: grid;
  gap: 0.75rem;
  grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
}
</style>

<script>
(() => {
  const slider = document.querySelector('[data-slider]');
  if (!slider) return;
  const slides = slider.querySelector('.slides');
  const items = Array.from(slider.querySelectorAll('.slide'));
  const dots = slider.querySelector('.slider-dots');
  let index = 0;
  const go = (i) => {
    index = (i + items.length) % items.length;
    slides.style.transform = `translateX(-${index * 100}%)`;
    dots.querySelectorAll('button').forEach((btn, idx) => {
      btn.setAttribute('aria-current', idx === index ? 'true' : 'false');
    });
  };
  items.forEach((_, idx) => {
    const btn = document.createElement('button');
    btn.type = 'button';
    btn.setAttribute('aria-current', idx === 0 ? 'true' : 'false');
    btn.addEventListener('click', () => go(idx));
    dots.appendChild(btn);
  });
  setInterval(() => go(index + 1), 5000);
})();
</script>
