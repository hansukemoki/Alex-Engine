CoderA = 'Hansuke' -- PUT CODER'S USER HERE
ComposerB = 'Tiro the Siro ho' -- PUT COMPOSER'S USER HERE
ArtistC = 'Alex Wolf and Ani' -- PUT ARTIST'S USER HERE
CharterD = 'livid mod team and hansuke' -- PUT CHARTER'S USER HERE
enabled = true -- for SongScript

changeCreditColor = false -- change color for songz
mainColor =  '222222' -- Big Box Color
secondaryColor = '00FFFF' -- Lines Color
SecondaryColor2 = 'FFFFFF' -- Text Color 





























































































































































































---------------------------------------------------------------------------------------------------

function onCreatePost()
 setTextString('CODER', CoderA) -- name
 setTextString('COMPOSER', ComposerB)
 setTextString('ARTIST', ArtistC)
 setTextString('CHARTER', CharterD)
 if onOrOff == false then
    setProperty('bigBox.visible', false)
    setProperty('lineLeft.visible', false)
    setProperty('lineRight.visible', false)
    setProperty('CREDITSthing.visible', false)
    setProperty('CODERthing.visible', false)
    setProperty('CODER.alpha', 0)
    setProperty('COMPOSERthing.visible', false)
    setProperty('COMPOSER.alpha', 0)
    setProperty('ARTISTthing.visible', false)  
    setProperty('ARTIST.alpha', 0)
    setProperty('CHARTERthing.visible', false)
    setProperty('CHARTER.alpha', 0)    
 end

  if changeCreditColor == true then
   doTweenColor('bigboxs', 'bigBox', mainColor, 0.01, 'linear')
   doTweenColor('lineL', 'lineLeft', SecondaryColor, 0.01, 'linear')
   doTweenColor('lineR', 'lineRight', SecondaryColor, 0.01, 'linear')
   setTextColor('CREDITSthing', SecondaryColor2)
   setTextColor('CODERthing', SecondaryColor2)
   setTextColor('COMPOSERthing', SecondaryColor2)
   setTextColor('ARTISTthing', SecondaryColor2)
   setTextColor('CHARTERthing', SecondaryColor2)
   setTextColor('CODER', SecondaryColor2)
   setTextColor('COMPOSER', SecondaryColor2)
   setTextColor('ARTIST', SecondaryColor2)
   setTextColor('CHARTER', SecondaryColor2)
  end
end