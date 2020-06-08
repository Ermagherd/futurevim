" Colors
let s:black           = { "gui": "#212121", "cterm": "0", "cterm16" : "0" }
let s:medium_gray     = { "gui": "#767676", "cterm": "243", "cterm16" : "243" }
let s:white           = { "gui": "#F3F3F3", "cterm": "15", "cterm16" : "15" }
let s:actual_white    = { "gui": "#FFFFFF", "cterm": "231", "cterm16" : "231" }
let s:light_black     = { "gui": "#424242", "cterm": "8", "cterm16" : "8" }
let s:lighter_black   = { "gui": "#545454", "cterm": "240", "cterm16" : "240" }

" lighter shadows and darker grays
let s:subtle_black  = { "gui": "#303030", "cterm": "236", "cterm16" : "236" }
let s:light_gray    = { "gui": "#B2B2B2", "cterm": "249", "cterm16" : "249" }
let s:lighter_gray  = { "gui": "#C6C6C6", "cterm": "251", "cterm16" : "251" }

" futurevim colors:
let s:deep_purple = { "gui": "#261a31", "cterm": "233", "cterm16": "NONE"}
let s:deep_purple_subtle= { "gui": "#1f122b", "cterm": "232", "cterm16": "8"}

let s:light_pink = { "gui": "#ffb0d1", "cterm": "219", "cterm16": "5"}
let s:synth_pink = { "gui": "#ff67b3", "cterm": "206", "cterm16": "13"}

let s:violet_light = { "gui": "#c3abe2", "cterm": "99", "cterm16": "14"}
let s:violet_vibe = { "gui": "#a273dd", "cterm": "92", "cterm16": "6"}

let s:light_cyber_yellow = { "gui": "#fef5cc", "cterm": "222", "cterm16": "11"}
let s:cyber_yellow = { "gui": "#f6eb61", "cterm": "178", "cterm16": "3"}

let s:soft_blue = { "gui": "#b3f0ff", "cterm": "117", "cterm16": "6"}
let s:neon_blue = { "gui": "#73e4ff", "cterm": "38", "cterm16": "14"}

let s:light_classic_blue = { "gui": "#91ddff", "cterm": "159", "cterm16": "4"}
let s:classic_blue = { "gui": "#65b2ff", "cterm": "75", "cterm16": "12"}

let s:clouds = { "gui": "#cbe3e7", "cterm": "253", "cterm16": "7"}
let s:dark_clouds = { "gui": "#a6b3cc", "cterm": "252", "cterm16": "15"}

let s:bg              = s:deep_purple
let s:bg_subtle       = s:deep_purple_subtle
let s:bg_dark         = s:cyber_yellow
let s:norm            = s:clouds
let s:norm_subtle     = s:dark_clouds
let s:visual          = s:bg_dark

" lightline futurevim colors:
let s:lfc = {
      \'black': [ s:black.gui, s:black.cterm16],
      \'medium_gray': [ s:medium_gray.gui, s:medium_gray.cterm16],
      \'white': [ s:white.gui, s:white.cterm16],
      \'actual_white': [ s:actual_white.gui, s:actual_white.cterm16 ],
      \'light_black': [s:light_black.gui, s:light_black.cterm16],
      \'lighter_black': [ s:lighter_black.gui, s:lighter_black.cterm16],
      \'subtle_black': [ s:subtle_black.gui, s:subtle_black.cterm16],
      \'light_gray': [ s:light_gray.gui, s:light_gray.cterm16],
      \'lighter_gray': [ s:lighter_gray.gui, s:lighter_gray.cterm16],
      \'deep_purple': [s:deep_purple.gui, s:deep_purple.cterm16],
      \'deep_purple_subtle': [s:deep_purple_subtle.gui, s:deep_purple_subtle.cterm16],
      \'light_pink' : [s:light_pink.gui, s:light_pink.cterm16],
      \'synth_pink' : [s:synth_pink.gui, s:synth_pink.cterm16],
      \'light_cyber_yellow' : [s:light_cyber_yellow.gui, s:light_cyber_yellow.cterm16],
      \'cyber_yellow' : [s:cyber_yellow.gui, s:cyber_yellow.cterm16],
      \'light_classic_blue' : [s:light_classic_blue.gui, s:light_classic_blue.cterm16],
      \'classic_blue' : [s:classic_blue.gui, s:classic_blue.cterm16],
      \'violet_light' : [s:violet_light.gui, s:violet_light.cterm16],
      \'violet_vibe' : [s:violet_vibe.gui, s:violet_vibe.cterm16],
      \'soft_blue' : [s:soft_blue.gui, s:soft_blue.cterm16],
      \'neon_blue' : [s:neon_blue.gui, s:neon_blue.cterm16],
      \'clouds' : [s:clouds.gui, s:clouds.cterm16],
      \'dark_clouds' : [s:dark_clouds.gui, s:dark_clouds.cterm16],
      \'bg': [s:bg.gui, s:bg.cterm16],
      \'bg_subtle': [s:bg_subtle.gui, s:bg_subtle.cterm16],
      \'bg_dark': [s:bg_dark.gui, s:bg_dark.cterm16],
      \'norm': [s:norm.gui, s:norm.cterm16],
      \'norm_subtle': [s:norm_subtle.gui, s:norm_subtle.cterm16],
      \}

