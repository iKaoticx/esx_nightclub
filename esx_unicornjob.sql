SET @job_name = 'nightclub';
SET @society_name = 'society_nightclub';
SET @job_Name_Caps = 'Nightclub';



INSERT INTO `addon_account` (name, label, shared) VALUES
  (@society_name, @job_Name_Caps, 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  (@society_name, @job_Name_Caps, 1),
  ('society_nightclub_fridge', 'Nightclub (Geladeira)', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
    (@society_name, @job_Name_Caps, 1)
;

INSERT INTO `jobs` (name, label, whitelisted) VALUES
  (@job_name, @job_Name_Caps, 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  (@job_name, 0, 'barman', 'Barman', 300, '{}', '{}'),
  (@job_name, 1, 'dancer', 'Dancarina', 300, '{}', '{}'),
  (@job_name, 2, 'security', 'Seguranca', 300, '{}', '{}'),
  (@job_name, 3, 'viceboss', 'Gerente', 500, '{}', '{}'),
  (@job_name, 4, 'boss', 'Dono', 600, '{}', '{}')
;

INSERT INTO `items` (`name`, `label`, `limit`) VALUES  
    ('jager', 'Jagermeister', 5),
    ('vodka', 'Vodka', 5),
    ('rhum', 'Rhum', 5),
    ('whisky', 'Whisky', 5),
    ('tequila', 'Tequila', 5),
    ('martini', 'Martini bianco', 5),
    ('soda', 'Soda', 5),
    ('jusfruit', 'Suco de frutas', 5),
    ('icetea', 'Chá Gelado', 5),
    ('energy', 'Energetico', 5),
    ('drpepper', 'Refrigerante', 5),
    ('limonade', 'Limonada', 5),
    ('bolcacahuetes', 'Tigela de amendoim', 5),
    ('bolnoixcajou', 'Togela de castanha de caju', 5),
    ('bolpistache', 'Tigela de pistache', 5),
    ('bolchips', 'Tigela de batatas fritas', 5),
    ('saucisson', 'Salsicha', 5),
    ('grapperaisin', 'Cacho de uvas', 5), 
    ('jagerbomb', 'Jagerbomb', 5),
    ('golem', 'Golem', 5),
    ('whiskycoca', 'Whisky com Coca', 5),
    ('vodkaenergy', 'Vodka com Energético', 5),
    ('vodkafruit', 'Roska (Vodka)', 5),
    ('rhumfruit', 'Roska (Rhum)', 5),
    ('teqpaf', "Caipirinha", 5),
    ('rhumcoca', 'Rhum com Coca', 5),	
    ('mojito', 'Caipirinha com Hortelã', 5),
    ('ice', 'Gelo', 5),
    ('mixapero', 'Misto de aperitivos', 3),
    ('metreshooter', 'Shot misto', 3),
    ('jagercerbere', 'Jager Cerberus', 3),
    ('menthe', 'Folha de menta', 10)
;
