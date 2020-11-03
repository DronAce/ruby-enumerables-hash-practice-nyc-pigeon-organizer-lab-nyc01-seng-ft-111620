def nyc_pigeon_organizer(data)
  # write your code here!
  names = []
  hash = {}
  data.map do |k1,kv|
      kv.find do |k, v|
          names << v
      end
  end
  names.flatten!
  names  = names.uniq
  names.each do |x|
      hash[x] = {}
  end
  return hash
end
