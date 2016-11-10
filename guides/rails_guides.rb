pwd = File.dirname(__FILE__)
$:.unshift pwd

begin
  # Guides generation in the Rails repo.
  as_lib = File.join(pwd, "../active