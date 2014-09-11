from flask import Flask

app = Flask(__name__)
pagedown = PageDown(app)

from app import views
