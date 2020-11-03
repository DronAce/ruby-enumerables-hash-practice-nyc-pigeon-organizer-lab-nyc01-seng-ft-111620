def nyc_pigeon_organizer(data)
  # write your code here!
  hash ={}
  data.map { |k1, k2, v| [k1, k2.to_s, v.to_sym, ]}.to_h
  hash = data.inject({}){|h, (k1, k2, v)| h[v][k1] = k2}
end
