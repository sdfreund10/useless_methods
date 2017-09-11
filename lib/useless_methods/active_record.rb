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