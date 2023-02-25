mw_textloop_orig = mw_textloop

function mw_textloop(p)
    ja = p.text["ja"]
    cn = p.text["cn"]
    p.text["ja"] = cn
    p.text["cn"] = ja
    mw_textloop_orig(p)
end
