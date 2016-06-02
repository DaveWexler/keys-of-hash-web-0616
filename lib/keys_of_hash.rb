class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |country|
      self.each do |key, value|
        if country == value
          keys << key
        end
      end
    end
    keys
  end
end
