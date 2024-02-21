from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, World123!'

@app.route('/about')
def about():
    return 'This is the about page.'

@app.route('/contact')
def contact():
    return 'Contact us at example@example.com'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
