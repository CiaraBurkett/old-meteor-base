Router.configure
    layoutTemplate: 'layout'
    loadingTemplate: 'loading'
    yieldTemplate:
        header:
            to: 'header'
        footer:
            to: 'footer'
    onBeforeAction: ->
        $('meta[name^="description"]').remove()
