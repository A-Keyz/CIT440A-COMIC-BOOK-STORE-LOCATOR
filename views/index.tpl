% rebase('layout.tpl', title='Home Page', year=year)
<header>
    <h1>Comic Book Store Locator</h1>
</header>

<section class="store_list">
    <h3>Store List</h3>
        % for c in comic_list:
            <div>{{c["properties"]}} : {{c["geometry"]}}</div>
        % end
</section>

<section class="store_map">
    <form>
        <h3>Search by Zip Code</h3>              
        <input type="number" id="zip_code" name="zip_code" pattern="(?=.*[0-9]).{5,5}">
        <button class="search_button" for="zip_code">Search</button> 
        <button class="clear_button" for="zip_code">Clear</button>  
    </form

<div class="mapouter">
<div class="gmap_canvas">
<iframe width="600" height="500" id="gmap_canvas" src="https://maps.google.com/maps?q=&t=&z=11&ie=UTF8&iwloc=&output=embed" frameborder="3" scrolling="no" marginheight="0" marginwidth="0"></iframe>
<a href="https://123movies-to.org"></a>
<br>
<style>.mapouter{position:relative;text-align:right;height:500px;width:600px;}</style>
<a href="https://www.embedgooglemap.net"></a>
<style>.gmap_canvas {overflow:hidden;background:none!important;height:500px;width:600px;}</style>
</div>
</div>

</section>
