Wallaby.config do |config|
  # Configure the base controller class that Wallaby should inherit from:
  # config.base_controller = ::ApplicationController

  # To provide support for non ActiveModel like (ActiveRecord/Her) classes:
  # config.custom_models = [Array]

  # To refine what model classes Wallaby should take care:
  # config.models = [Product, Order]
  # config.models.exclude []

  # for authentication
  # To configure how `current_user` should be returned
  # config.security.current_user do
  #   User.find_by_email session[:user_email]
  # end

  # To configure how `current_user` should be authenticated
  # config.security.authenticate do
  #   authenticate_or_request_with_http_basic do |username, password|
  #     username == 'too_simple' && password == 'too_naive'
  #   end
  # end

  # To specify which method to return email for user portrait display using gravatar
  # config.security.email_method = :email

  # To specify which path Wallaby can use to logout a user
  # config.security.logout_path = :logout_path

  # To specify the http verb Wallaby can use to logout a user
  # config.security.logout_method = :delete

  # To specify base application controller for Wallaby
  # config.mapping.resources_controller = Admin::ApplicationController

  # To specify base application decorator for Wallaby
  # config.mapping.resource_decorator = Admin::ApplicationDecorator

  # To specify base application servicer for Wallaby
  # config.mapping.model_servicer = Admin::ApplicationServicer

  # To specify base application authorizer for Wallaby
  # config.mapping.model_authorizer = Admin::ApplicationAuthorizer

  # To specify base application paginator for Wallaby
  # config.mapping.model_paginator = Admin::ApplicationPaginator

  # To specify the max number of characters to truncate for index page
  # config.metadata.max = 20

  # To specify the default page size for pagination on index page
  # config.pagination.page_size = 20

  # To specify the sorting strategy to use, and valid values are:
  # :multiple - default value, allowing sorting on multiple columns
  # :single - sorting is allowed only on one column
  # config.sorting.strategy = :single
end
