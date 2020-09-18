INSERT INTO roles(title)
VALUES 
('admin'),
('blogger');

INSERT INTO permissions(action)
VALUES
('post'),
('manage-users');

INSERT INTO roles_permissions (role_id, permission_id)
VALUES
(1, 1),
(1, 2),
(2, 1);

INSERT INTO users(role_id, email, first_name, last_name)
VALUES
(1, 'stephen@email.com', 'Stephen', 'Coder');

INSERT INTO blog_categories (lable, description)
VALUES
('JavaScript', 'Category description here... Magna adipisicing cillum tempor velit. Ex sint do pariatur excepteur ullamco adipisicing ea consequat. Ex est exercitation amet aute excepteur est. Aute qui cupidatat ut eu ad dolore adipisicing non incididunt eu. Mollit nulla commodo sunt occaecat in officia sit excepteur laborum adipisicing adipisicing cillum laborum.'),
('React', 'Category description here... Magna adipisicing cillum tempor velit. Ex sint do pariatur excepteur ullamco adipisicing ea consequat. Ex est exercitation amet aute excepteur est. Aute qui cupidatat ut eu ad dolore adipisicing non incididunt eu. Mollit nulla commodo sunt occaecat in officia sit excepteur laborum adipisicing adipisicing cillum laborum.'),
('Vue', 'Category description here... Magna adipisicing cillum tempor velit. Ex sint do pariatur excepteur ullamco adipisicing ea consequat. Ex est exercitation amet aute excepteur est. Aute qui cupidatat ut eu ad dolore adipisicing non incididunt eu. Mollit nulla commodo sunt occaecat in officia sit excepteur laborum adipisicing adipisicing cillum laborum.'),
('Tech Culture', 'Category description here... Magna adipisicing cillum tempor velit. Ex sint do pariatur excepteur ullamco adipisicing ea consequat. Ex est exercitation amet aute excepteur est. Aute qui cupidatat ut eu ad dolore adipisicing non incididunt eu. Mollit nulla commodo sunt occaecat in officia sit excepteur laborum adipisicing adipisicing cillum laborum.'),
('Tech News', 'Category description here... Magna adipisicing cillum tempor velit. Ex sint do pariatur excepteur ullamco adipisicing ea consequat. Ex est exercitation amet aute excepteur est. Aute qui cupidatat ut eu ad dolore adipisicing non incididunt eu. Mollit nulla commodo sunt occaecat in officia sit excepteur laborum adipisicing adipisicing cillum laborum.'),
('Brain Health', 'Category description here... Magna adipisicing cillum tempor velit. Ex sint do pariatur excepteur ullamco adipisicing ea consequat. Ex est exercitation amet aute excepteur est. Aute qui cupidatat ut eu ad dolore adipisicing non incididunt eu. Mollit nulla commodo sunt occaecat in officia sit excepteur laborum adipisicing adipisicing cillum laborum.'),
('Cloud Services', 'Category description here... Magna adipisicing cillum tempor velit. Ex sint do pariatur excepteur ullamco adipisicing ea consequat. Ex est exercitation amet aute excepteur est. Aute qui cupidatat ut eu ad dolore adipisicing non incididunt eu. Mollit nulla commodo sunt occaecat in officia sit excepteur laborum adipisicing adipisicing cillum laborum.');

