json.applications do |applicationsElement|
  applicationsElement.array!(@applications) do |application|
    json.extract! application, :uuid, :name
  end
end
json.current_page @applications.current_page
json.total_pages @applications.total_pages