let s:p = { 'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {} }

" Tabline
let s:p.tabline.left    = [ [ s:lfc.white, s:lfc.bg_subtle ] ]
let s:p.tabline.tabsel  = [ [ s:lfc.bg_subtle, s:lfc.light_classic_blue ] ]
let s:p.tabline.middle  = [ [ s:lfc.white, s:lfc.bg_subtle ] ]
let s:p.tabline.right   = [ [ s:lfc.bg_subtle, s:lfc.light_pink ] ]

" Normal mode
let s:p.normal.left     = [ [ s:lfc.bg_subtle, s:lfc.soft_blue ],  [ s:lfc.bg_subtle, s:lfc.neon_blue ] ]
let s:p.normal.middle   = [ [ s:lfc.white, s:lfc.bg_subtle ] ]
let s:p.normal.right    = [ [ s:lfc.bg_subtle, s:lfc.soft_blue ],  [ s:lfc.bg_subtle, s:lfc.neon_blue ] ]
let s:p.normal.error    = [ [ s:lfc.light_pink, s:lfc.bg_subtle ] ]
let s:p.normal.warning  = [ [ s:lfc.light_cyber_yellow, s:lfc.bg_subtle ] ]

" Visual mode
let s:p.visual.left     = [ [ s:lfc.bg_subtle, s:lfc.light_cyber_yellow ],  [ s:lfc.bg_subtle, s:lfc.cyber_yellow ] ]
let s:p.visual.right    = [ [ s:lfc.bg_subtle, s:lfc.light_cyber_yellow ],  [ s:lfc.bg_subtle, s:lfc.cyber_yellow ] ]

" Replace mode
let s:p.replace.left    = [ [ s:lfc.bg_subtle, s:lfc.violet_light ],  [ s:lfc.bg_subtle, s:lfc.violet_vibe ] ]
let s:p.replace.right   = [ [ s:lfc.bg_subtle, s:lfc.violet_light ],  [ s:lfc.bg_subtle, s:lfc.violet_vibe ] ]

" Insert mode
let s:p.insert.left     = [ [ s:lfc.bg_subtle, s:lfc.light_pink ],  [ s:lfc.bg_subtle, s:lfc.synth_pink ] ]
let s:p.insert.right    = [ [ s:lfc.bg_subtle, s:lfc.light_pink ],  [ s:lfc.bg_subtle, s:lfc.synth_pink ] ]

" Inactive split
let s:p.inactive.left   = [ [ s:lfc.cyber_yellow, s:lfc.bg_subtle ], [ s:lfc.cyber_yellow, s:lfc.bg_subtle ] ]
let s:p.inactive.middle = [ [ s:lfc.cyber_yellow, s:lfc.bg_subtle ] ]
let s:p.inactive.right  = [ [ s:lfc.cyber_yellow, s:lfc.bg_subtle ], [ s:lfc.cyber_yellow, s:lfc.bg_subtle ] ]

let g:lightline#colorscheme#futurevim#palette = lightline#colorscheme#flatten(s:p)
