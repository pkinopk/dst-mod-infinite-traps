-- Infinite Tooth Trap
AddPrefabPostInit("trap_teeth", function(inst)
    if not GLOBAL.TheWorld.ismastersim then
        return
    end

    inst.components.finiteuses:SetMaxUses(99999999)
    inst.components.finiteuses:SetUses(99999999)
end)

-- Infinite Bramble Trap
AddPrefabPostInit("trap_bramble", function(inst)
    if not GLOBAL.TheWorld.ismastersim then
        return
    end

    inst.components.finiteuses:SetMaxUses(99999999)
    inst.components.finiteuses:SetUses(99999999)
end)
