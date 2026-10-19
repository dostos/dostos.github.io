# jingyulee.com

Source for my academic homepage, **[jingyulee.com](https://jingyulee.com)** —
publications, projects, experience and CV for Jingyu Lee (Ph.D. candidate,
Human-Centered Computer Systems Lab, Seoul National University).

**Status:** live · Jekyll on GitHub Pages · deployed by GitHub Actions on every push to `main`
**Links:** [Site](https://jingyulee.com) · [CV](assets/files/jingyu_lee_cv.pdf) · [Google Scholar](https://scholar.google.com/citations?user=KudFCItUGWkC&hl) · [ORCID](https://orcid.org/0000-0001-9728-7631)

## Updating content

| What | Where |
|---|---|
| Publications (title, venue, links, BibTeX, figures) | [`_data/publications.yml`](_data/publications.yml) |
| Projects / experience / education | [`_data/projects.yml`](_data/projects.yml), [`_data/experiences.yml`](_data/experiences.yml), [`_data/educations.yml`](_data/educations.yml) |
| Page sections and their order | [`index.md`](index.md), [`_includes/`](_includes/) (Markdown partials rendered from `_data/`, plus `services.md`) |
| Profile, links, SEO | [`_config.yml`](_config.yml) |
| Layout | [`_layouts/homepage.html`](_layouts/homepage.html) |
| Images, CV PDF | `assets/img/`, `assets/files/` |

## Local preview

```bash
bundle install
bundle exec jekyll serve      # http://127.0.0.1:4000
bundle exec jekyll build      # static output in _site/
```

Requires Ruby and Bundler (dependencies are in the `Gemfile`). The theme is a
`remote_theme` (see `_config.yml`), so the first build needs network access.

A devcontainer is included in `.devcontainer/`.

## Deployment

Pushing to `main` runs [`.github/workflows/jekyll.yml`](.github/workflows/jekyll.yml),
which builds the site and deploys it to GitHub Pages under the custom domain
in [`CNAME`](CNAME). `publish.sh` is an older manual path that force-pushes
a local build to the `master` branch of `dostos/dostos.github.io`; it does not match the
workflow's `main` trigger and is not part of the current deployment.

## Credits

Built on the [Minimal Light](https://github.com/yaoyao-liu/minimal-light) theme
by Yaoyao Liu, itself based on [minimal](https://github.com/orderedlist/minimal).

## License

[LICENSE](LICENSE) is CC0 1.0 Universal (inherited from the theme).
