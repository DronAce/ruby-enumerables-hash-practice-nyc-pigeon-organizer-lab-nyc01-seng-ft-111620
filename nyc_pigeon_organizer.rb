def nyc_pigeon_organizer(data)
  # write your code here!
  hash = {}
  data.map do |k1,kv|
    kv.each do |k, v|
     v.map do |x|
         hash[x] = {}
         data.map do |k1,kv|
           hash[x][k1] = []
           kv.each do |k, v|
             if v.include?(x)
               hash[x][k1] = k
             end
           end
        end
      end
    end
  end
  return hash
end
