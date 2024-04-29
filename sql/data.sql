delete from public.performer_albums_album;
delete from public.collector_album;
delete from public.performer_collectors_collector;
delete from public.performer_prize;
delete from public.performer;
delete from public.comment;
delete from track;
delete from public.album;
delete from public.collector;
delete from public.prize;

INSERT INTO public.album(
	id, name, cover, "releaseDate", description, genre, "recordLabel")
	VALUES (100,'Buscando América', 'https://i.pinimg.com/564x/aa/5f/ed/aa5fed7fac61cc8f41d1e79db917a7cd.jpg', '1984-08-01', 'Buscando América es el primer álbum de la banda de Rubén Blades y Seis del Solar lanzado en 1984. La producción, bajo el sello Elektra, fusiona diferentes ritmos musicales tales como la salsa, reggae, rock, y el jazz latino. El disco fue grabado en Eurosound Studios en Nueva York entre mayo y agosto de 1983.','Salsa', 'Elektra');

INSERT INTO public.album(
	id, name, cover, "releaseDate", description, genre, "recordLabel")
	VALUES (101,'Poeta del pueblo', 'https://cdn.shopify.com/s/files/1/0275/3095/products/image_4931268b-7acf-4702-9c55-b2b3a03ed999_1024x1024.jpg', '1984-08-01', 'Recopilación de 27 composiciones del cosmos Blades que los bailadores y melómanos han hecho suyas en estos 40 años de presencia de los ritmos y concordias afrocaribeños en múltiples escenarios internacionales. Grabaciones de Blades para la Fania con las orquestas de Pete Rodríguez, Ray Barreto, Fania All Stars y, sobre todo, los grandes éxitos con la Banda de Willie Colón', 'Salsa', 'Elektra');

INSERT INTO public.album(
	id, name, cover, "releaseDate", description, genre, "recordLabel")
	VALUES (102,'A Night at the Opera', 'https://upload.wikimedia.org/wikipedia/en/4/4d/Queen_A_Night_At_The_Opera.png', '1975-11-21', 'Es el cuarto álbum de estudio de la banda británica de rock Queen, publicado originalmente en 1975. Coproducido por Roy Thomas Baker y Queen, A Night at the Opera fue, en el tiempo de su lanzamiento, la producción más cara realizada.1​ Un éxito comercial, el álbum fue votado por el público y citado por publicaciones musicales como uno de los mejores trabajos de Queen y de la historia del rock.', 'Rock', 'EMI');

INSERT INTO public.album(
	id, name, cover, "releaseDate", description, genre, "recordLabel")
	VALUES (103,'A Day at the Races', 'https://www.udiscovermusic.com/wp-content/uploads/2019/11/a-day-at-the-races.jpg', '1976-12-10', 'El álbum fue grabado en los Estudios Sarm West, The Manor and Wessex en Inglaterra y con el ingeniero Mike Stone. El título del álbum es una referencia directa al anterior, A Night at the Opera. Ambos álbumes están titulados como películas de los hermanos Marx.', 'Rock', 'EMI');

INSERT INTO public.album(
	id, name, cover, "releaseDate", description, genre, "recordLabel")
	VALUES (104,'The Game', 'https://duckduckgo.com/i/8562ccc6.png', '1980-06-30', 'The Game es el octavo álbum de estudio de la banda británica de rock Queen, lanzado el 30 de junio de 1980. Fue el único álbum de Queen en llegar al número uno en los Estados Unidos y Canadá. El álbum fue un éxito comercial y crítico.', 'Rock', 'EMI');

INSERT INTO public.album(
	id, name, cover, "releaseDate", description, genre, "recordLabel")
	VALUES (105,'Hot Space', 'https://duckduckgo.com/i/2a15bf7f.png', '1982-05-21', 'Hot Space es el décimo álbum de estudio de la banda británica de rock Queen, lanzado el 21 de mayo de 1982. Markó un cambio en la dirección musical de la banda, con un sonido más orientado al funk y al disco.', 'Rock', 'EMI');

