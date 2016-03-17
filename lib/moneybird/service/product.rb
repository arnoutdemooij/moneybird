module Moneybird::Service
  class Product
    include Moneybird::Traits::AdministrationService
    include Moneybird::Traits::Service
    include Moneybird::Traits::FindAll
    include Moneybird::Traits::Save

    def resource_class
      Moneybird::Resource::Product
    end

    def path
      "#{administration_id}/products"
    end
  end
end