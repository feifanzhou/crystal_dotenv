%w[.env .env.local].each do |file|
  File.read_lines(file).each do |line|
    next if line.starts_with? '#'
    next unless line.includes? "="
    key, value = line.strip.split "=", 2
    ENV[key] = value
  end if File.exists? file
end