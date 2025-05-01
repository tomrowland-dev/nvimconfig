return {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
      n = {
        ["go"] = {
          function()
            require("auto-pandoc").run_pandoc()
            end,
        }
      }
    }
  }
}
