-- CB please populate sample data with planet to match your new schema
insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'muoth', 2
union select 'teeth', 32
union select 'toungue', 1

--question
insert body(bodypart)
select 'hair'
