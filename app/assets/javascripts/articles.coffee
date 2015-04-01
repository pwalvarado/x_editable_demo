ready = ->
  $('.editable').editable
    mode: 'inline'

$(document).ready(ready)
$(document).on('page:load', ready)