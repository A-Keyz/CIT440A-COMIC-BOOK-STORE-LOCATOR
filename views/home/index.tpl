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
        <a class="btn btn-primary" href="/search" role="button">Search</a>
        <a class="btn btn-primary" href="/home" role="button">Clear</a>  
    </form>
    <br>

    <div class="mapouter"><div class="gmap_canvas"><iframe width="600" height="500" id="gmap_canvas" src="https://maps.google.com/maps?q=4916%20Freret%20St&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://www.embedgooglemap.net/blog/divi-discount-code-elegant-themes-coupon/"></a><br><style>.mapouter{position:relative;text-align:right;height:500px;width:600px;}</style><a href="https://www.embedgooglemap.net"></a><style>.gmap_canvas {overflow:hidden;background:none!important;height:500px;width:600px;}</style></div></div>


</section>




