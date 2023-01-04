require "minitest/autorun"
require "hola_soxface"

class HolaTest < Minitest::Test
    def test_engllish_hello
        assert_equal "Hello world!",
        Hola.hi("english")
    end

    def test_any_hello
        assert_equal "Hello world!",
        Hola.hi("ruby")
    end

    def test_spanish_hello
        assert_equal "Hola mundo!",
        Hola.hi("spanish")
    end
end