module Myob
  module Api
    module Model
      class Employee < Myob::Api::Model::Base
        def model_route
          'Contact/Employee'
        end
      end
    end
  end
end