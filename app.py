from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "Hello, Dhruv with tuvoc!"

if __name__ == "__main__":
    app.run()
