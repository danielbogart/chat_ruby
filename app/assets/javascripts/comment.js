
CommentFormRevealer = {
  bindEvents: function(){
    $('.dropdown-toggle').hide();
    $('.see-form').on('click', this.commentForm);
  },

  commentForm: function(){
    event.preventDefault();
    $(this).next('.dropdown-toggle').slideToggle();
  }
};