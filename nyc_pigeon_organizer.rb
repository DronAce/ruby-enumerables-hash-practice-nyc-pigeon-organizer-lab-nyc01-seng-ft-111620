def nyc_pigeon_organizer(data)
  # write your code here!
  names = []
  color = []
  hash = {}
  data.map do |k1,kv|
    color << k1
    kv.each do |k, v|
      v.map do |x|
        if names.include?(x) == false
          names << x
        end
      end
    end
  end

  names.each do |x|
    color.each do |v|
      hash[x][v] = []
    end
  end
  return hash
end
