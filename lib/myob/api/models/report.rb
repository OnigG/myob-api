module Myob
    module Api
      module Model
        class Report < Base
          def model_route
            'Report'
          end
        end
  
        class ReportPayrollEmployeePayrollAdvice < Base
          def model_route
            'Report/Payroll/EmployeePayrollAdvice'
          end
        end
  
        class ReportGSTNZGSTReport < Base
          def model_route
            'Report/GST/NZGSTReport'
          end
        end
  
        class ReportTaxCodeSummary < Base
          def model_route
            'Report/TaxCodeSummary'
          end
        end
          
        class ReportPayrollCategorySummary < Base
          def model_route
            'Report/PayrollCategorySummary'
          end
        end
  
        class ReportTransactionCodingSummary < Base
          def model_route
            'Report/TransactionCodingSummary'
          end
        end
      end
    end
  end
  
