module Admin
  # @see https://github.com/wallaby-rails/wallaby/blob/master/docs/servicer.md
  class ApplicationServicer < Wallaby::ModelServicer
    # # base/abstract class?
    # base_class!

    # # set namespace
    # self.namespace = 'Admin'

    # # To whitelist parameters for mass assignment
    # def permit(params, action)
    #   super # do something for all the subclasses
    # end

    # # Fetch collection by params
    # def collection(params)
    #   super # do something for all the subclasses
    # end

    # # Paginate the collection
    # def paginate(query, params)
    #   super # do something for all the subclasses
    # end

    # # Initialize the model class using params
    # def new(params)
    #   super # do something for all the subclasses
    # end

    # # Find a resource using id
    # def find(id, params)
    #   super # do something for all the subclasses
    # end

    # # Save the newly initialized resource
    # def create(resource, params)
    #   super # do something for all the subclasses
    # end

    # # Update the persisted resource
    # def update(resource, params)
    #   super # do something for all the subclasses
    # end

    # # Destroy the given resource
    # def destroy(resource, params)
    #   super # do something for all the subclasses
    # end
  end
end
