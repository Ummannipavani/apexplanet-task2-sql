
import pandas as pd
from db_utils import get_connection

engine = get_connection()

query = """
SELECT * FROM sales
LIMIT 5;
"""

df = pd.read_sql(query, engine)

print(df)