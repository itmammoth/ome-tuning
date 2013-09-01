jQuery ->
  $(".book").on 'click', (event) ->
    alert "[Description]\n" + @.dataset.description