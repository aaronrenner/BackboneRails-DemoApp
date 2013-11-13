@Demo.module "LeadsApp.List", (List, App, Marionette, Backbone, $, _) ->

  List.Controller =

    listLeads: ->
      leadsView = @getLeadsView()

      App.mainRegion.show leadsView

    getLeadsView: ->
      new List.Leads