INSERT INTO public.album(
	id, name, cover, "releaseDate", description, genre, "recordLabel")
	VALUES (106,'The Works', 'https://duckduckgo.com/i/95f1aced.png', '1984-02-27', 'The Works es el undécimo álbum de estudio de la banda británica de rock Queen, lanzado el 27 de febrero de 1984. El álbum incluye los éxitos "Radio Ga Ga", "Hammer to Fall", "I Want to Break Free" y "It''s a Hard Life".', 'Rock', 'EMI');

INSERT INTO public.album(
	id, name, cover, "releaseDate", description, genre, "recordLabel")
	VALUES (107,'A Kind of Magic', 'https://duckduckgo.com/i/d4786fe6.png', '1986-06-02', 'A Kind of Magic es el decimocuarto álbum de estudio de la banda británica de rock Queen, lanzado el 2 de junio de 1986. El álbum fue grabado en los estudios Mountain y Musicland, en Múnich, Alemania, con la producción de la banda y de Mack.', 'Rock', 'EMI');

INSERT INTO public.album(
	id, name, cover, "releaseDate", description, genre, "recordLabel")
	VALUES (108,'The Miracle', 'https://duckduckgo.com/i/3b581680.png', '1989-05-22', 'The Miracle es el decimotercer álbum de estudio de la banda británica de rock Queen, lanzado el 22 de mayo de 1989. El álbum fue grabado en los estudios Olympic y Townhouse, en Londres, y en los estudios Mountain, en Montreux, Suiza.', 'Rock', 'EMI');

INSERT INTO public.album(
	id, name, cover, "releaseDate", description, genre, "recordLabel")
	VALUES (109,'Innuendo', 'https://duckduckgo.com/i/c40149d8.png', '1991-02-05', 'Innuendo es el decimoquinto álbum de estudio de la banda británica de rock Queen, lanzado el 5 de febrero de 1991. El álbum fue grabado en los estudios Metropolis, en Londres, y en los estudios Mountain, en Montreux, Suiza.', 'Rock', 'EMI');

INSERT INTO public.album(
	id, name, cover, "releaseDate", description, genre, "recordLabel")
	VALUES (110,'Made in Heaven', 'https://duckduckgo.com/i/3191935e.jpg', '1995-11-06', 'Made in Heaven es el decimosexto álbum de estudio de la banda británica de rock Queen, lanzado el 6 de noviembre de 1995. El álbum fue grabado en los estudios Metropolis, en Londres, y en los estudios Mountain, en Montreux, Suiza.', 'Rock', 'EMI');

--Inserting musicians for the albums

INSERT INTO public.performer(
	id, name, image, description, "birthDate", "creationDate", type, "bandId")
	VALUES (100, 'Rubén Blades Bellido de Luna', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Ruben_Blades_by_Gage_Skidmore.jpg/800px-Ruben_Blades_by_Gage_Skidmore.jpg', 'Es un cantante, compositor, músico, actor, abogado, político y activista panameño. Ha desarrollado gran parte de su carrera artística en la ciudad de Nueva York.',
	'1948-07-16', null, 'Musician' , null);

INSERT INTO public.performer(
	id, name, image, description, "birthDate", "creationDate", type, "bandId")
	VALUES (101, 'Freddie Mercury', 'https://duckduckgo.com/i/60489e24a18b18aa.jpg', 'Freddie Mercury fue un cantante, compositor, pianista y productor británico de origen parsi e indio, conocido por haber sido el vocalista de la banda de rock Queen.',
	'1946-09-05', null, 'Musician' , 101);

INSERT INTO public.performer(
	id, name, image, description, "birthDate", "creationDate", type, "bandId")
	VALUES (102, 'Bellido de Luna', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Ruben_Blades_by_Gage_Skidmore.jpg/800px-Ruben_Blades_by_Gage_Skidmore.jpg', 'Es un cantante, compositor, músico, actor, abogado, político y activista panameño. Ha desarrollado gran parte de su carrera artística en la ciudad de Nueva York.',
	'1948-07-16', null, 'Musician' , 102);

