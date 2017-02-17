<selector> := "*" | 
              ([<selector> | <tagName> | "*" | ""] ":animated") |
              ([<selector> | <tagName> | "*" | ""] "["<attribute>"|=" <value>"]") |
              ([<selector> | <tagName> | "*" | ""] "["<attribute>"*=" <value>"]") |
              ([<selector> | <tagName> | "*" | ""] "["<attribute>"~=" <value>"]") |
              ([<selector> | <tagName> | "*" | ""] "["<attribute>"$=" <value>"]") |
              ([<selector> | <tagName> | "*" | ""] "["<attribute>"=" <value>"]")  |
              ([<selector> | <tagName> | "*" | ""] "["<attribute>"!=" <value>"]") |
              ([<selector> | <tagName> | "*" | ""] "["<attribute>"^=" <value>"]") |
              ":button" |
              ([<selector> | <tagName> | "*" | ""] ":checkbox") |
              ([<selector> | <tagName> | "*" | ""] ":checked") |
              (<parentSelector> ">" <childSelector>) |
              ("."<className>) |
              ( ":contains(" <STRING_LITERAL> ")" ) |
              (<ancestorSelector> <descendantSelector>) |
              ([<selector> | <tagName> | "*" | ""] ":disabled") |
              ([<selector> | <tagName> | "*" | ""] ":empty") |
              ([<selector> | <tagName> | "*" | ""] ":enabled") |
              ([<selector> | <tagName> | "*" | ""] ":even") |
              ([<selector> | <tagName> | "*" | ""] ":file") |
              ([<selector> | <tagName> | "*" | ""] ":first-child") |
              ([<selector> | <tagName> | "*" | ""] ":first-of-type") |
              ([<selector> | <tagName> | "*" | ""] ":first") |
              ([<selector> | <tagName> | "*" | ""] ":focus") |
              ([<selector> | <tagName> | "*" | ""] ":gt(" <elementIndex> ")") |
              ([<selector> | <tagName> | "*" | ""] "[" <attributeName> "]" ) |
              ([<selector> | <tagName> | "*" | ""] ":has(" <selector> ")") |
              ":header" |
              ([<selector> | <tagName> | "*" | ""] ":hidden") |
              ":image" |
              ":input" |
              ([<selector> | <tagName> | "*" | ""] ":lang("<language>")) |
              ([<selector> | <tagName> | "*" | ""] ":last-child") |
              ([<selector> | <tagName> | "*" | ""] ":last-of-type") |
              ([<selector> | <tagName> | "*" | ""] ":last") |
              ([<selector> | <tagName> | "*" | ""] ":lt("<elementIndex>")") |
              ([<selector> | <tagName> | "*" | ""] ("["<tagName> "=" <attributeValue>"]" {"["<tagName> "=" <attributeValue>"]"})) |
              <selector> {<selector>} |
              """<selector> "+" <selector>""" |
              """<selector> "~" <selector>""" |
              ":not(" <selector> ")" |
              ":nth-child(" <cssElementIndex> ")" |
              ":nth-last-child(" <cssElementIndex> ")" |
              ":nth-last-of-type(" <cssElementIndex> ")" |
              ":nth-of-type(" <cssElementIndex> ")" |
              ":odd" |
              ":only-child" |
              ":only-of-type" |
              ":parent" |
              ":password" |
              ":radio" |
              ":reset" |
              ":root" |
              ":selected" |
              ":submit" |
              ":target" |
              ":text" |
              ":visible"
