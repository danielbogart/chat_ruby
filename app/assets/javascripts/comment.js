
CommentFormRevealer = {

  bindEvents: function(){
    // console.log("I'm in bindEvents");
    $('.dropdown-toggle').hide();
    $('.see-form').on('click', this.commentForm);
  },


  commentForm: function(){
    event.preventDefault();
    console.log("I'm in commentForm");
    $(this).next('.dropdown-toggle').slideToggle();
  }
};