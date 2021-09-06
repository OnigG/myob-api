module Myob
  module Api
    module Model
        class BalanceSheetSummary < Base
          def model_route
            'Report/BalanceSheetSummary'
          end
          
          def select(AoD,YEA)
            params = { 'AsOfDate' => AoD }
            params = { 'YearEndAdjust' => YEA }
            perform_request(self.url(params))
          end
          
        end
    end
  end
end
