@Demo.module "Views", (Views, App, Backbone, Marionette, $, _) ->

  class Views.ItemView extends Marionette.ItemView

    serializeData: ->
      ## handle custom stuff here
      super
