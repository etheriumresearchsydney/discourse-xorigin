# name: discourse-xorigin-hackmd
# about: Set site headers
# version: 1.2
# authors: Julian and Virgil Griffith
# url: https://github.com/ethresearch/discourse-xorigin
  
Rails.application.config.action_dispatch.default_headers.merge!({'X-Frame-Options' => 'allow-from https://notes.ethereum.org'})
Rails.application.config.action_dispatch.default_headers.merge!({'Access-Control-Allow-Origin' => 'https://notes.ethereum.org'})
Rails.application.config.action_dispatch.default_headers.merge!({'Access-Control-Allow-Methods' => 'GET, POST, OPTIONS, DELETE'})
Rails.application.config.action_dispatch.default_headers.merge!({'Access-Control-Allow-Headers' => 'Content-Type, Authorization, X-Requested-With'})
