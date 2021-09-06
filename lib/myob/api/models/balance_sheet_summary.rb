module Myob
  module Api
    module Model
        class BalanceSheetSummary < Base
          def model_route
            'Report/BalanceSheetSummary'
          end
          
          def select(AoD,YEA)
            object = "AsOfDate="+ AoD.to_s 
            object2 =  "YearEndAdjust=" + YEA.to_s
            perform_request(self.url("?"+object+&+object2))
          end
          
        end
    end
  end
end
