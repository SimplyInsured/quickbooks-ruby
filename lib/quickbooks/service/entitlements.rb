module Quickbooks
  module Service
    class Entitlements < BaseService
      
      def url_for_base
        raise MissingRealmError.new unless @company_id
        "#{@base_uri.gsub('/v3/company', '/entitlements/v3')}/#{@company_id}"
      end
      
      private

      def model
        Quickbooks::Model::Entitlements
      end
    end
  end
end
