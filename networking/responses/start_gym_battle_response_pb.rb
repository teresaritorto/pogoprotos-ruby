# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/responses/start_gym_battle_response.proto

require 'google/protobuf'

require 'pogoprotos/data/battle/battle_log_pb'
require 'pogoprotos/data/battle/battle_participant_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Responses.StartGymBattleResponse" do
    optional :result, :enum, 1, "POGOProtos.Networking.Responses.StartGymBattleResponse.Result"
    optional :battle_start_timestamp_ms, :int64, 2
    optional :battle_end_timestamp_ms, :int64, 3
    optional :battle_id, :string, 4
    optional :defender, :message, 5, "POGOProtos.Data.Battle.BattleParticipant"
    optional :battle_log, :message, 6, "POGOProtos.Data.Battle.BattleLog"
    optional :attacker, :message, 7, "POGOProtos.Data.Battle.BattleParticipant"
  end
  add_enum "POGOProtos.Networking.Responses.StartGymBattleResponse.Result" do
    value :UNSET, 0
    value :SUCCESS, 1
    value :ERROR_GYM_NOT_FOUND, 2
    value :ERROR_GYM_NEUTRAL, 3
    value :ERROR_GYM_WRONG_TEAM, 4
    value :ERROR_GYM_EMPTY, 5
    value :ERROR_INVALID_DEFENDER, 6
    value :ERROR_TRAINING_INVALID_ATTACKER_COUNT, 7
    value :ERROR_ALL_POKEMON_FAINTED, 8
    value :ERROR_TOO_MANY_BATTLES, 9
    value :ERROR_TOO_MANY_PLAYERS, 10
    value :ERROR_GYM_BATTLE_LOCKOUT, 11
    value :ERROR_PLAYER_BELOW_MINIMUM_LEVEL, 12
    value :ERROR_NOT_IN_RANGE, 13
    value :ERROR_POI_INACCESSIBLE, 14
  end
end

module POGOProtos
  module Networking
    module Responses
      StartGymBattleResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.StartGymBattleResponse").msgclass
      StartGymBattleResponse::Result = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.StartGymBattleResponse.Result").enummodule
    end
  end
end