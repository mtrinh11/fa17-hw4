## Questions

1. What is the difference between `new` and `create` for a model?

	'new' only creates an object instance, but 'create' actually tries to save it to the database.

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?

	Cat.save (this won't raise an error, but return true or false) or Cat.save! (this will raise an error)

3. What is the default integer column that exists on every table but we did NOT define?

	id

4. What single line of ruby code can insert a cat with the name "Kira" in the database?

	Cat.create(name: "Kira")

5. How did you like this homework in comparison with the previous homeworks?

	I found it difficult and time consuming because I was pretty confused for some parts. The lab in class was too fast and felt like a lot of information. A video would've helped a lot. I spent a lot of time on stack overflow.