---
layout: page
title: Developer Center
lead: Example firmware, guides and toolchains for every SaturnVex platform.
---
{% assign products = site.products | sort: "weight" %}
Every SaturnVex development kit ships with complete example projects that build in the vendor IDE and are verified on the hardware.
Each example has a step-by-step PDF guide covering connections, import, build, flashing and acceptance criteria.

| Product | Toolchain | Examples | Repository |
|---|---|---|---|
{% for p in products %}| [{{ p.code }}]({{ p.url | relative_url }}) | {{ p.toolchain }} | {{ p.tests.size }} | [GitHub](https://github.com/{{ site.github_org }}/{{ p.repo }}) |
{% endfor %}

## Getting started

1. Open the product page or the GitHub repository and read the quick configuration or toolchain guide first.
2. Download the example source ZIP and the matching PDF guide from the *Tested examples* table.
3. Import the project into the toolchain listed above, build and flash it, then check the acceptance criteria in the guide.

## License

SaturnVex example source files are provided under the **BSD-3-Clause** license (`LICENSE.txt` in each project).
Vendor SDK files (TI C2000Ware, STMicroelectronics HAL / CMSIS, Espressif ESP-IDF components, Bosch Sensortec drivers)
keep their own licenses, listed in `NOTICE.txt`. Preserve all notices when redistributing firmware.
