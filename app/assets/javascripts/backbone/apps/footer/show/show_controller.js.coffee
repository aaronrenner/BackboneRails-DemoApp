@Demo.module "FooterApp.Show", (Show, App, Backbone, Marionette, $, _) ->

  Show.Controller =

    showFooter: ->
      currentUser = App.request "get:current:user"
      footerView = @getFooterView(currentUser)
      App.footerRegion.show footerView

    getFooterView: (current_user)->
      new Show.Footer
        model: current_user
