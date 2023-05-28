require "test_helper"

class PreguntasFrecuentesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get preguntas_frecuentes_index_url
    assert_response :success
  end
end
