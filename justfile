default:
    just list

watch VARIANT:
    typst watch --font-path Assets/Fonts {{VARIANT}}.typ PDFs/Ikaros.{{VARIANT}}.pdf
