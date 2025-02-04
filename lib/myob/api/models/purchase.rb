module Myob
    module Api
      module Model
        class Purchase < Base
          def model_route
            'Purchase'
          end
        end
  
        class Bill < Base
          def model_route
            'Purchase/Bill'
          end
        end
  
        class BillItem < Base
          def model_route
            'Purchase/Bill/Item'
          end
        end
  
        class BillMiscellaneous < Base
            def model_route
              'Purchase/Bill/Miscellaneous'
            end
        end

        class BillProfessional < Base
            def model_route
              'Purchase/Bill/Professional'
            end
        end

          class BillService < Base
            def model_route
              'Purchase/Bill/Service'
            end
          end

          class PurchaseOrder < Base
            def model_route
              'Purchase/Order'
            end
          end

          class PurchaseOrderItem < Base
            def model_route
              'Purchase/Order/Item'
            end
          end

          class PurchaseOrderMiscellaneous < Base
            def model_route
              'Purchase/Order/Miscellaneous'
            end
          end

          class PurchaseOrderProfessional < Base
            def model_route
              'Purchase/Order/Professional'
            end
          end

          class PurchaseOrderService < Base
            def model_route
              'Purchase/Order/Service'
            end
          end

          class SupplierPayment < Base
            def model_route
              'Purchase/SupplierPayment'
            end
          end

          class RecordWithDiscountsAndFees < Base
            def model_route
              'Purchase/SupplierPayment/RecordWithDiscountsAndFees'
            end
          end

          class CalculateDiscounts < Base
            def model_route
              'Purchase/SupplierPayment/CalculateDiscounts'
            end
          end
      end
    end
  end
  
