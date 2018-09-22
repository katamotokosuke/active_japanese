Dir[File.dirname(__FILE__) + '/active_japanese/*.rb'].each do |f|
  require f
end
