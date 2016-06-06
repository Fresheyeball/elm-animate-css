module Animate.Css exposing (..)

{-|
@docs animated, Preset, bounce, flash, pulse, rubberBand, shake, headShake, swing, tada, wobble, jello, bounceIn, bounceInDown, bounceInLeft, bounceInRight, bounceInUp, bounceOut, bounceOutDown, bounceOutLeft, bounceOutRight, bounceOutUp, fadeIn, fadeInDown, fadeInDownBig, fadeInLeft, fadeInLeftBig, fadeInRight, fadeInRightBig, fadeInUp, fadeInUpBig, fadeOut, fadeOutDown, fadeOutDownBig, fadeOutLeft, fadeOutLeftBig, fadeOutRight, fadeOutRightBig, fadeOutUp, fadeOutUpBig, flipInX, flipInY, flipOutX, flipOutY, lightSpeedIn, lightSpeedOut, rotateIn, rotateInDownLeft, rotateInDownRight, rotateInUpLeft, rotateInUpRight, rotateOut, rotateOutDownLeft, rotateOutDownRight, rotateOutUpLeft, rotateOutUpRight, hinge, rollIn, rollOut, zoomIn, zoomInDown, zoomInLeft, zoomInRight, zoomInUp, zoomOut, zoomOutDown, zoomOutLeft, zoomOutRight, zoomOutUp, slideInDown, slideInLeft, slideInRight, slideInUp, slideOutDown, slideOutLeft, slideOutUp, slideOutRight
-}

{-| An animate.css class -}
type alias Preset =
    String

{-|-}
bounce : Preset
bounce =
    "bounce"

{-|-}
flash : Preset
flash =
    "flash"

{-|-}
pulse : Preset
pulse =
    "pulse"

{-|-}
rubberBand : Preset
rubberBand =
    "rubberBand"

{-|-}
shake : Preset
shake =
    "shake"

{-|-}
headShake : Preset
headShake =
    "headShake"

{-|-}
swing : Preset
swing =
    "swing"

{-|-}
tada : Preset
tada =
    "tada"

{-|-}
wobble : Preset
wobble =
    "wobble"

{-|-}
jello : Preset
jello =
    "jello"

{-|-}
bounceIn : Preset
bounceIn =
    "bounceIn"

{-|-}
bounceInDown : Preset
bounceInDown =
    "bounceInDown"

{-|-}
bounceInLeft : Preset
bounceInLeft =
    "bounceInLeft"

{-|-}
bounceInRight : Preset
bounceInRight =
    "bounceInRight"

{-|-}
bounceInUp : Preset
bounceInUp =
    "bounceInUp"

{-|-}
bounceOut : Preset
bounceOut =
    "bounceOut"

{-|-}
bounceOutDown : Preset
bounceOutDown =
    "bounceOutDown"

{-|-}
bounceOutLeft : Preset
bounceOutLeft =
    "bounceOutLeft"

{-|-}
bounceOutRight : Preset
bounceOutRight =
    "bounceOutRight"

{-|-}
bounceOutUp : Preset
bounceOutUp =
    "bounceOutUp"

{-|-}
fadeIn : Preset
fadeIn =
    "fadeIn"

{-|-}
fadeInDown : Preset
fadeInDown =
    "fadeInDown"

{-|-}
fadeInDownBig : Preset
fadeInDownBig =
    "fadeInDownBig"

{-|-}
fadeInLeft : Preset
fadeInLeft =
    "fadeInLeft"

{-|-}
fadeInLeftBig : Preset
fadeInLeftBig =
    "fadeInLeftBig"

{-|-}
fadeInRight : Preset
fadeInRight =
    "fadeInRight"

{-|-}
fadeInRightBig : Preset
fadeInRightBig =
    "fadeInRightBig"

{-|-}
fadeInUp : Preset
fadeInUp =
    "fadeInUp"

{-|-}
fadeInUpBig : Preset
fadeInUpBig =
    "fadeInUpBig"

{-|-}
fadeOut : Preset
fadeOut =
    "fadeOut"

{-|-}
fadeOutDown : Preset
fadeOutDown =
    "fadeOutDown"

