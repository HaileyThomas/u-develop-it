INSERT INTO parties (name, description)
VALUES
    ('JS Juggernauts', 'The JS Juggernauts eat, breathe and sleep Javascript.'),
    ('Heroes of HTML', 'Can bring you your mockup back as a webpage in seconds.'),
    ('Git Gurus', 'Nobody knows Git like these Guys.');

INSERT INTO candidates (first_name, last_name, party_id, industry_connected)
VALUES
    ('Ronald', 'Firbank', 1, 1),
    ('Virginia', 'Woolf', 1, 1),
    ('Piers', 'Gaveston', 1, 0),
    ('Charles', 'LeRoi', 2, 1),
    ('Katherine', 'Mansfield', 2, 1),
    ('Dora', 'Carrington', 3, 0),
    ('Edward', 'Bellamy', 3, 0),
    ('Montague', 'Summers', 3, 1),
    ('Octavia', 'Butler', 3, 1),
    ('Unica', 'Zurn', NULL, 1);

INSERT INTO voters (first_name, last_name, email)
VALUES
    ('James', 'Fraser', 'jf@goldenbough.edu'),
    ('Jack', 'London', 'jlondon@ualaska.edu'),
    ('Robert', 'Bruce', 'rbruce@scotland.net'),
    ('Peter', 'Greenaway', 'pgreenaway@postmodern.com'),
    ('Derek', 'Jarman', 'djarman@prospectcottage.net'),
    ('Paolo', 'Pasolini', 'ppasolini@salo.com'),
    ('Heathcote', 'Williams', 'hwilliams@bafta.com'),
    ('Sandy', 'Powell', 'spowell@oscars.com'),
    ('Emil', 'Zola', 'ezola@requin.com'),
    ('Sissy', 'Coalpits', 'scoalpits@greenaway.com'),
    ('Antoinette', 'Capet', 'acapet@dontloseyourhead.com'),
    ('Samuel', 'Delany', 'sdelany@dhalgren.com'),
    ('Tony', 'Duvert', 'tduvert@frenchletters.edu'),
    ('Dennis', 'Cooper', 'dcooper@georgemiles.com'),
    ('Monica', 'Bellucci', 'mbell@irreverisble.net'),
    ('Samuel', 'Johnson', 'sjohnson@boswell.com'),
    ('John', 'Dryden', 'jdryden@restoration.net'),
    ('Alexander', 'Pope', 'apope@cambridge.uk.edu'),
    ('Lionel', 'Johnson', 'ljohnson@darkangel.com'),
    ('Aubrey', 'Beardsley', 'abeardsely@wilde.net'),
    ('Tulse', 'Luper', 'tluper@films.net'),
    ('William', 'Morris', 'wmorris@victoriana.com'),
    ('George', 'Shaw', 'gshaw@labor.uk'),
    ('Arnold', 'Bennett', 'abennett@poemsgalore.com'),
    ('Algernon', 'Blackwood', 'ablack@creepy.net'),
    ('Rhoda', 'Broughton', 'rb@feminist.com'),
    ('Hart', 'Crane', 'hcrane@schwesters.de'),
    ('Vitorio', 'DeSica', 'vdesica@italiano.net'),
    ('Wilkie', 'Collins', 'wcollins@madmonkton.com'),
    ('Elizabeth', 'Gaskell', 'egaskell@pages.net'),
    ('George', 'Sand', 'gsand@pride.com'),
    ('Vernon', 'Lee', 'vlee@spooks.net'),
    ('Arthur', 'Machen', 'amach@spirits.com'),
    ('Frederick', 'Marryat', 'fmarry@boats.net'),
    ('Harriet', 'Martineau', 'hmartineau@journalism.com'),
    ('George', 'Meredith', 'gm@egoist.uk'),
    ('Margaret', 'Oliphant', 'moli@victoriana.com'),
    ('Anthony', 'Trollope', 'atrollope@barchester.com'),
    ('Charlotte', 'Yonge', 'cyonge@newday.com'),
    ('Horace', 'Walpole', 'hwal@otranto.net'),
    ('Matthew', 'Lewis', 'mlewis@monk.com'),
    ('William', 'Bedford', 'wbed@grandtour.net'),
    ('Anne', 'Radcliffe', 'arad@udolpho.uk'),
    ('Charles', 'Brown', 'cbrown@wieland.us'),
    ('Eliza', 'Parsons', 'lizzie@fierce.net'),
    ('Susan', 'Hill', 'shill@womaninblack.net'),
    ('Sydney', 'Owenson', 'Sowen@think.net'),
    ('Hubert', 'Crackanthorpe', 'hcrackan@goodletters.com'),
    ('William', 'Carleton', 'wcarleton@literature.com'),
    ('Gerald', 'Griffin', 'ggriff@lit.net');