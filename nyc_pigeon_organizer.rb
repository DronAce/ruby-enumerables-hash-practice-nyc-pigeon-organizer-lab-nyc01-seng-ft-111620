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
      x = x.to_sym
      hash[x] = {}
  end
  return hash
end
