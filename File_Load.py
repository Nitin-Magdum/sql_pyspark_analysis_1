import os
import pandas as pd
from dotenv import load_dotenv
from sqlalchemy import create_engine
from tqdm import tqdm
from colorama import Fore, Style, init


init(autoreset=True)
load_dotenv()

username, Password = os.getenv("USER"), os.getenv("PASSWORD")
conn_string = f'postgresql://{username}:{Password}@localhost/painting'

db = create_engine(conn_string)
conn = db.connect()

files = ['artist', 'canvas_size', 'image_link', 'museum_hours', 'museum', 'product_size', 'subject', 'work']

for file in tqdm(files, desc=f"{Fore.RED}Processing files...{Style.RESET_ALL}"):
    # D:\Data_Engineering\SQL_and_PySpark\Data\artist.csv
    df = pd.read_csv(f'Data/{file}.csv')
    df.to_sql(file, con=conn, if_exists='replace', index=False)
