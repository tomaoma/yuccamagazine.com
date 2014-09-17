@Contact =
  notemail: 0
  email: 0
  submitbtn: 0 
  init: ->
    @email = $('#email')
    @notemail = $('#notemail')
    @submitbtn = $('#submit_btn').click @onClick


  onClick: (event)=>
    Contact.notemail.val( Contact.email.val() ) 
