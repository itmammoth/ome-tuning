jQuery ->
  $("#bookshelf").on 'click', ".book", (event) ->
    alert "[Description]\n" + @.dataset.description