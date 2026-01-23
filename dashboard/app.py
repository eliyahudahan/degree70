
from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "DortmundFlow Dashboard - Coming Soon!"

@app.route('/dashboard')
def dashboard():
    return "Simulation Dashboard - Under Construction"

if __name__ == '__main__':
    app.run(debug=True, port=5000)
