SET @currworkbook := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter ( chapter_title, workbook_id, active, created_at, updated_at) VALUES ( "Exemples d'exercices", @currworkbook, 1, NOW(), NOW());
SET @currchap := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise ( exercise_title, directions, active, chapter_id, created_at, updated_at) VALUES ( "Ecriture des chiffres","Ecris en lettres le nombre présenté entre parenthèses.", 1, @currchap, NOW(), NOW());
SET @currex := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "(30) trente ", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"trente", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "(23) vingt-trois ", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"vingt-trois", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "(41) quarante-et-un ", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"quarante-et-un", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "(18) dix-huit ", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"dix-huit", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "(16) seize", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"seize", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "(1) un ", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"un", 1);
INSERT INTO ilc_workbook_chapter_exercise ( exercise_title, directions, active, chapter_id, created_at, updated_at) VALUES ( "Question à choix multiple","Choisis l'article qui convient à chaque mot.", 1, @currchap, NOW(), NOW());
SET @currex := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "un ordinateur", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,0,"un", 1);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"une", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"des", 0);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "la porte", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"le", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,0,"la", 1);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"l'", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"les", 0);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "l' hôpital", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"le", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"la", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,0,"l'", 1);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"les", 0);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "une chance", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"un", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,0,"une", 1);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"des", 0);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "une actrice", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"un", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,0,"une", 1);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"des", 0);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 0, "un joueur", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,0,"un", 1);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"une", 0);
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,NULL,"des", 0);
INSERT INTO ilc_workbook_chapter_exercise ( exercise_title, directions, active, chapter_id, created_at, updated_at) VALUES ( "Compléter","Complète avec le verbe 'être' conjugué à la personne qui convient.", 1, @currchap, NOW(), NOW());
SET @currex := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Tu es grand.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"es", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Je suis à Nantes.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"suis", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Nous sommes indiens.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"sommes", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Elle est dans le salon.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"est", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Vous êtes patients.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"êtes", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Ils sont beaux.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"sont", 1);
INSERT INTO ilc_workbook_chapter_exercise ( exercise_title, directions, active, chapter_id, created_at, updated_at) VALUES ( "Compléter","Complète avec le verbe 'avoir' conjugué à la personne qui convient.", 1, @currchap, NOW(), NOW());
SET @currex := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "J' ai un vélo jaune.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"ai", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Elle a des bons résultats.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"a", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Elles ont du travail.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"ont", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "J' ai un frère et une soeur.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"ai", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Tu as un blouson.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"as", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Vous avez un joli chien.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"avez", 1);
INSERT INTO ilc_workbook_chapter_exercise ( exercise_title, directions, active, chapter_id, created_at, updated_at) VALUES ( "Compléter","Complète avec le verbe entre parenthèses conjugué à la personne qui convient.", 1, @currchap, NOW(), NOW());
SET @currex := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Nous étudions (étudier) le français.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"étudions", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Vous parlez (parler) anglais?", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"parlez", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "J' aime (aimer) les pommes.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"aime", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Tu imprimes (imprimer)", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"imprimes", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Elle ferme (fermer) la porte.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"ferme", 1);
INSERT INTO ilc_workbook_chapter_exercise_item (exercise_type, text, exercise_id, created_at, updated_at) VALUES ( 1, "Elles terminent (terminer) à 8 heures.", @currex, NOW(), NOW() );
SET @curritem := LAST_INSERT_ID();
INSERT INTO ilc_workbook_chapter_exercise_item_answer ( item_id, word_index, text, is_correct_answer) VALUES (@curritem,1,"terminent", 1);
