import os
import logging

from flask import Flask

app = Flask(__name__)

env = os.environ.get('NAME', 'Cloud Run')


@app.route('/')
def hello_cloudrun():
    return 'Hello {}'.format(env)


if __name__ == "__main__":
    app.run(debug=True, host='0.0.0.0', port=int(8080))
