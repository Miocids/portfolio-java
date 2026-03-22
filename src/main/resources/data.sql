INSERT INTO personal_info (first_name, last_name, title, profile_description, profile_image_url, years_of_experience, email, phone, linkedin_url, github_url) VALUES
('Omar', 'Dávila', 'Full Stack Developer', 'Apasionado por el desarrollo web con experiencia en Java, Spring Boot y React. Disfruto construyendo soluciones robustas y escalables.', 'img/dev-omar.jpeg', 5, 'omardavila0104@gmail.com', '+573203688342', 'https://www.linkedin.com/in/omar-jose-davila/', 'https://github.com/Miocids');

INSERT INTO skills (name, level_percentage, icon_class, personal_info_id) VALUES
('Java', 90, 'img/logos/java.png', 1),
('Spring Boot', 85, 'img/logos/springboot.png', 1),
('Github', 85, 'img/logos/github.png', 1),
('PostgreSQL', 80, 'img/logos/servidor-sql.png', 1),
('HTML', 95, 'img/logos/html-5.png', 1),
('CSS', 90, 'img/logos/css-3.png', 1),
('JavaScript', 75, 'img/logos/js.png', 1),
('Angular', 75, 'img/logos/angular.png', 1),
('C++', 70, 'img/logos/logotipo-de-c-.png', 1);

INSERT INTO educations (degree, institution, start_date, end_date, description, personal_info_id) VALUES
('Ingeniería en Sistemas', 'Universidad Militar Bolivariana de Venezuela', '2015-08-08', '2019-07-08', 'Especialización en desarrollo de software y bases de datos.', 1),
('Programa Oracle Next Education F2 T6 Back-end', 'Oracle / Alura', '2024-01-10', '2024-07-30', 'Especialización en desarrollo Backend con Springboot.', 1);

INSERT INTO experiences (job_title, company_name, start_date, end_date, description, personal_info_id) VALUES
('Desarrollador web', 'Tenería Rubio', '2019-02-01', '2019-05-20', 'Desarrollo y mantenimiento de aplicaciones empresariales. Liderazgo técnico de equipo de 3 personas.', 1),
('Desarrollador Backend', 'Itsolutions Engly', '2022-12-01', '2024-12-01', 'Desarrollador web backend, utilizando principalmente Laravel como Framework de PHP para ERP empresarial, desarrollos de sistemas APIRESTFUL y web con Javascript y Livewire.', 1),
('Desarrollador Fullstack', 'FACTUM', '2024-01-01', '2025-11-01', 'Desarrollador de aplicaciones web y APIS usando Laravel, Angular, Ionic, gestión de servidores linux.', 1),
('Desarrollador Fullstack', 'IGM Colombia SAS', '2024-12-01', '2025-05-01', 'Desarrollo de Módulos y mantenimiento de ERP basado en Laravel y VueJS.', 1),
('Desarrollador Fullstack', 'INTÉLHO', '2025-03-01', '2025-09-01', 'Desarrollo de CRM y automatizaciones para envío de campañas de marketing y atención de clientes basado en Laravel y Livewire.', 1),
('Desarrollador Fullstack', 'Asymetrix', '2025-09-01', NULL, 'Desarrollos a medida con Laravel y FilamentPHP.', 1);

INSERT INTO projects (title, description, image_url, project_url, personal_info_id) VALUES
('Portfolio Personal', 'Un portafolio web para mostrar mis habilidades y proyectos.', 'img/projects/project2.png','https://portfolio.heisendev.online/',1),
('Sistema de automatizaciones ARIANA','Sistema CRM profesional para gestión de clientes, ventas y seguimiento comercial con dashboard analítico, automatización de flujo y respuesta automática de campañas de marketing mediante Whatsapp','img/projects/project3.png','https://sigcrm.pro/',1),
('SoftERP','Sistema ERP y tienda en línea completo para gestión empresarial, inventarios, facturación y recursos humanos','img/projects/project4.png','https://englyshop.itsolutionsengly.com/',1),
('TELMO','APP web y móvil para la búsqueda de trabajos en Argentina','img/projects/project5.png','https://api.telmo.ar/login',1),
('Sistema de Educación','Plataforma educativa para gestión de instituciones, estudiantes, docentes y evaluaciones.','img/projects/project6.png','https://school.heisendev.online/school',1);