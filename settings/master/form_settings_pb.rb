# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/settings/master/form_settings.proto

require 'google/protobuf'

require 'pogoprotos/enums/form_pb'
require 'pogoprotos/enums/pokemon_id_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.Master.FormSettings" do
    optional :pokemon, :enum, 1, "POGOProtos.Enums.PokemonId"
    repeated :forms, :message, 2, "POGOProtos.Settings.Master.FormSettings.Form"
  end
  add_message "POGOProtos.Settings.Master.FormSettings.Form" do
    optional :form, :enum, 1, "POGOProtos.Enums.Form"
    optional :asset_bundle_value, :int32, 2
  end
end

module POGOProtos
  module Settings
    module Master
      FormSettings = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.Master.FormSettings").msgclass
      FormSettings::Form = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.Master.FormSettings.Form").msgclass
    end
  end
end