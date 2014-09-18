@Subscription =
  notemail: 0
  email: 0
  submitbtn: 0 
  form: 0

  form_div: 0
  message_div: 0
  
  init: ->
    @email = $('#email')
    @notemail = $('#notemail')
    @form = $('#subscription_form').submit ->
      Subscription.onClick()
      false

    @form_div = $('.subscription_block')
    @message_div = $('.subscription_message')
    @submitbtn = $('#submit_btn')

  onClick: =>
    S = Subscription
    S.notemail.val S.email.val()
    S.enableForm false
    $.ajax 
      url: '/subscriptions/create',
      method: 'POST'
      data:
        email: S.notemail.val()
        notemail: S.notemail.val()

      success: S.onSuccess 
      fail: S.onFail


  onSuccess: =>
    S = Subscription
    S.enableForm true
    S.message_div.show()
    S.form_div.hide()

  onFail: =>
    S = Subscription
    S.enableForm true

  enableForm: (enable) =>
    S = Subscription
    S.submitbtn.prop 'disabled', !enable
    S.email.prop 'disabled', !enable
