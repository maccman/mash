class Mash::Camel < Mash
  protected

  def convert_key(key)
    key.to_s.underscore
  end
end