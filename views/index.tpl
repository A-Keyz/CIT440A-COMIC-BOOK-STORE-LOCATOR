% rebase('layout.tpl', title='Home Page', year=year)
<header>
    <h1>Comic Book Store Locator</h1>
</header>

<section class="store_list">
    <h3>Store List</h3>
</section>

<section class="store_map">
    <form>
        <h3>Search by Zip Code<h3>              
        <input type="number" id="zip_code" name="zip_code" pattern="(?=.*[0-9]).{5,5}">
        <button class="search_button" for="zip_code">Search</button> 
        <button class="clear_button" for="zip_code">Clear</button>  
    </form
</section>




