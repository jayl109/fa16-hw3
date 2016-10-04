## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?
There was no route set for a get request to that url in in routes.rb

What type of request did your browser just perform?
Get request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
The form was coded so that when the form was pressed it sent a post request to /teachers which showed that page
