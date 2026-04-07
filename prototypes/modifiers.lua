for _, inserter in pairs(data.raw["inserter"]) do
  if inserter.extension_speed then
    inserter.extension_speed = inserter.extension_speed * 4
  end

  if inserter.rotation_speed then
    inserter.rotation_speed = inserter.rotation_speed * 4
  end
end