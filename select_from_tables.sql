select first_name,
       last_name,
       email,
       phone,
       country,
       city,
       street,
       house
from persons
join contacts on persons.person_id = contacts.persons_id
join adress on persons.adress_id= adress.adress_id