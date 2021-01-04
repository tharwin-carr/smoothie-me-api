<h1>Smoothie Me Express API</h1>

<p>This is an express api for my Smoothie Me app. There are two endpoints smoothies and favorites.</p>
<p>Both endpoints follow CRUD: In the project Smoothies utilizes GET, POST, and DELETE - an example of all is provided Favorites utilizes GET, POST and DELETE - 
an example of each is provided</p>

<h2>Smoothies</h2>
<h3>Get all smoothies</h3>

<ul>
    <li>URL: /api/smoothies</li>
    <li>Method: GET</li>
    <li>URL Params: None</li>
    <li> DATA Params: None</li>
    <li>Success Response: Code: 200 Content: 
    {
        "id": 1,
        "title": "Berry Blast",
        "fruit": "1 cup berry mix",
        "vegetables": "",
        "nutsseeds": "peanut butter",
        "liquids": "1 cup milk",
        "powders": "whey protein",
        "sweetners": "honey",
        "other": "oats"
    }
    <li>Error Response: Code: 404 NOT FOUND Content: error: { message: Smoothie not found }</li>
</ul>

<h3>Post Smoothie</h3>

<ul>
    <li>URL: /api/smoothies</li>
    <li>Mehtod: POST</li>
    <li>URL Params: None</li>
    <li>DATA Params: {tite, fruit, vegetables, nutsseeds, liquids, powders, sweetners, other}</li>
    <li>Success Response: Code 200 Content:
        {
            "title": "Berry Blast",
            "fruit": "1 cup berry mix",
            "vegetables": "",
            "nutsseeds": "peanut butter",
            "liquids": "1 cup milk",
            "powders": "whey protein",
            "sweetners": "honey",
            "other": "oats"
        }
    <li>Error Response: Code 404 Content: error: { message: 'missing content in request body'}
</ul>

<h3>Delete Smoothies</h3>
    <ul>
        <li>URL: /api/smoothies</li>
        <li>Mehtod: POST</li>
        <li>URL Params: :id</li>
        <li>DATA Params: None </li>
        <li>Success Response: Code 200 Content: {id: 2}</li>
         <li>Error Response: Code 404 Content: error: { message: 'smoothie doesn't exist'}</li>
    </ul>

<h2>Favorites</h2>
<h3>Get all favorites</h3>

<ul>
    <li>URL: /api/favorites</li>
    <li>Method: GET</li>
    <li>URL Params: None</li>
    <li> DATA Params: None</li>
    <li>Success Response: Code: 200 Content: {favorite_id: 1}
    <li>Error Response: Code: 404 NOT FOUND Content: error: { message: Favorite not found }
</ul>

<h3>Post favorite</h3>

<ul>
    <li>URL: /api/favorites</li>
    <li>Mehtod: POST</li>
    <li>URL Params: None</li>
    <li>DATA Params: {content}</li>
    <li>Success Response: Code 200 Content: {favorite_id: 2}
    <li>Error Response: Code 404 Content: error: { message: 'missing content in request body'}
</ul>

<h3>Delete favorite</h3>

<ul>
    <li>URL: /api/favorite</li>
    <li>Mehtod: DELETE</li>
    <li>URL Params: None</li>
    <li>DATA Params: None</li>
    <li>Success Response: Code 200 Content: {id: 2}
    <li>Error Response: Code 404 Content: error: { message: 'Favorite doesn't exist'}
</ul>

<a href='https://smoothie-me.vercel.app/'>Live version of app</a>
<a href='https://github.com/tharwin-carr/Smoothie-Me'>Client Repo</a>

<p>Tech used: Postgresql, Express, React, Node(PERN), Knex, Chai</p>