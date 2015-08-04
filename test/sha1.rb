assert('SHA1 Hash for "ruby"') do
  SHA1.digest('ruby') == "\x18\xE4\x0E\x14\x01\xEE\xF6~\x1A\xE6\x9E\xFA\xB0\x9A\xFBq\xF8\x7F\xFB\x81"
end

assert('Hex SHA1 Hash for "ruby"') do
  SHA1.hexdigest('ruby') == '18e40e1401eef67e1ae69efab09afb71f87ffb81'
end

assert('Hex SHA1 Hash for old example') do
  SHA1::hexdigest('お前はどこのワカメじゃ') == "de0cd7ded3e47b643b882abf100a7a3930e3e8b3"
end

assert('SHA1 class inside of Digest') do
  Digest::SHA1.class == Class
end

assert('Hex SHA1 operation inside of Digest') do
  Digest::SHA1.hexdigest('ruby') == '18e40e1401eef67e1ae69efab09afb71f87ffb81'
end

