# My custom Marp themes

[Marp](https://marp.app/) is used to create presentations in Markdown. In this repository, you may find simple CSS themes that I have created. Namely:

- `beam`, based on [LaTeX's beamer class](https://github.com/josephwright/beamer)
  - download the [Computer Modern Unicode font family](https://ctan.org/pkg/cm-unicode?lang=en) for best results
  - follow the [tutorial](how-to/beam_custom.md) to change the primary colors
  - more screenshots on the [community themes website](https://rnd195.github.io/marp-community-themes/theme/beam.html)

![beam sample](./samples/beam.png)

- `border`, based on the `default` Marp theme
  - find more screenshots on the [community themes website](https://rnd195.github.io/marp-community-themes/theme/border.html)


![border sample](./samples/border.png)


- `gradient`, also based on the `default` Marp theme

  - more screenshots available on the [community themes website](https://rnd195.github.io/marp-community-themes/theme/gradient.html)


![gradient1 sample](./samples/gradient.png)

- `gradient`, class `blue`

![gradient-blue](samples/gradient-blue.png)

- `graph_paper` theme
  - click [here](https://rnd195.github.io/marp-community-themes/theme/graph_paper.html) to see more screenshots

![graph_paper](samples/graph_paper.png)



## Installation

Assuming you're using the VSCode Marp extension… In VSCode, open

- Preferences: Open Settings (UI)
- Search for "Marp: Themes"
- Add either a local or a remote path
  - e.g.: https://raw.githubusercontent.com/rnd195/my-marp-themes/live/border.css
- Try restaring VSCode if it doesn't work right away

- Then in the Markdown document, simply write, for instance, `theme: border` in the YAML



### License

The `beamer`-inspired `beam` theme is licensed under [GNU GPLv3](https://github.com/rnd195/my-marp-themes/blob/main/LICENSE_beamer). The rest of the repository is licensed under the [MIT License](https://github.com/rnd195/my-marp-themes/blob/main/LICENSE).



### Attribution

The `beam`, `border`, `graph_paper`, and `gradient` themes are based on the `default` Marp themes made by [yhatt](https://github.com/marp-team/marp-core/tree/main/themes). The `border` and `gradient` themes import the [Inter](https://fonts.google.com/specimen/Inter) font by [Rasmus Andersson](https://rsms.me/). The `graph_paper` theme imports the [Work Sans](https://github.com/weiweihuanghuang/Work-Sans) font by [Wei Huang](https://github.com/weiweihuanghuang).

