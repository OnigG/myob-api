module Myob
  module Api
    module Model
        class BalanceSheetSummary < Base
          def model_route
            'Report/BalanceSheetSummary'
          end      
          
        def new_record?(object)
          false
        end

        def for(as_of_date, year_end_adjust)
          self.send(:perform_request, url({ 'AsOfDate' => as_of_date, 'YearEndAdjust' => year_end_adjust}))
        end

        def url(object = nil, params = nil)
          if object
            "#{super()}/#{object?AsOfDate=#{object['AsOfDate']}&YearEndAdjust=#{object['YearEndAdjust']}"
          else
            super
          end
        end
      end
    end
  end
end
