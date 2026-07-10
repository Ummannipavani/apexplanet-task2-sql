from sqlalchemy import create_engine
from sqlalchemy.engine import URL

def get_connection():
    url = URL.create(
        drivername="mysql+pymysql",
        username="root",
        password="MySQL@2026!",
        host="127.0.0.1",
        port=3306,
        database="internship_db"
    )

    engine = create_engine(url)
    return engine