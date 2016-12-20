# StarterKit uses Head.js instead of Modernizr and html5shiv.
# Polyfill Modernizr methods as needed with Head.js methods.
window.Modernizr = {
  touch: head.touch;
};

head.ready ->
  $(document).on 'ready page:load', ->
    $(document).foundation()
