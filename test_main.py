from main import app

def test_home_route():
    response = app.test_client().get('/')
    assert response.status_code == 200
    # This checks if the response contains the word "Hello"
    assert b"Hello" in response.data