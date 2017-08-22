import sqlite3
conn = sqlite3.connect('tutorial.db')
c = conn.cursor()

def create_table():
    c.execute('CREATE TABLE IF NOT EXISTS test(unix REAL, datestamp TEXT, keyword TEXT, value REAL)')

def data_entry():
    c.execute("INSERT INTO test VALUES(01, '8-19-17', 'testest', 8)")
    conn.commit();
    c.execute("insert into test values(02, '8-20-17', 'edgar', 3)")
    conn.commit();
    c.close();
    conn.close();


create_table()
data_entry()
    
    
