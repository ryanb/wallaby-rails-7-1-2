module Admin
  # @see https://github.com/wallaby-rails/wallaby/blob/master/docs/controller.md
  class ApplicationController < Wallaby::ResourcesController
    # # base/abstract class?
    base_class!

    # # set namespace
    # self.namespace = 'Admin'

    # # configure the responder
    # self.responder = Wallaby::ResourcesResponder

    # # theming
    # self.theme_name = 'admin/application'

    # # engine
    # self.engine_name = 'admin'

    # # specify the application/base decorator
    # self.application_decorator = Admin::ApplicationDecorator

    # # specify the application/base servicer
    # self.application_servicer = Admin::ApplicationServicer

    # # specify the application/base authorizer
    # self.application_authorizer = Admin::ApplicationAuthorizer

    # # specify the application/base paginator
    # self.application_paginator = Admin::ApplicationPaginator

    # # customize how user should be authenticated
    # def authenticate_user!
    #   super # do something for all the subclasses
    # end

    # # customize how user record should be returned
    # def wallaby_user
    #   super # do something for all the subclasses
    # end

    # # landing page
    # def home
    #   super # do something for all the subclasses
    # end

    # # for index page
    # def index
    #   # do something before the origin action
    #   index!(
    #     location: nil # where to redirect when successful
    #   ) do |format| # `respond_with` block
    #     # do something here before rendering
    #   end
    # end

    # # for new page
    # def new
    #   # do something before the origin action
    #   new!(
    #     location: nil # where to redirect when successful
    #   ) do |format| # `respond_with` block
    #     # do something here before rendering
    #   end
    # end

    # # for create action
    # def create
    #   # do something before the origin action
    #   create!(
    #     params: nil, # params to use for the servicer
    #     location: nil # where to redirect when successful
    #   ) do |format| # `respond_with` block
    #     # do something here before rendering
    #   end
    # end

    # # for show page
    # def show
    #   # do something before the origin action
    #   show!(
    #     location: nil # where to redirect when successful
    #   ) do |format| # `respond_with` block
    #     # do something here before rendering
    #   end
    # end

    # # for edit page
    # def edit
    #   # do something before the origin action
    #   edit!(
    #     location: nil # where to redirect when successful
    #   ) do |format| # `respond_with` block
    #     # do something here before rendering
    #   end
    # end

    # # for update action
    # def update
    #   # do something before the origin action
    #   update!(
    #     params: nil, # params to use for the servicer
    #     location: nil # where to redirect when successful
    #   ) do |format| # `respond_with` block
    #     # do something here before rendering
    #   end
    # end

    # # for destroy action
    # def destroy
    #   # do something before the origin action
    #   destroy!(
    #     params: nil, # params to use for the servicer
    #     location: nil # where to redirect when successful
    #   ) do |format| # `respond_with` block
    #     # do something here before rendering
    #   end
    # end

    # # customize how parameters should be white-listed for mass assignment
    # def resource_params
    #   super # something for all the subclasses
    # end

    # # customize how collection should be returned
    # def collection
    #   collection!(
    #     params: nil, # params to use for the servicer
    #     paginate: true # whether to paginate the collection
    #   ) do |records|
    #     # do something here after origin query is completed
    #     # but before `@collection` instance variable is set
    #     records
    #   end
    # end

    # # customize how resource should be returned
    # def resource
    #   resource!(
    #     find_params: nil, # params/options for servicer's `find` action
    #     new_params: nil # params/options for servicer's `new` action
    #   ) do |record|
    #     # do something here after origin query is completed
    #     # but before `@resource` instance variable is set
    #     record
    #   end
    # end
  end
end
