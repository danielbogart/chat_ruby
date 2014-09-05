var ready;
ready = function(){

  CommentFormRevealer.bindEvents();

};


$(document).ready(ready);
$(document).on('page:load', ready);