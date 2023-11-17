module Admin
  # @see https://github.com/wallaby-rails/wallaby/blob/master/docs/decorator.md
  class ApplicationDecorator < Wallaby::ResourceDecorator
    # # base/abstract class?
    base_class!

    # # set namespace
    # self.namespace = 'Admin'
  end
end
