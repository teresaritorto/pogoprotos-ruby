# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/requests/messages/use_item_egg_incubator_message.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.UseItemEggIncubatorMessage" do
    optional :item_id, :string, 1
    optional :pokemon_id, :uint64, 2
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        UseItemEggIncubatorMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.UseItemEggIncubatorMessage").msgclass
      end
    end
  end
end