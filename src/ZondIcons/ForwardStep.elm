
module ZondIcons.ForwardStep exposing (view, viewWithAttributes)

import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html exposing (Html)

view: Html msg
view =
  svg [viewBox "0 0 20 20"] [         Svg.path [d "M13 5h3v10h-3V5zM4 5l9 5-9 5V5z"] []         ]

viewWithAttributes: List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
  svg ([viewBox "0 0 20 20"] ++ attributes) [         Svg.path [d "M13 5h3v10h-3V5zM4 5l9 5-9 5V5z"] []         ]
    