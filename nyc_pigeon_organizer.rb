def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |info, value|
    value.each do |stats, names|
      names.each do |name|
        if pigeon_list[name] == nil
          pigeon_list[name] = {}
        end
        if pigeon_list[info == nil
          pigeon_list[info] = {}
        end
  end
  pigeon_list
end