INSERT INTO public.performer(
	id, name, image, description, "birthDate", "creationDate", type, "bandId")
	VALUES (103, 'Johnny Pacheco', 'https://duckduckgo.com/i/5cc4b603.jpg', 'Johnny Pacheco fue un músico, compositor, productor, arreglista y director de orquesta dominicano, considerado uno de los creadores de la salsa y uno de los músicos más importantes de la música tropical.',
	'1935-03-25', null, 'Musician' , 103);

INSERT INTO public.performer(
	id, name, image, description, "birthDate", "creationDate", type, "bandId")
	VALUES (104, 'Bob Marley', 'https://duckduckgo.com/i/b03a2909edc34bde.jpg', 'Bob Marley fue un músico, guitarrista y compositor jamaicano. Durante su carrera musical fue el líder, compositor y guitarrista de las bandas de ska, rocksteady y reggae The Wailers (1964-1974) y Bob Marley & The Wailers (1974-1981).',
	'1945-02-06', null, 'Musician' , 104);

INSERT INTO public.performer(
	id, name, image, description, "birthDate", "creationDate", type, "bandId")
	VALUES (105, 'John Lennon', 'https://duckduckgo.com/i/583a69b18c9508e6.jpg', 'John Winston Ono Lennon fue un músico, cantautor y activista británico que saltó a la fama como uno de los miembros fundadores de The Beatles, reconocida como una de las bandas más exitosas y aclamadas de la historia de la música popular.',
	'1940-10-09', null, 'Musician' , 105);

INSERT INTO public.performer(
	id, name, image, description, "birthDate", "creationDate", type, "bandId")
	VALUES (106, 'Robert Plant', 'https://duckduckgo.com/i/19830277.jpg', 'Robert Anthony Plant es un músico, cantante y compositor británico conocido por haber sido el vocalista de la banda de rock Led Zeppelin.',
	'1948-08-20', null, 'Musician' , 106);

INSERT INTO public.performer(
	id, name, image, description, "birthDate", "creationDate", type, "bandId")
	VALUES (107, 'Mick Jagger', 'https://duckduckgo.com/i/44fe87b5.jpg', 'Sir Michael Philip Jagger es un músico, compositor y cantante británico, conocido por ser el vocalista y líder de la banda de rock The Rolling Stones.',
	'1943-07-26', null, 'Musician' , 107);

INSERT INTO public.performer(
	id, name, image, description, "birthDate", "creationDate", type, "bandId")
	VALUES (108, 'Jim Morrison', 'https://duckduckgo.com/i/e352307e96742f09.jpg', 'James Douglas Morrison fue un cantante, poeta y escritor estadounidense, conocido por ser el vocalista de la banda de rock The Doors.',
	'1943-12-08', null, 'Musician' , 108);

INSERT INTO public.performer(
	id, name, image, description, "birthDate", "creationDate", type, "bandId")
	VALUES (109, 'Roger Daltrey', 'https://duckduckgo.com/i/15e779bf70266c83.jpg', 'Roger Harry Daltrey es un músico y actor británico, conocido por ser el vocalista y líder de la banda de rock The Who.',
	'1944-03-01', null, 'Musician' , 109);

INSERT INTO public.performer(
	id, name, image, description, "birthDate", "creationDate", type, "bandId")
	VALUES (110, 'Andres Cepeda', 'https://images.squarespace-cdn.com/content/v1/5ba161f245776eeed1027ece/1556221523792-TQAFUIE2OGPG2PD1AQML/Screenshot+at+Apr+25+14-45-11.png', 'Gordon Matthew Thomas Sumner, conocido como Sting, es un músico, cantante y actor británico. Antes de su carrera en solitario, fue el principal compositor, cantante y bajista del grupo de rock The Police.',
	'1951-10-02', null, 'Musician' , 110);
	


--Inserting bands


