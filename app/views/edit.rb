<form method="post" action="/recipes/<%= @recipe.id %>">

  <input id="hidden" type="hidden" name="_method" value="patch">

  Name:
  <input type="text" name="name" value="<%= @recipe.name %>">

  Ingredients:
  <input type="text" name="ingredients" value="<%= @recipe.ingredients %>">

  Cook Time:
  <input type="text" name="cook_time" value="<%= @recipe.cook_time %>">

  <input type="submit" value="submit">

</form>