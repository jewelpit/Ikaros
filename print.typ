#import "template.typ": ikaros_template
#show: doc => ikaros_template(
  cover_page: page()[],
  include "ikaros.typ",
)