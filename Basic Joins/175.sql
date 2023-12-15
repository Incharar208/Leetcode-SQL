select firstName, lastName, city, state 
from Person
left outer join Address 
using (personId);
