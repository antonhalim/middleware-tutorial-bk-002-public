require 'rack'
require_relative './hello'
require_relative './randomize'
require_relative './anton_and_steve_middleware_wooo'

use AntonAndStevenMiddlewareWOOO
use Randomize
run Hello.new
