module Quickeebooks
  module Online
    module Model
      class CreditChargeResponse  < Quickeebooks::Online::Model::IntuitType
        xml_name 'CreditChargeResponse'
        xml_accessor :cc_transaction_id,      :from => 'CCTransId'
        xml_accessor :status,                 :from => 'Status'
        xml_accessor :auth_code,              :from => 'AuthCode'
        xml_accessor :avs_street,             :from => 'AvsStreet'
        xml_accessor :recon_batch_id,        :from => 'ReconBatchId'
        xml_accessor :payment_grouping_code, :from => 'PaymentGroupingCode'
      end
    end
  end
end
