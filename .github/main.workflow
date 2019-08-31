workflow "Build pages" {
  on = "push"
  resolves = ["build-deploy-to-github-pages"]
}

action "build-deploy-to-github-pages" {
  uses = "BryanSchuetz/jekyll-deploy-gh-pages@1.0"
  secrets = ["GITHUB_TOKEN"]
}
