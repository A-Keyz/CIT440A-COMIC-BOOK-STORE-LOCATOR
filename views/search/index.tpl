% rebase('layout.tpl', title='Home Page', year=year)
<header>
    <h1>Comic Book Store Locator</h1>
</header>

<section class="store_list">
    <h3>Store List</h3>
        % for c in comic_list:
            % if c["properties"]["Type"] == "Comic":
                <div>{{c["properties"]["Name"]}} : {{c["properties"]["Address"]}}</div>
            % end
        % end
</section>

<section class="store_map">
    <form>
        <h3>Search by Zip Code<h3>              
        <input type="number" id="zip_code" name="zip_code" pattern="(?=.*[0-9]).{5,5}">
        <a class="btn btn-primary" href="/search" role="button">Search</a>
        <a class="btn btn-primary" href="/home" role="button">Clear</a>  
    </form>
    <hr>
     
    
</section>




