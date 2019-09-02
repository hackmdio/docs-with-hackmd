workflow "Build pages" {
  on = "push"
  resolves = ["build-deploy-to-github-pages"]
}

action "build-deploy-to-github-pages" {
  uses = "hackmdio/jekyll-deploy-gh-pages@master"
  secrets = ["GITHUB_TOKEN"]
}
