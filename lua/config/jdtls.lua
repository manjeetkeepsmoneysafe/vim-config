local config = {
  cmd = { vim.fn.expand("~/local/share/nvim/mason/bin/jdtls") },
  root_dirc = vim.fs.dirname(vim.fs.find({ "gradlew", ".git", "mvnw" }, { upward = true })[1]),
}
require("jdtjs").start_or_attach(config)
