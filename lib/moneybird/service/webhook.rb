module Moneybird::Service
  class Webhook
    include Moneybird::Traits::AdministrationService
    include Moneybird::Traits::Service
    include Moneybird::Traits::FindAll
    include Moneybird::Traits::Delete

    def resource_class
      Moneybird::Resource::Webhook
    end

    def path
      "#{administration_id}/webhooks"
    end
  end
end