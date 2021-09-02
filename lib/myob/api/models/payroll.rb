module Myob
    module Api
      module Model
        class Payroll < Base
          def model_route
            'Payroll'
          end
        end
  
        class EmploymentClassification < Base
          def model_route
            'Payroll/EmploymentClassification'
          end
        end

        class PayrollCategory < Base
            def model_route
              'Payroll/PayrollCategory'
            end
        end
  
        class Wage < Base
          def model_route
            'Payroll/PayrollCategory/Wage'
          end
        end        
 
        class Entitlement < Base
            def model_route
              'Payroll/PayrollCategory/Entitlement'
            end
        end        

        class Deduction < Base
            def model_route
              'Payroll/PayrollCategory/Deduction'
            end
        end        
            
        class Expense < Base
            def model_route
              'Payroll/PayrollCategory/Expense'
            end
        end        
             
        class Superannuation < Base
            def model_route
              'Payroll/PayrollCategory/Superannuation'
            end
        end        
            
        class Tax < Base
            def model_route
              'Payroll/PayrollCategory/Tax'
            end
        end        
            
        class TaxTable < Base
            def model_route
              'Payroll/PayrollCategory/TaxTable'
            end
        end        
           
        class SuperannuationFund < Base
            def model_route
              'Payroll/SuperannuationFund'
            end
        end                           

      end
    end
  end
  
