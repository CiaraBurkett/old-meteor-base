Meteor.startup ->
    AccountsEntry.config
        homeRoute: '/'
        dashboardRoute: '/dashboard'
        passwordSignupFields: "USERNAME_AND_EMAIL"
        language: 'en'
        showSignupCode: false
