module Quickbooks
  module Service
    class Entitlements < BaseService

      private

      def model
        Quickbooks::Model::Entitlements
      end
    end
  end
end
