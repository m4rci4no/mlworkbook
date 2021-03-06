INSERT INTO ilc_workbook(workbook_title,lang,workbook_price,active,hash,created_at,updated_at)VALUES('Sample Workbook', 'en',0,1,'W0001',NOW(),NOW());
SET @currworkbook := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter ( chapter_title, workbook_id, active, created_at, updated_at) VALUES ( "Sample Exercises", @currworkbook, 1, NOW(), NOW());
SET @currchap := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise ( exercise_title, directions, active, chapter_id, created_at, updated_at) VALUES ( "Fill in the blanks","Fill in the blanks with the correct conjugation of the verb to be.", 1, @currchap, NOW(), NOW());
SET @currex := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "My brother is fast.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,2,"is", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "We are friends.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"are", 1);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"'re", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "John and Ron are cousins.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,3,"are", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "The family is happy.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,2,"is", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "The dogs are quiet.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,2,"are", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "I am from Italy.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"am", 1);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"'m", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "You are teachers.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"are", 1);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"'re", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "You are my teacher.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"are", 1);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"'re", 1);
INSERT INTO ilc_workbook_chapter_exercise ( exercise_title, directions, active, chapter_id, created_at, updated_at) VALUES ( "Multiple choice","Choose the correct answer to complete the sentence.", 1, @currchap, NOW(), NOW());
SET @currex := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "The manager goes to lunch at 3:00 in the afternoon.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"gos", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"gose", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,2,"goes", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "Franny always cries after that commercial.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,2,"cries", 1);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"crys", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"cryes", 0);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "The plane flies during the holiday season.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"flys", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"flyes", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,2,"flies", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "The car crosses the street at the light. ", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,2,"crosses", 1);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"cross", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"crost", 0);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "Tomas has a toothache.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"haves", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"has", 1);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"have", 0);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "Shandra is a lawyer.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"is", 1);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"be", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"bes", 0);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "Our friend carries a backpack on his hike.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"carrys", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,2,"carries", 1);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"carry", 0);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "The couple marries in summer.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,2,"marries", 1);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"marrys", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"marryes", 0);
INSERT INTO ilc_workbook_chapter_exercise ( exercise_title, directions, active, chapter_id, created_at, updated_at) VALUES ( "Fill in the blanks","Fill in the blanks with the correct preposition.", 1, @currchap, NOW(), NOW());
SET @currex := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Pete is at the bus stop.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,2,"at", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "The food is on the table.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,3,"on", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "I have a meeting at work.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,4,"at", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "The child is on his bed.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,3,"on", 1);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,3,"in", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "My uncle works on a train.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,3,"on", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "There is a credit card in my wallet.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,5,"in", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "There is loud music at the party.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,4,"at", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "The chicken is in the cage.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,3,"in", 1);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,3,"on", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "The country is in the Caribbean Sea. ", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,3,"in", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "There is a leaf on the Canadian flag.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,4,"on", 1);
INSERT INTO ilc_workbook_chapter_exercise ( exercise_title, directions, active, chapter_id, created_at, updated_at) VALUES ( "Correct or Incorrect? -","", 1, @currchap, NOW(), NOW());
SET @currex := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "This is my house. Those is Don's house.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"Correct", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"Incorrect(This is my house. That is Don's house.)", 0);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "These flowers are lovely. That flowers are not.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"Correct", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"Incorrect(This is my house. Those flowers are not.)", 0);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "This glass is full. That glass is empty.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"Correct", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"Incorrect", 0);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "Those movies are classic.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"Correct", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"Incorrect", 0);
