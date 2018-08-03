module Quickbooks
	module Model
		class Entitlements < BaseModel
			xml_accessor :employer_id, :from => 'EmployerId'
		end
	end
end