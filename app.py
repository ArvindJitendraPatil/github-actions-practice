"""Flask application."""

from flask import Flask, render_template

app = Flask(__name__)


@app.route("/")
def hello_world():
    """Render the home page."""
    return render_template("index.html")


@app.route("/health")
def health():
    """Health check endpoint."""
    return "Server is up and running", 200


if __name__ == "__main__":
    app.run(debug=True)

