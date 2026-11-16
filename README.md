# SaturnVex website

Jekyll site for **www.saturnvex.com** (GitHub Pages).

## Run locally

```powershell
bundle install
bundle exec jekyll serve
```

Open http://127.0.0.1:4000.

## Add a product

1. Copy `_products/product-template.md` to `_products/<product-code>.md`, fill in the fields and delete `published: false`.
2. Put images in `assets/images/products/<product-code>/` (cover-1.jpg, cad-1.jpg ...; about 1600 px wide).
3. Set `categories:` to one or more ids from `_data/categories.yml`. Empty categories show "Coming soon" automatically.

## Settings

`_config.yml`: `github_org` (GitHub organization or user that hosts the product repositories), `youtube`, `upwork`, `linkedin`.

## Publish on GitHub Pages

Push this folder to a repository, enable **Settings → Pages** (deploy from the main branch), set the custom domain
`www.saturnvex.com` (already in `CNAME`) and point the DNS records of the domain to GitHub Pages. Do not change the MX records used by email.
