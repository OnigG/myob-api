module Myob
    module Api
      module Model
        class Banking < Base
          def model_route
            'Banking'
          end
        end
  
        class BankAccount < Base
          def model_route
            'Banking/BankAccount'
          end
        end

        class ReceiveMoneyTxn < Base
            def model_route
              'Banking/ReceiveMoneyTxn'
            end
          end

          class SpendMoneyTxn < Base
            def model_route
              'Banking/SpendMoneyTxn'
            end
          end

          class Statement < Base
            def model_route
              'Banking/Statement'
            end
          end

          class TransferMoneyTxn < Base
            def model_route
              'Banking/TransferMoneyTxn'
            end
          end        
      end
    end
  end