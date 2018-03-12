for _FORV_3_, _FORV_4_ in pairs(EmoMission) do
  if not (type(_FORV_4_.queues) == "string" and _FORV_4_.queues ~= "" and not (type(_FORV_4_.queue_gen) == "table" and next(_FORV_4_)) or not (type(_FORV_4_.queues) == "string" and _FORV_4_.queues ~= "") and type(_FORV_4_.queue_gen) == "table" and next(_FORV_4_)) then
    sys.logError("EmoMission.%s must have non-empty 'queues' string or 'queue_gen' table exclusively", _FORV_3_)
  elseif type(_FORV_4_.queue_gen) == "table" and next(_FORV_4_) then
    if not (Queue[_FORV_3_ .. "_gen"] == nil) then
      sys.logError("Cant generate Queue.%s! It already exists!", _FORV_3_ .. "_gen")
    else
      _FORV_4_.queues = _FORV_3_ .. "_gen"
      Queue[_FORV_3_ .. "_gen"] = {}
      Queue[_FORV_3_ .. "_gen"].min_players = 1
      Queue[_FORV_3_ .. "_gen"].max_players = 4
      Queue[_FORV_3_ .. "_gen"].is_pve = true
      Queue[_FORV_3_ .. "_gen"].teambuilding = "PVE"
      Queue[_FORV_3_ .. "_gen"].map_rotation = _FORV_4_.queue_gen.map_rotation
      Queue[_FORV_3_ .. "_gen"].difficulty = _FORV_4_.queue_gen.difficulty
      Queue[_FORV_3_ .. "_gen"].botlist = _FORV_4_.queue_gen.botlist
    end
  end
end
