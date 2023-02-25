mw_textloop_orig = mw_textloop

function mw_textloop(p)
    ja = p.text["ja"][1]
    cn = p.text["cn"][1]
    for i = 1, #cn do
        ja[#ja + 1] = cn[i]
    end
    mw_textloop_orig(p)
end
