Meteor.startup ->
    Accounts.ui.config
        passwordSignupFields: 'USERNAME_AND_EMAIL'

    AccountsEntry.config
        homeRoute: '/'
        dashboardRoute: '/dashboard'
        language: 'en'
        showSignupCode: false
