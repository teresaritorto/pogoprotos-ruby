# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/settings/master/pokemon/stats_attributes.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.Master.Pokemon.StatsAttributes" do
    optional :base_stamina, :int32, 1
    optional :base_attack, :int32, 2
    optional :base_defense, :int32, 3
    optional :dodge_energy_delta, :int32, 8
  end
end

module POGOProtos
  module Settings
    module Master
      module Pokemon
        StatsAttributes = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.Master.Pokemon.StatsAttributes").msgclass
      end
    end
  end
end