mw_textloop_orig=mw_textloop

function mw_textloop(p)
    p.text["ja"] = p.text[p.lang]
    mw_textloop_orig(p)
end