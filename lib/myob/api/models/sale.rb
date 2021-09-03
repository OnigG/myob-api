module Myob
    module Api
      module Model
        class Sale < Base
          def model_route
            'Sale'
          end
        end
  
        class CreditRefund < Base
          def model_route
            'Sale/CreditRefund'
          end
        end
  
        class CreditSettlement < Base
          def model_route
            'Sale/CreditSettlement'
          end
        end
  
        class CustomerPayment < Base
            def model_route
              'Sale/CustomerPayment'
            end
        end

        class CalculateDiscountsFee < Base
            def model_route
              'Sale/CustomerPayment/CalculateDiscountsFees'
            end
        end

        class RecordWithDiscountsAndFee < Base
            def model_route
              'Sale/CustomerPayment/RecordWithDiscountsAndFees'
            end
        end
  
        class Invoice < Base
            def model_route
              'Sale/Invoice'
            end
          end
    
        class InvoiceItem < Base
            def model_route
              'Sale/Invoice/Item'
            end
          end
      
        class InvoiceMiscellaneous < Base
            def model_route
              'Sale/Invoice/Miscellaneous'
            end
        end

        class InvoiceProfessional < Base
            def model_route
              'Sale/Invoice/Professional'
            end
        end

        class InvoiceService < Base
            def model_route
              'Sale/Invoice/Service'
            end
        end

        class InvoiceTimeBilling < Base
            def model_route
              'Sale/Invoice/TimeBilling'
            end
        end
          
        class Quote < Base
            def model_route
              'Sale/Quote'
            end
        end    
                  
        class QuoteItem < Base
            def model_route
              'Sale/Quote/Item'
            end
        end

        class QuoteMiscellaneous < Base
            def model_route
              'Sale/Quote/Miscellaneous'
            end
        end

        class QuoteProfessional < Base
            def model_route
              'Sale/Quote/Professional'
            end
        end

        class QuoteService < Base
            def model_route
              'Sale/Quote/Service'
            end
        end

        class QuoteTimeBilling < Base
            def model_route
              'Sale/Quote/TimeBilling'
            end
        end
                  
        class SaleOrder < Base
            def model_route
              'Sale/Order'
            end
        end
                      
        class OrderItem < Base
            def model_route
              'Sale/Order/Item'
            end
        end
                      
        class OrderMiscellaneous < Base
            def model_route
              'Sale/Order/Miscellaneous'
            end
        end        
                      
        class OrderProfessional < Base
            def model_route
              'Sale/Order/Professional'
            end
        end

        class OrderService < Base
            def model_route
              'Sale/Order/Service'
            end
        end       
                              
        class OrderTimeBilling < Base
            def model_route
              'Sale/Order/TimeBilling'
            end
        end       

      end
    end
  end
  
