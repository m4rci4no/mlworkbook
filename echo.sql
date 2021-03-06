--------------
insert into ilc_workbook(workbook_title,lang,workbook_price,active,hash,created_at,updated_at)values('SAMPLE WORKBOOK 3', 'FR',0,1,'W0243',NOW(),NOW())
--------------

--------------
SET @currworkbook := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter ( chapter_title, workbook_id, active, created_at, updated_at) VALUES ( "Exemples d'exercices						", @currworkbook, 1, NOW(), NOW())
--------------

--------------
SET @currchap := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise ( exercise_title, directions, active, chapter_id, created_at, updated_at) VALUES ( "Ecriture des chiffres","Ecris en lettres le nombre pr�sent� entre parenth�ses.", 1, @currchap, NOW(), NOW())
--------------

--------------
SET @currex := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "(30) trente ", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"trente", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "(23) vingt-trois ", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"vingt-trois", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "(41) quarante-et-un ", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"quarante-et-un", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "(18) dix-huit ", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"dix-huit", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "(16) seize", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"seize", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "(1) un ", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"un", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise ( exercise_title, directions, active, chapter_id, created_at, updated_at) VALUES ( "Question � choix multiple","Choisis l'article qui convient � chaque mot.", 1, @currchap, NOW(), NOW())
--------------

--------------
SET @currex := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "un ordinateur", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,"","un", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,"","une", 0)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,"","des", 0)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "la porte", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,"","le", 0)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,"","la", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,"","l'", 0)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,"","les", 0)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "l' h�pital", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,"","le", 0)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,"","la", 0)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,"","l'", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,"","les", 0)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "une chance", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,"","un", 0)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,"","une", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,"","des", 0)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "une actrice", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,"","un", 0)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,"","une", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,"","des", 0)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "un joueur", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,"","un", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,"","une", 0)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,"","des", 0)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise ( exercise_title, directions, active, chapter_id, created_at, updated_at) VALUES ( "Compl�ter","Compl�te avec le verbe \"�tre\" conjugu� � la personne qui convient.", 1, @currchap, NOW(), NOW())
--------------

--------------
SET @currex := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Tu es grand.", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"es", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Je suis � Nantes.", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"suis", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Nous sommes indiens.", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"sommes", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Elle est dans le salon.", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"est", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Vous �tes patients.", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"�tes", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Ils sont beaux.", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"sont", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise ( exercise_title, directions, active, chapter_id, created_at, updated_at) VALUES ( "Compl�ter","Compl�te avec le verbe \"avoir\" conjugu� � la personne qui convient.", 1, @currchap, NOW(), NOW())
--------------

--------------
SET @currex := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "J' ai un v�lo jaune.", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"ai", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Elle a des bons r�sultats.", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"a", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Elles ont du travail.", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"ont", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "J' ai un fr�re et une soeur.", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"ai", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Tu as un blouson.", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"as", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Vous avez un joli chien.", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"avez", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise ( exercise_title, directions, active, chapter_id, created_at, updated_at) VALUES ( "Compl�ter","Compl�te avec le verbe entre parenth�ses conjugu� � la personne qui convient.", 1, @currchap, NOW(), NOW())
--------------

--------------
SET @currex := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Nous �tudions (�tudier) le fran�ais.", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"�tudions", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Vous parlez (parler) anglais?", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"parlez", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "J' aime (aimer) les pommes.", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"aime", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Tu imprimes (imprimer)", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"imprimes", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Elle ferme (fermer) la porte.", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"ferme", 1)
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Elles terminent (terminer) � 8 heures.", @currex, NOW(), NOW() )
--------------

--------------
SET @curritem := LAST_INSERT_ID()
--------------

--------------
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"terminent", 1)
--------------

