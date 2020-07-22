module Findable 
  find_by_name(name)
    @@songs.detect{|a| a.name == name}
  end