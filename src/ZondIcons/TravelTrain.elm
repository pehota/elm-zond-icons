
module ZondIcons.TravelTrain exposing (view, viewWithAttributes)

import Svg exposing (..)
import Svg.Attributes exposing (..)
import Html exposing (Html)

view: Html msg
view =
  svg [viewBox "0 0 20 20"] [         Svg.path [d "M12 18H8l-2 2H3l2-2a2 2 0 0 1-2-2V2c0-1.1.9-2 2-2h10a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2l2 2h-3l-2-2zM5 5v6h10V5H5zm1.5 11a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm7 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zM8 2v1h4V2H8z"] []         ]

viewWithAttributes: List (Html.Attribute msg) -> Html msg
viewWithAttributes attributes =
  svg ([viewBox "0 0 20 20"] ++ attributes) [         Svg.path [d "M12 18H8l-2 2H3l2-2a2 2 0 0 1-2-2V2c0-1.1.9-2 2-2h10a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2l2 2h-3l-2-2zM5 5v6h10V5H5zm1.5 11a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm7 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zM8 2v1h4V2H8z"] []         ]
    