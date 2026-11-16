---
layout: default
title: Embedded hardware, firmware and Edge AI platforms
---
{% assign products = site.products | sort: "weight" %}
<section class="svx-hero">
  <div class="container">
    <img src="{{ '/assets/images/saturnvex-mark.png' | relative_url }}" alt="SaturnVex" width="96" height="96" class="mb-4">
    <h1>Embedded Hardware, Firmware<br class="d-none d-md-inline"> &amp; Edge AI Platforms</h1>
    <p class="lead">Development kits, motor drives, UAV/Drone modules and on-device AI,
      each delivered with tested example firmware, guides and CAD.</p>
    <div class="d-flex flex-wrap justify-content-center gap-3 mt-4">
      <a class="btn btn-lg svx-btn-gold" href="#products">Explore products</a>
      <a class="btn btn-lg btn-outline-light" href="{{ '/developer-center/' | relative_url }}">Developer Center</a>
    </div>
  </div>
</section>

<section class="section">
  <div class="container">
    <div class="row g-4 text-center text-lg-start">
      <div class="col-lg-4"><div class="svx-icon"><i class="bi bi-motherboard"></i></div><h2 class="h5 mt-3">Hardware</h2>
        <p class="text-secondary">MCU development kits, processor and FPGA SoC boards, parallel multi-axis motor controllers and wide-input power modules, all verified on the bench.</p></div>
      <div class="col-lg-4"><div class="svx-icon"><i class="bi bi-code-slash"></i></div><h2 class="h5 mt-3">Firmware</h2>
        <p class="text-secondary">Complete example projects for TI C2000, STM32, ESP32-S3, Raspberry Pi and FPGA SoC platforms, with step-by-step guides, under the BSD-3-Clause license.</p></div>
      <div class="col-lg-4"><div class="svx-icon"><i class="bi bi-cpu"></i></div><h2 class="h5 mt-3">Edge AI</h2>
        <p class="text-secondary">On-device intelligence across multiple platforms, such as ESP32, Raspberry Pi and FPGA SoC, for a wide range of applications.</p></div>
    </div>
  </div>
</section>

<section class="section svx-alt" id="categories">
  <div class="container">
    <h2 class="mb-4">Product categories</h2>
    <div class="row g-4">
      {% for c in site.data.categories %}{% include category-card.html cat=c %}{% endfor %}
    </div>
  </div>
</section>

<section class="section" id="products">
  <div class="container">
    <h2 class="mb-4">Products</h2>
    <div class="row g-4">
      {% for p in products %}{% include product-card.html p=p %}{% endfor %}
    </div>
  </div>
</section>

<section class="section svx-cta">
  <div class="container text-center">
    <h2>Need a custom embedded design?</h2>
    <p class="lead">Hardware, firmware and Edge AI integration for your product.</p>
    <a class="btn btn-lg svx-btn-gold" href="mailto:{{ site.email }}">Contact {{ site.email }}</a>
  </div>
</section>
