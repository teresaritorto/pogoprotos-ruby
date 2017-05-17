# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/responses/use_item_egg_incubator_response.proto

require 'google/protobuf'

require 'pogoprotos/inventory/egg_incubator_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Responses.UseItemEggIncubatorResponse" do
    optional :result, :enum, 1, "POGOProtos.Networking.Responses.UseItemEggIncubatorResponse.Result"
    optional :egg_incubator, :message, 2, "POGOProtos.Inventory.EggIncubator"
  end
  add_enum "POGOProtos.Networking.Responses.UseItemEggIncubatorResponse.Result" do
    value :UNSET, 0
    value :SUCCESS, 1
    value :ERROR_INCUBATOR_NOT_FOUND, 2
    value :ERROR_POKEMON_EGG_NOT_FOUND, 3
    value :ERROR_POKEMON_ID_NOT_EGG, 4
    value :ERROR_INCUBATOR_ALREADY_IN_USE, 5
    value :ERROR_POKEMON_ALREADY_INCUBATING, 6
    value :ERROR_INCUBATOR_NO_USES_REMAINING, 7
  end
end

module POGOProtos
  module Networking
    module Responses
      UseItemEggIncubatorResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.UseItemEggIncubatorResponse").msgclass
      UseItemEggIncubatorResponse::Result = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.UseItemEggIncubatorResponse.Result").enummodule
    end
  end
end