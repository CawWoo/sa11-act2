#5.	Parsing a Log Entry Replace nil with the regex to match log entries beginning with a severity level (INFO, WARN, or ERROR), followed by a message.

def parse_log_entry(log)
  pattern = /^(INFO|WARN|ERROR): (.*)$/
  match = log.match(pattern)
  [match[1], match[2]] if match
end

log_entry = "ERROR: Disk space low"
puts parse_log_entry(log_entry).inspect
