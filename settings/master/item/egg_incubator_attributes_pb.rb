# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/settings/master/item/egg_incubator_attributes.proto

require 'google/protobuf'

require 'pogoprotos/inventory/egg_incubator_type_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.Master.Item.EggIncubatorAttributes" do
    optional :incubator_type, :enum, 1, "POGOProtos.Inventory.EggIncubatorType"
    optional :uses, :int32, 2
    optional :distance_multiplier, :float, 3
  end
end

module POGOProtos
  module Settings
    module Master
      module Item
        EggIncubatorAttributes = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.Master.Item.EggIncubatorAttributes").msgclass
      end
    end
  end
end