#let note(title, body) = {
    align(center)[#text(title, 1.75em, weight: "bold")]

    set text(font: ("Times", "Songti SC"))

    set par(justify: true)
    
    set heading(numbering: "1.1")
    
    show heading: set text(orange)
    
    show "TODO": it => box(fill: yellow.lighten(60%))[
        #text(it, red)
    ]

    show strong: set text(font:  ("Times", "Pingfang SC"), weight: "bold")
    
    
    columns(body)
}

#let highlight(body) = {block(body, fill: yellow.lighten(30%))}
