-- جدول التلاميذ
CREATE TABLE IF NOT EXISTS students (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    firstname TEXT,
    lastname TEXT,
    birthdate TEXT,
    level TEXT,
    phone TEXT,
    address TEXT,
    notes TEXT
);
