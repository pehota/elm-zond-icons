
module ZondIcons.CheveronOutlineRight exposing (view, viewWithAttributes)

import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html exposing (Html)

view: Html msg
view =
  svg [viewBox "0 0 20 20"] [         Svg.path [d "M10 0a10 10 0 1 1 0 20 10 10 0 0 1 0-20zM2 10a8 8 0 1 0 16 0 8 8 0 0 0-16 0zm10.54.7L9 14.25l-1.41-1.41L10.4 10 7.6 7.17 9 5.76 13.24 10l-.7.7z"] []         ]

viewWithAttributes: List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
  svg ([viewBox "0 0 20 20"] ++ attributes) [         Svg.path [d "M10 0a10 10 0 1 1 0 20 10 10 0 0 1 0-20zM2 10a8 8 0 1 0 16 0 8 8 0 0 0-16 0zm10.54.7L9 14.25l-1.41-1.41L10.4 10 7.6 7.17 9 5.76 13.24 10l-.7.7z"] []         ]
    