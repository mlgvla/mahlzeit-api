api_id=b68cd465
api_key=060060896a4285d7f877c5bcfeb4eddf

sample fetch string:
https://api.edamam.com/api/recipes/v2?type=public&q=quinoa%20parsley&app_id=b68cd465&app_key=060060896a4285d7f877c5bcfeb4eddf
`https://api.edamam.com/api/recipes/v2?type=public&q=${query}&app_id=${API_ID}&app_key=${API_KEY}`




8/10/21:
[x] Set up backend API/serializers/index action/seed file/Github
[x] Set up frontend – connect a fetch to backend – see how ingredients are fetched – adjust format if necessary/Github

8/11/21
[x] Set up Redux store
[x] Implement Search container/Search Form Input/Search Hits/Search/ (look at CRUD-lab for flow and structure

8/12/21
[x] make a very crude Navbar
[x] assign a unique id to each hit in the reducer!!!!!!  I need this for the details page!
[x] add links on recipe hits to recipe detail page (eventually tack on a save button)
[x] implement loading recipes (in RecipeSearchContainer component)


8/13/21
[x] add a My Recipes page (with link on Navbar)
[x] implement getMyRecipes - remember to JSON.parse the ingredients. Parse ingredients in reducer before putting in global store
    let ingredientParser = (ingredientLines) => {
        return JSON.parse(ingredientLines)
    }

8/14/21
[] add save button to recipe card and recipe detail card 
[] implement postMyRecipe - remember to JSON.stringify the ingredients array and adding it back to the object BEFORE posting!!! Do this in the save handler!

[] Math.round(calories/yield) to calculate calories per serving for card display
[] Source will be the text for the url link
