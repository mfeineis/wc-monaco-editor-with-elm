module Main exposing (main)

import Html
import Html.Attributes as Attr


main =
    Html.node "wc-monaco-editor" [ Attr.attribute "src" "/deps/wc-monaco-editor/index.js", Attr.attribute "language" "javascript" ] []