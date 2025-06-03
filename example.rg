@section(header: Rango):
    Rango
    is a @emphasized[simple] document language
    inspired by Markdown and LaTeX.
    In this demo,
    the Rango compiler (written in Rust, compiled to WebAssembly)
    compiles the input from @strong[the text area at left].

##(header: Design Goals):
    @list:
        --: Simple and consistent syntax
        --: Ease of learning and use
        --: Many complex elements
        --: Many output formats, including HTML and LaTeX
        --: A fast and embeddable compiler
        --: True division between content and formatting

##(header: **[Current] Implementation):
    @list:
        --:
            **[Analyzers] for:
            @list:
                --: Basic element syntax
                --: Argument lists
                --: Shorthands
        --: A **[generator] for HTML

##(header: **[Future] Work):
    @list:
        --: Math syntax
        --: Improve error messages
        --: **[Evaluators] (for example, for a table of contents)
        --: Performance improvements
