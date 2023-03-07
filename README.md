# resumed Render Action

This GitHub Action renders your [JSON Résumé](https://jsonresume.org/) as HTML.

You could use other actions to push this to your main branch, or test your output with a pull request. For an example, check out [my workflow](https://github.com/chessmango/remount.ro/blob/main/.github/workflows/resume-build.yml)

## Inputs

| Name        | Description                                                   | Default                |   |   |
|-------------|---------------------------------------------------------------|------------------------|---|---|
| theme       | JSON Résumé theme to use, for example `jsonresume-theme-even` | jsonresume-themes-even |   |   |
| input_file  | Path to your JSON Résumé file                                 | resume.json            |   |   |
| output_file | Path to your desired output HTML file                         | resume.html            |   |   |
