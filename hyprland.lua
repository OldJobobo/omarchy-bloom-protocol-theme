-- Bloom Protocol / Quattro. Limited visual overrides only.
hl.config({
  general = { border_size = 2, gaps_in = 5, gaps_out = 11,
    col = { active_border = { colors = { "rgba(739fd2ff)", "rgba(fa40a9ff)" }, angle = 45 },
            inactive_border = "rgba(46688599)" } },
  group = { col = { border_active = { colors = { "rgba(739fd2ff)", "rgba(fa40a9ff)" }, angle = 45 },
                       border_inactive = "rgba(46688599)" } },
  decoration = { rounding = 8, dim_inactive = true, dim_strength = 0.10,
    blur = { enabled = true, size = 5, passes = 2 },
    shadow = { enabled = true, range = 16, render_power = 3, offset = "2 5",
      color = "rgba(0b0e1ccc)", color_inactive = "rgba(0b0e1c88)" } },
})
