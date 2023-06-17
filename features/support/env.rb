require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'allure-cucumber'

Selenium::WebDriver::Chrome::Service.driver_path = "#{Dir.pwd}/webdrivers/chromedriver.exe"

CONFIG = YAML.load_file(File.dirname(__FILE__) + '/config/marvel.yml')
Capybara.default_driver = :selenium_chrome

Capybara.configure do |config|
    config.app_host = CONFIG['marvel']
    config.default_max_wait_time = 30
end

AllureCucumber.configure do |c|
    c.clean_results_directory = true
end