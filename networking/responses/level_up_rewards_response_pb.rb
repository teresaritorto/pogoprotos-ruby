# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/responses/level_up_rewards_response.proto

require 'google/protobuf'

require 'pogoprotos/inventory/item/item_id_pb'
require 'pogoprotos/inventory/item/item_award_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Responses.LevelUpRewardsResponse" do
    optional :result, :enum, 1, "POGOProtos.Networking.Responses.LevelUpRewardsResponse.Result"
    repeated :items_awarded, :message, 2, "POGOProtos.Inventory.Item.ItemAward"
    repeated :items_unlocked, :enum, 4, "POGOProtos.Inventory.Item.ItemId"
    repeated :avatar_template_ids, :string, 5
  end
  add_enum "POGOProtos.Networking.Responses.LevelUpRewardsResponse.Result" do
    value :UNSET, 0
    value :SUCCESS, 1
    value :AWARDED_ALREADY, 2
  end
end

module POGOProtos
  module Networking
    module Responses
      LevelUpRewardsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.LevelUpRewardsResponse").msgclass
      LevelUpRewardsResponse::Result = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.LevelUpRewardsResponse.Result").enummodule
    end
  end
end