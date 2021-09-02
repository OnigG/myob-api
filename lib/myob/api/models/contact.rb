module Myob
    module Api
      module Model
        class Contact < Base
            def model_route
              'Contact'
            end
          end
        
          class Customer < Base
            def model_route
              'Contact/Customer'
            end
          end
          
          class Employee < Base
            def model_route
              'Contact/Employee'
            end
          end

          class EmployeePayrollDetails < Base
            def model_route
              'Contact/EmployeePayrollDetails'
            end
          end

          class EmployeePaymentDetails < Base
            def model_route
              'Contact/EmployeePaymentDetails'
            end
          end

          class EmployeePaymentSummaryReport < Base
            def model_route
              'Contact/EmployeePaymentSummaryReport'
            end
          end

          class EmployeeStandardPay < Base
            def model_route
              'Contact/EmployeeStandardPay'
            end
          end

          class Personal < Base
            def model_route
              'Contact/Personal'
            end
          end

          class Supplier < Base
            def model_route
              'Contact/Supplier'
            end
          end

      end
    end
  end
