module DwcAgent
  class Version

    MAJOR = 0
    MINOR = 1
    PATCH = 12
    BUILD = nil

    def self.version
      [MAJOR, MINOR, PATCH, BUILD].compact.join('.').freeze
    end

  end
end