module BWA
  module Messages
    class Configuration < Message
      MESSAGE_TYPE = "\xbf\x94".force_encoding(Encoding::ASCII_8BIT)
      MESSAGE_LENGTH = 25
    end
  end
end
