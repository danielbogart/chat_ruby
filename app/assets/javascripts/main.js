var ready;
ready = function(){

  CommentFormRevealer.bindEvents();
  // CommentRevealer.bindEvents();

};


$(document).ready(ready);
$(document).on('page:load', ready);