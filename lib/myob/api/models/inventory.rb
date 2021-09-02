module Myob
    module Api
      module Model
        class Inventory < Base
            def model_route
              'Inventory'
            end
          end
        
          class Adjustment < Base
            def model_route
              'Inventory/Adjustment'
            end
          end
          
          class Item < Base
            def model_route
              'Inventory/Item'
            end
          end

          class ItemPriceMatrix < Base
            def model_route
              'Inventory/ItemPriceMatrix'
            end
          end

      end
    end
  end