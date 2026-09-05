# CV

The English and French CVs are authored in RenderCV YAML.

## Build locally

```sh
rendercv render Guillaume_Creusot_CV_EN.yaml --pdf-path dist/Guillaume_Creusot_CV_EN.pdf --dont-generate-markdown --dont-generate-html --dont-generate-png
rendercv render Guillaume_Creusot_CV_FR.yaml --pdf-path dist/Guillaume_Creusot_CV_FR.pdf --dont-generate-markdown --dont-generate-html --dont-generate-png
```

CI renders both PDFs for every push and pull request without retaining them. Publishing a GitHub Release renders the PDFs again and attaches them to that release.
