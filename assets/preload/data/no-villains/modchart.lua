local basedChar = dad.curCharacter;
dad:changeCharacter("sonic_mad") -- cache sonic-mad
dad:changeCharacter(basedChar)


function stepHit(step)
    if(dad.curCharacter~=basedChar)then
        dad:changeCharacter("sonic_mad")
    end
end