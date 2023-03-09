class Sale < ApplicationRecord
  
  # AR Scope
  def self.active
    where("sales.starts_on <= ? AND sales.ends_on >= ?", Date.current, Date.current)
  end

  def finished?
    ends_on < Date.current
  end

  def upcoming?
    starts_on > Date.current # could write self.starts_on (same for above) but it isn't needed as it's implied.
  end

  def active?
    !upcoming? && !finished?
  end

end