INSERT INTO blog_posts (author_id, title, text, image, active, keyword1, keyword2, bg_src, bg_type)
VALUES
(1, 'Can anyone Code?', 'Sint culpa cillum Lorem ad ex mollit Lorem et occaecat enim minim. Magna nisi proident laborum enim duis deserunt enim sit ea culpa pariatur eu ullamco. Dolore anim adipisicing id deserunt nisi ullamco nulla excepteur ullamco enim dolor elit dolore tempor. Commodo eu sit consequat quis veniam occaecat aliqua.','anyone_can_code.jpg','1','ES6','Functional Programming','anyone_can_code.jpg','Image'),
(1, 'Using AWS S3 for storing blog images', 'Sint culpa cillum Lorem ad ex mollit Lorem et occaecat enim minim. Magna nisi proident laborum enim duis deserunt enim sit ea culpa pariatur eu ullamco. Dolore anim adipisicing id deserunt nisi ullamco nulla excepteur ullamco enim dolor elit dolore tempor. Commodo eu sit consequat quis veniam occaecat aliqua.','cloud_storage.jpg','1','ES6','Functional Programming','cloud_storage.jpg','Image'),
(1, 'Popular Programming Lanauage in 2020', 'Sint culpa cillum Lorem ad ex mollit Lorem et occaecat enim minim. Magna nisi proident laborum enim duis deserunt enim sit ea culpa pariatur eu ullamco. Dolore anim adipisicing id deserunt nisi ullamco nulla excepteur ullamco enim dolor elit dolore tempor. Commodo eu sit consequat quis veniam occaecat aliqua.','neutron.jpg','1','ES6','Functional Programming','neutron.jpg','Image')
(1, 'Brain Hacks for leaning to Program', 'Sint culpa cillum Lorem ad ex mollit Lorem et occaecat enim minim. Magna nisi proident laborum enim duis deserunt enim sit ea culpa pariatur eu ullamco. Dolore anim adipisicing id deserunt nisi ullamco nulla excepteur ullamco enim dolor elit dolore tempor. Commodo eu sit consequat quis veniam occaecat aliqua.','programming_languages.jpg','1','ES6','Functional Programming','programming_languages.jpg','Image'),
(1, 'Software Engineer Salary in 20209', 'Sint culpa cillum Lorem ad ex mollit Lorem et occaecat enim minim. Magna nisi proident laborum enim duis deserunt enim sit ea culpa pariatur eu ullamco. Dolore anim adipisicing id deserunt nisi ullamco nulla excepteur ullamco enim dolor elit dolore tempor. Commodo eu sit consequat quis veniam occaecat aliqua.','anyone_can_code.jpg','1','ES6','Functional Programming','anyone_can_code.jpg','Image'),
(1, 'GraphQl vs REST', 'Sint culpa cillum Lorem ad ex mollit Lorem et occaecat enim minim. Magna nisi proident laborum enim duis deserunt enim sit ea culpa pariatur eu ullamco. Dolore anim adipisicing id deserunt nisi ullamco nulla excepteur ullamco enim dolor elit dolore tempor. Commodo eu sit consequat quis veniam occaecat aliqua.','anyone_can_code.jpg','1','ES6','Functional Programming','anyone_can_code.jpg','Image'),
(1, 'A DAY in THE life of a programmer', 'Sint culpa cillum Lorem ad ex mollit Lorem et occaecat enim minim. Magna nisi proident laborum enim duis deserunt enim sit ea culpa pariatur eu ullamco. Dolore anim adipisicing id deserunt nisi ullamco nulla excepteur ullamco enim dolor elit dolore tempor. Commodo eu sit consequat quis veniam occaecat aliqua.','anyone_can_code.jpg','1','ES6','Functional Programming','anyone_can_code.jpg','Image'),
(1, 'React vs Vue', 'Sint culpa cillum Lorem ad ex mollit Lorem et occaecat enim minim. Magna nisi proident laborum enim duis deserunt enim sit ea culpa pariatur eu ullamco. Dolore anim adipisicing id deserunt nisi ullamco nulla excepteur ullamco enim dolor elit dolore tempor. Commodo eu sit consequat quis veniam occaecat aliqua.','anyone_can_code.jpg','1','ES6','Functional Programming','anyone_can_code.jpg','Image'),
(1, 'Learning a program', 'Sint culpa cillum Lorem ad ex mollit Lorem et occaecat enim minim. Magna nisi proident laborum enim duis deserunt enim sit ea culpa pariatur eu ullamco. Dolore anim adipisicing id deserunt nisi ullamco nulla excepteur ullamco enim dolor elit dolore tempor. Commodo eu sit consequat quis veniam occaecat aliqua.','anyone_can_code.jpg','1','ES6','Functional Programming','anyone_can_code.jpg','Image');

INSERT INTO blog_post_comments (post_id, author_id, comment)
VALUES
(1, 1, 'Totally broooo!'),
(1, 1, 'Fricky awesoom!');

INSERT INTO blog_post_categories (post_id, category_id)
VALUES
(1,4),
(1,5),
(2,7),
(3,4),
(3,5),
(4,6),
(5,4),
(6,1),
(6,2),
(7,4),
(8,6),
(9,2);
