return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    mappings = {
      n = {
        ["go"] = {
          ":!pandoc '%:r.md' -o '%:r.docx' <CR>",
          desc = "Pandoc - Convert to docx",
        },
      },
    },
  },
}
