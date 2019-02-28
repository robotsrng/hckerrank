PDFKit.configure do |config|
  # if File.executable? '/applications/wkhtmltox/bin/wkhtmltopdf'
  #   config.wkhtmltopdf = '/applications/wkhtmltox/bin/wkhtmltopdf'
  # end
  if File.executable? '/app/.apt/usr/local/bin/wkhtmltopdf'
    config.wkhtmltopdf = '/app/.apt/usr/local/bin/wkhtmltopdf'
  end
end