CREATE SCHEMA stackoverflow_filtered;


SET search_path TO stackoverflow_filtered;

CREATE TABLE results (
	answers_id int4 NULL,
 	answers_user_id int4 NULL,
 	answers_question_id int4 NULL,
	answers_body text NULL,
	answers_score int4 NULL DEFAULT 0,
	answers_comment_count int4 NULL DEFAULT 0,
	answers_created_at timestamp null,
	questions_id int4 NOT NULL,
	questions_user_id int4 NULL,
	title text NULL,
	questions_body text NULL,
	accepted_answer_id int4 NULL,
	score int4 NULL DEFAULT 0,
	view_count int4 NULL DEFAULT 0,
	questions_comment_count int4 NULL DEFAULT 0,
	questions_created_at timestamp null,
	users_id int NOT NULL, 
	city text NULL,
	country text NULL,
	"views" int NULL,
	display_name text NULL,
	reputation text NULL,
	updated_at timestamp NULL	
);