--Inserting musician - album

INSERT INTO public.performer_albums_album(
	"performerId", "albumId")
	VALUES(100, 100);

INSERT INTO public.performer_albums_album(
	"performerId", "albumId")
	VALUES(100, 101);

INSERT INTO public.performer_albums_album(
	"performerId", "albumId")
	VALUES(101, 102);

INSERT INTO public.performer_albums_album(
	"performerId", "albumId")
	VALUES(102, 100);

INSERT INTO public.performer_albums_album(
	"performerId", "albumId")
	VALUES(103, 101);

INSERT INTO public.performer_albums_album(
	"performerId", "albumId")
	VALUES(104, 101);

INSERT INTO public.performer_albums_album(
	"performerId", "albumId")
	VALUES(105, 102);

INSERT INTO public.performer_albums_album(
	"performerId", "albumId")
	VALUES(106, 102);

INSERT INTO public.performer_albums_album(
	"performerId", "albumId")
	VALUES(107, 102);

INSERT INTO public.performer_albums_album(
	"performerId", "albumId")
	VALUES(108, 102);

INSERT INTO public.performer_albums_album(
	"performerId", "albumId")
	VALUES(109, 102);

INSERT INTO public.performer_albums_album(
	"performerId", "albumId")
	VALUES(110, 102);



--Inserting band - album

INSERT INTO public.performer_albums_album(
	"performerId", "albumId")
	VALUES(101, 103);

--Inserting collector

INSERT INTO public.collector(
	id, name, telephone, email)
	VALUES(100, 'Manolo Bellon', '3502457896', 'manollo@caracol.com.co');

INSERT INTO public.collector(
	id, name, telephone, email)
	VALUES(101, 'Jaime Monsalve', '3012357936', 'jmonsalve@rtvc.com.co');

--Inserting collector_album

INSERT INTO public.collector_album(
	id, price, status, "albumId", "collectorId")
	VALUES(100, 35, 'Active', 100, 100);

INSERT INTO public.collector_album(
	id, price, status, "albumId", "collectorId")
	VALUES(101, 25, 'Active', 101, 101);
	

--Inserting comment

INSERT INTO public.comment(
	id, description, rating, "albumId", "collectorId")
	VALUES(100, 'The most relevant album of Ruben Blades', 5, 100, 100);

INSERT INTO public.comment(
	id, description, rating, "albumId", "collectorId")
	VALUES(101, 'I love this album of Queen', 5, 102, 101);

--Inserting performer - collector

INSERT INTO public.performer_collectors_collector(
	"performerId", "collectorId")
	VALUES(100, 100);

INSERT INTO public.performer_collectors_collector(
	"performerId", "collectorId")
	VALUES(101, 101);


--Inserting prize

INSERT INTO public.prize(
	id, organization, name, description)
	VALUES(100, 'National Academy of Recording Arts & Sciences', 'Grammy Award', 'Grammy Award, any of a series of awards presented annually in the United States by the National Academy of Recording Arts & Sciences');

INSERT INTO public.prize(
	id, organization, name, description)
	VALUES(101, 'Univisión', 'Premios lo Nuestro', 'Es una ceremonia de entrega de premios a los mejores músicos latinos del año. Premio Lo Nuestro es presentado por la cadena de televisión Univisión, y fueron creados en 1989, siendo la entrega de premios más antigua en la historia musical latina.');


--Inserting performer prize

INSERT INTO public.performer_prize(
	id, "premiationDate", "prizeId", "performerId")
	VALUES(100, '1978-12-10', 100, 100);

INSERT INTO public.performer_prize(
	id, "premiationDate", "prizeId", "performerId")
	VALUES(101, '1980-12-10', 101, 101);


--Inserting track

INSERT INTO public.track(
	id, name, duration, "albumId")
	VALUES(100, 'Decisiones', '5:05', 100);

INSERT INTO public.track(
	id, name, duration, "albumId")
	VALUES(101, 'Desapariciones', '6:29', 100);
	

