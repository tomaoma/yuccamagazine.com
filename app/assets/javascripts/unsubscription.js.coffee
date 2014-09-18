@Unsubscription =
  notemail: 0
  email: 0
  submitbtn: 0 
  form: 0

  form_div: 0
  message_div: 0
  
  init: ->
    @email = $('#email')
    @notemail = $('#notemail')
    @form = $('#subscription_form').submit Unsubscription.onSubmit

  onSubmit: ->
    U = Unsubscription
    U.email.val btoa(U.notemail.val())
