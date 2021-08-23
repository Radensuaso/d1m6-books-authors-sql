DROP TABLE IF EXISTS public.authors;

CREATE TABLE
	IF NOT EXISTS
		authors(
				name VARCHAR NOT NULL,
				last_name VARCHAR NOT NULL,
				birth_year INTEGER NOT NULL,
				country VARCHAR NOT NULL
		);


DROP TABLE IF EXISTS public.books;

CREATE TABLE
	IF NOT EXISTS
		books(
				name VARCHAR NOT NULL,
				category VARCHAR NOT NULL,
				cover VARCHAR NOT NULL,
				author VARCHAR NOT NULL,
				published_at DATE NOT NULL,
				created_at TIMESTAMP DEFAULT NOW(),
				updated_at TIMESTAMP DEFAULT NOW()
		);