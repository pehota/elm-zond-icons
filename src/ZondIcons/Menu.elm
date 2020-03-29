
module ZondIcons.Menu exposing (view, viewWithAttributes)

import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html exposing (Html)

view: Html msg
view =
  svg [viewBox "0 0 20 20"] [         Svg.path [d "M0 3h20v2H0V3zm0 6h20v2H0V9zm0 6h20v2H0v-2z"] []         ]

viewWithAttributes: List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
  svg ([viewBox "0 0 20 20"] ++ attributes) [         Svg.path [d "M0 3h20v2H0V3zm0 6h20v2H0V9zm0 6h20v2H0v-2z"] []         ]
    