REM FOR STAGING SERVER AT klahnakoski-es.corp.tor1.mozilla.com

SET PYTHONPATH=.
SET TARGET_ENVIRONMENT=development
CALL .env\bin\activate
CALL .env\bin\pypy.exe server.py
