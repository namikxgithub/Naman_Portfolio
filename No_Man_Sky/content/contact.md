---
title: Contact
slug: contact
description: Get in touch with Naman Malik
---

<section class="contact-page">
  <div class="contact-card">
    <p class="eyebrow">Let’s build something</p>
    <h1>Say hello</h1>
    <p class="lead">Have a robotics idea, project, or just want to jam on ROS/autonomy? Drop a line.</p>
    <div class="contact-lines">
      <div>
        <span class="label">Email</span>
        <a href="mailto:naman@example.com">naman@example.com</a>
      </div>
      <div>
        <span class="label">Phone</span>
        <a href="tel:+911234567890">+91 12345 67890</a>
      </div>
    </div>
  </div>
</section>

<style>
.contact-page {
  min-height: 65vh;
  display: grid;
  place-items: center;
  padding: 2rem 1rem 3rem;
}
.contact-card {
  max-width: 640px;
  width: min(640px, 100%);
  padding: 2rem;
  border-radius: 1.25rem;
  background: rgba(255, 255, 255, 0.08);
  border: 1px solid rgba(255, 255, 255, 0.16);
  backdrop-filter: blur(14px);
  color: #e7eefc;
  text-align: center;
}
.contact-card .lead {
  margin: 0.5rem 0 1.2rem;
  color: rgba(231, 238, 252, 0.9);
}
.contact-lines {
  display: grid;
  gap: 0.9rem;
  justify-items: center;
}
.contact-lines .label {
  display: block;
  font-size: 0.85rem;
  letter-spacing: 0.08em;
  text-transform: uppercase;
  color: rgba(231, 238, 252, 0.8);
}
.contact-lines a {
  font-size: 1.05rem;
  font-weight: 700;
  color: #fff;
}
.contact-lines a:hover {
  color: #a5c8ff;
}
</style>
