module Myob
  module Api
    module Model
      class Company < Base
      end
      class Preferences < Base
            def model_route
              'Company/Preferences'
            end
      end
      class FormTemplate < Base
            def model_route
              'Company/FormTemplate'
            end
      end
    end
  end
end
