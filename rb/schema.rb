# schema.rb
# TODO: LPC needs to fix all her mistakes.
class Schema
  
  def initialize() 
    self.up_mod_time("08/20/13 09:00")
  end

  def get_mod_time
    return @mod_time
  end

  def up_mod_time(s_time)
    @mod_time = s_time
  end
end
