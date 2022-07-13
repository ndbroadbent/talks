# frozen_string_literal: true

class OtherFile
  def initialize(filename)
    @filename = filename
  end

  def filename_underscore
    filename.gsub(/[^a-zA-Z0-9]/, '_')
  end
end
