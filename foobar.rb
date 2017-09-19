class Foobar
  def self.baz(a)
    a.map { |x| x.to_i + 2 }.delete_if(&:odd?).uniq.delete_if { |x| x > 10 }.reduce(0, :+)
  end
end
