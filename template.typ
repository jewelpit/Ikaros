#let ikaros_template(
  cover_page: [],
  back_page: [],
  doc
) = {
  set page(paper: "a5")
  cover_page
  doc
  back_page
}