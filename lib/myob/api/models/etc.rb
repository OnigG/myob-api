module Myob
    module Api
      module Model
        class Role < Base
          def model_route
            'Security/Role'
          end
        end
  
        class User < Base
          def model_route
            'Security/User'
          end
        end
  
        class TimeBillingActivity < Base
          def model_route
            'TimeBilling/Activity'
          end
        end
  
        class TimeBillingActivitySlip < Base
          def model_route
            'TimeBilling/ActivitySlip'
          end
        end
  
        class BankReconciliationReport < Base
          def model_route
            'BankReconciliationReport'
          end
        end
      end
    end
  end
  