describe plays;
ALTER TABLE plays rename COLUMN Play_type TO play_book;
alter table plays modify outcome int after yardage;
ALTER TABLE plays rename COLUMN Play_book TO play_type;
ALTER TABLE plays rename COLUMN yardage TO yards_togo;

-- uploaded test CSV file and created new playbook_test table 
select * from playbook_test;
describe playbook_test;

SELECT * FROM playbook_test
WHERE down = 1 AND yardage = 10
ORDER BY outcome DESC
;


