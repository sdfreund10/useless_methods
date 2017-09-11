# frozen_string_literal: true

class Object
  def af?(klass)
    if self.instance_of? klass
      "'#{self.to_s}' is #{klass}-y af"
    else
      false
    end
  end
end