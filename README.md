How to make a doc site on GitHub with HackMD
===

1. Create a new repo on GitHub
2. Create a file in the repo named `_config.yml` with following content:
```
title: "My doc site"
remote_theme: pmarsceill/just-the-docs
search_enabled: false
```
3. Go to the repo Settings, select `master` for Source in GitHub Pages section
4. Create a new note on HackMD and write some content
5. Go to Versions and select `Push to GitHub`
6. Select the repo and branch then create a file named `README.md`, click `Push`
7. Done! Go to your repo's GitHub Pages