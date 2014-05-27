INPUT_DIR = 'app'
OUTPUT_DIR = 'public'

guard 'haml', input: "#{INPUT_DIR}/haml", output: OUTPUT_DIR, haml_options: { attr_wrapper: '"' }

guard 'sass', input: "#{INPUT_DIR}/scss", output: "#{OUTPUT_DIR}/stylesheets"

guard 'coffeescript', input: "#{INPUT_DIR}/coffeescripts", output: "#{OUTPUT_DIR}/javascripts", bare: true