{-|-}
fadeOutDownBig : Preset
fadeOutDownBig =
    "fadeOutDownBig"

{-|-}
fadeOutLeft : Preset
fadeOutLeft =
    "fadeOutLeft"

{-|-}
fadeOutLeftBig : Preset
fadeOutLeftBig =
    "fadeOutLeftBig"

{-|-}
fadeOutRight : Preset
fadeOutRight =
    "fadeOutRight"

{-|-}
fadeOutRightBig : Preset
fadeOutRightBig =
    "fadeOutRightBig"

{-|-}
fadeOutUp : Preset
fadeOutUp =
    "fadeOutUp"

{-|-}
fadeOutUpBig : Preset
fadeOutUpBig =
    "fadeOutUpBig"

{-|-}
flipInX : Preset
flipInX =
    "flipInX"

{-|-}
flipInY : Preset
flipInY =
    "flipInY"

{-|-}
flipOutX : Preset
flipOutX =
    "flipOutX"

{-|-}
flipOutY : Preset
flipOutY =
    "flipOutY"

{-|-}
lightSpeedIn : Preset
lightSpeedIn =
    "lightSpeedIn"

{-|-}
lightSpeedOut : Preset
lightSpeedOut =
    "lightSpeedOut"

{-|-}
rotateIn : Preset
rotateIn =
    "rotateIn"

{-|-}
rotateInDownLeft : Preset
rotateInDownLeft =
    "rotateInDownLeft"

{-|-}
rotateInDownRight : Preset
rotateInDownRight =
    "rotateInDownRight"

{-|-}
rotateInUpLeft : Preset
rotateInUpLeft =
    "rotateInUpLeft"

{-|-}
rotateInUpRight : Preset
rotateInUpRight =
    "rotateInUpRight"

{-|-}
rotateOut : Preset
rotateOut =
    "rotateOut"

{-|-}
rotateOutDownLeft : Preset
rotateOutDownLeft =
    "rotateOutDownLeft"

{-|-}
rotateOutDownRight : Preset
rotateOutDownRight =
    "rotateOutDownRight"

{-|-}
rotateOutUpLeft : Preset
rotateOutUpLeft =
    "rotateOutUpLeft"

{-|-}
rotateOutUpRight : Preset
rotateOutUpRight =
    "rotateOutUpRight"

{-|-}
hinge : Preset
hinge =
    "hinge"

{-|-}
rollIn : Preset
rollIn =
    "rollIn"

{-|-}
rollOut : Preset
rollOut =
    "rollOut"

{-|-}
zoomIn : Preset
zoomIn =
    "zoomIn"

{-|-}
zoomInDown : Preset
zoomInDown =
    "zoomInDown"

{-|-}
zoomInLeft : Preset
zoomInLeft =
    "zoomInLeft"

{-|-}
zoomInRight : Preset
zoomInRight =
    "zoomInRight"

{-|-}
zoomInUp : Preset
zoomInUp =
    "zoomInUp"

{-|-}
zoomOut : Preset
zoomOut =
    "zoomOut"

{-|-}
zoomOutDown : Preset
zoomOutDown =
    "zoomOutDown"

{-|-}
zoomOutLeft : Preset
zoomOutLeft =
    "zoomOutLeft"

{-|-}
zoomOutRight : Preset
zoomOutRight =
    "zoomOutRight"

{-|-}
zoomOutUp : Preset
zoomOutUp =
    "zoomOutUp"

{-|-}
slideInDown : Preset
slideInDown =
    "slideInDown"

{-|-}
slideInLeft : Preset
slideInLeft =
    "slideInLeft"

{-|-}
slideInRight : Preset
slideInRight =
    "slideInRight"

{-|-}
slideInUp : Preset
slideInUp =
    "slideInUp"

{-|-}
slideOutDown : Preset
slideOutDown =
    "slideOutDown"

{-|-}
slideOutLeft : Preset
slideOutLeft =
    "slideOutLeft"

{-|-}
slideOutRight : Preset
slideOutRight =
    "slideOutRight"

{-|-}
slideOutUp : Preset
slideOutUp =
    "slideOutUp"

{-| this class must be present for an animation to occur -}
animated : String
animated =
    "animated"
