from flask import Flask
import socket

app = Flask(__name__)

@app.route("/")
def home():
    return f"Hello from AKS! Running on pod: {socket.gethostname()}"

@app.route("/health")
def health():
    return "healthy", 200

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
