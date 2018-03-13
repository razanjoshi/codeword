def codeword(error)
  error_hash = { 404 => "Page not found.", 502 => "Bad gateway.", 402 => "Page almost found." }
  error_hash.fetch(error)
end
