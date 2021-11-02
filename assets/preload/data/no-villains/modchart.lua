local basedChar = dad.curCharacter;
dad:changeCharacter("sonic-mad") -- cache sonic-mad
dad:changeCharacter(basedChar) 

function stepHit(step)
    if(step>=1000)then -- change the 1000 to whichever step (get it in the charting menu)
        if(dad.curCharacter~="sonic-mad")then
            dad:changeCharacter("sonic-mad")
        end
    end
end