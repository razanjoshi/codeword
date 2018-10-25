def codeword(error)
  error_hash = { 404 => 'Page not found.', 502 => 'Bad gateway.', 402 => 'Page almost found.' }
  message = String.new
  error_hash.each_key { |key|
    if key == error
      message = error_hash[key]
    end
  }
  return message
end
