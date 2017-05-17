# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/requests/messages/list_avatar_customizations_message.proto

require 'google/protobuf'

require 'pogoprotos/data/player/player_avatar_type_pb'
require 'pogoprotos/enums/slot_pb'
require 'pogoprotos/enums/filter_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.ListAvatarCustomizationsMessage" do
    optional :avatar_type, :enum, 1, "POGOProtos.Data.Player.PlayerAvatarType"
    repeated :slot, :enum, 2, "POGOProtos.Enums.Slot"
    repeated :filters, :enum, 3, "POGOProtos.Enums.Filter"
    optional :start, :int32, 4
    optional :limit, :int32, 5
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        ListAvatarCustomizationsMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.ListAvatarCustomizationsMessage").msgclass
      end
    end
  end
end