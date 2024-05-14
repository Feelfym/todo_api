# This file is used by Rack-based servers to start the application.

require_relative "config/environment"

run Rails.application
Rails.application.load_server

# 新しい設定や機能をここに追加してください。

def run_server
  Rails.application.load_server
end

