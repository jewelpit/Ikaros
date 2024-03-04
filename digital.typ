#import "template.typ": ikaros_template
#show: doc => ikaros_template(
  cover_page: page(
    background: image("Assets/Cover/Cover - front.png", width: 100%, height: 100%),
  )[],
  back_page: page(
    background: image("Assets/Cover/Cover - back.png", width: 100%, height: 100%),
  )[],
  include "ikaros.typ",
)