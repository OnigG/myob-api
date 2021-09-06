module Myob
  module Api
    module Model
        class BalanceSheetSummary < Base
          def model_route
            'Report/BalanceSheetSummary?StartDate=2018-01-01&EndDate=2018-05-31&ReportingBasis=Accrual&YearEndAdjust=true'
          end 
        end
    end
  end
end
