module Digest
  class SHA1
    def self.hexdigest(str)
      ::SHA1.sha1_hex(str)
    end
  end
end
