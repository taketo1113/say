RSpec.configure do |config|
  config.add_setting :committee_options
  config.committee_options = {
    schema_path: Rails.root.join('docs', 'api.yaml').to_s,
    query_hash_key: 'rack.request.query_hash',
    parse_response_by_content_type: false,
  }

  include Committee::Rails::Test::Methods
end
