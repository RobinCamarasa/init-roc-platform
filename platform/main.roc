platform "go-platform"
    requires {} { main : { url : Str } -> List { name : Str, content : Str } }
    exposes []
    packages {}
    imports []
    provides [mainForHost]

mainForHost : { url : Str } -> List { name : Str, content : Str }
mainForHost = main
