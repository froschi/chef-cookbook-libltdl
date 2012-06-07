packages = %w/
  libltdl7
/

packages.each do |pkg|
  package pkg do
    action [:install, :upgrade]
  end
end
