function init()
  --effect.setParentDirectives("border=2;0088FF99;00000000")
  effect.addStatModifierGroup({{stat = "fallDamageMultiplier", effectiveMultiplier = 0}})
end

function update(dt)
  mcontroller.controlParameters({
      bounceFactor = 1.50
    })
end

function uninit()

end
