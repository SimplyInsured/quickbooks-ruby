module Quickbooks
  module Service
    class Entitlements < BaseService
      
      def url_for_base
        raise MissingRealmError.new unless @company_id
        "https://qbo.sbfinance.intuit.com/manage/entitlements/v3/#{@company_id}"
      end
      
      private

      def model
        Quickbooks::Model::Entitlements
      end
    end
  end
end
