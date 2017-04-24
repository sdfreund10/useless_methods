require_relative "useless_methods/version"

class Date
  def score_age
    ((Date.today - self)/365).to_f/20
  end

    def score_ago
    years = ((Date.today - self)/365).to_i
    "#{years / 20} score and #{years % 20} years ago"
  end
end

class RandWord
  def self.generate(length = 8)
    (0...length).map { ('a'..'z').to_a[rand(26)] }.join
  end
end

class Object
  def af?(klass)
    if self.instance_of? klass
      "'#{self.to_s}' is #{klass}-y af"
    else
      false
    end
  end
end

class ActiveRecord::Relation
  def to_sequel
    @bullshit_count ||= 0
    @bullshit_count += 1
    case @bullshit_count
    when 1
      "no"
    when 2
      "stahp"
    when 3
      "plz no"
    when 4..(1.0/0)
      Rails.logger.info("k fine")
      self.to_sql
    end
  end
end

