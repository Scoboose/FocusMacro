function focusMacro()
    if not (UnitExists("target")) then
        pfUI.uf.focus.unitname = nil
        pfUI.uf.focus.label = nil
        pfUI.uf.focus.id = nil
    elseif pfUI.uf.focus.unitname == strlower(UnitName("target")) then
        pfUI.uf.focus.unitname = nil
        pfUI.uf.focus.label = nil
        pfUI.uf.focus.id = nil
    elseif not (pfUI.uf.focus.unitname == strlower(UnitName("target"))) then
        pfUI.uf.focus.unitname = strlower(UnitName("target"))
    end
end