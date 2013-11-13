@Demo.module "LeadsApp.List", (List, App, Marionette, Backbone, $, _) ->

  class List.Leads extends App.Views.ItemView
    template: "leads/list/templates/list_leads"
