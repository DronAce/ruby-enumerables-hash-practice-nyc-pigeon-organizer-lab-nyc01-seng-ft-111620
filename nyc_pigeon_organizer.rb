def nyc_pigeon_organizer(data)
  # write your code here!
  names = []
  hash = {}
  data.map do |k1,kv|
    kv.each do |k, v|
      v.map do |x|
        if names.include?(x) == false
          names << x
        end
      end
    end
  end

  names.each do |x|
      hash[x] = {}
  end
  return hash
end
