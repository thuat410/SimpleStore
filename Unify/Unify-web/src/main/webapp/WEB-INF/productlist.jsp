<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:defaultLayout title="Shop UI - ProductList">
    <jsp:body>
    <!--=== Breadcrumbs v4 ===-->
    <div class="breadcrumbs-v4">
        <div class="container">
            <span class="page-name">&nbsp;</span>
            <h1>Maecenas <span class="shop-green">enim</span> sapien</h1>
            <ul class="breadcrumb-v4-in">
                <li><a href="index.html">Home</a></li>
                <li><a href="">Product</a></li>
                <li class="active">Product Filter Page</li>
            </ul>
        </div><!--/end container-->
    </div> 
    <!--=== End Breadcrumbs v4 ===-->

    <!--=== Content Part ===-->
    <div class="content container">
        <div class="row">
            <div class="col-md-3 filter-by-block md-margin-bottom-60">
                <h1>Filter By</h1>
                <div class="panel-group" id="accordion">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h2 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                                    Brands
                                    <i class="fa fa-angle-down"></i>
                                </a>
                            </h2>
                        </div>
                        <div id="collapseOne" class="panel-collapse collapse in">
                            <div class="panel-body">
                                <ul class="list-unstyled checkbox-list">
                                    <li>
                                        <label class="checkbox">
                                            <input type="checkbox" name="checkbox" checked />
                                            <i></i>
                                            Calvin Klein
                                            <small><a href="#">(23)</a></small>
                                        </label>
                                    </li>
                                    <li>
                                        <label class="checkbox">
                                            <input type="checkbox" name="checkbox" checked />
                                            <i></i>
                                            Gucci
                                            <small><a href="#">(4)</a></small>
                                        </label>
                                    </li>
                                    <li>
                                        <label class="checkbox">
                                            <input type="checkbox" name="checkbox" />
                                            <i></i>
                                            Adidas
                                            <small><a href="#">(11)</a></small>
                                        </label>
                                    </li>
                                    <li>
                                        <label class="checkbox">
                                            <input type="checkbox" name="checkbox" />
                                            <i></i>
                                            Puma
                                            <small><a href="#">(3)</a></small>
                                        </label>
                                    </li>
                                    <li>
                                        <label class="checkbox">
                                            <input type="checkbox" name="checkbox" />
                                            <i></i>
                                            Zara
                                            <small><a href="#">(87)</a></small>
                                        </label>
                                    </li>
                                </ul>        
                            </div>
                        </div>
                    </div>
                </div><!--/end panel group-->

                <div class="panel-group" id="accordion-v2">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h2 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion-v2" href="#collapseTwo">
                                    Categories
                                    <i class="fa fa-angle-down"></i>
                                </a>
                            </h2>
                        </div>
                        <div id="collapseTwo" class="panel-collapse collapse in">
                            <div class="panel-body">
                                <ul class="list-unstyled checkbox-list">
                                    <li>
                                        <label class="checkbox">
                                            <input type="checkbox" name="checkbox" checked />
                                            <i></i>
                                            Clothes
                                            <small><a href="#">(23)</a></small>
                                        </label>
                                    </li>
                                    <li>
                                        <label class="checkbox">
                                            <input type="checkbox" name="checkbox" checked />
                                            <i></i>
                                            Glasses
                                            <small><a href="#">(4)</a></small>
                                        </label>
                                    </li>
                                    <li>
                                        <label class="checkbox">
                                            <input type="checkbox" name="checkbox" />
                                            <i></i>
                                            Shoes
                                            <small><a href="#">(11)</a></small>
                                        </label>
                                    </li>
                                </ul>        
                            </div>
                        </div>
                    </div>
                </div><!--/end panel group-->

                <div class="panel-group" id="accordion-v3">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h2 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion-v3" href="#collapseThree">
                                    Size
                                    <i class="fa fa-angle-down"></i>
                                </a>
                            </h2>
                        </div>
                        <div id="collapseThree" class="panel-collapse collapse in">
                            <div class="panel-body">
                                <ul class="list-unstyled checkbox-list">
                                    <li>
                                        <label class="checkbox">
                                            <input type="checkbox" name="checkbox" />
                                            <i></i>
                                            S
                                            <small><a href="#">(23)</a></small>
                                        </label>
                                    </li>
                                    <li>
                                        <label class="checkbox">
                                            <input type="checkbox" name="checkbox" checked />
                                            <i></i>
                                            M
                                            <small><a href="#">(4)</a></small>
                                        </label>
                                    </li>
                                    <li>
                                        <label class="checkbox">
                                            <input type="checkbox" name="checkbox" />
                                            <i></i>
                                            L
                                            <small><a href="#">(11)</a></small>
                                        </label>
                                    </li>
                                    <li>
                                        <label class="checkbox">
                                            <input type="checkbox" name="checkbox" />
                                            <i></i>
                                            XL
                                            <small><a href="#">(3)</a></small>
                                        </label>
                                    </li>
                                </ul>        
                            </div>
                        </div>
                    </div>
                </div><!--/end panel group-->

                <div class="panel-group" id="accordion-v4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h2 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion-v4" href="#collapseFour">
                                    Price
                                    <i class="fa fa-angle-down"></i>
                                </a>
                            </h2>
                        </div>
                        <div id="collapseFour" class="panel-collapse collapse in">
                            <div class="panel-body">
                                <div class="slider-snap"></div>
                                <p class="slider-snap-text">
                                    <span class="slider-snap-value-lower"></span>
                                    <span class="slider-snap-value-upper"></span>
                                </p>    
                            </div>
                        </div>
                    </div>
                </div><!--/end panel group-->

                <div class="panel-group" id="accordion-v5">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h2 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion-v5" href="#collapseFive">
                                    Color
                                    <i class="fa fa-angle-down"></i>
                                </a>
                            </h2>
                        </div>
                        <div id="collapseFive" class="panel-collapse collapse in">
                            <div class="panel-body">
                                <ul class="list-inline product-color-list">
                                    <li><a href="#"><img src="<c:url value="/img/colors/01.jpg"/>" alt=""></a></li>
                                    <li><a href="#"><img src="<c:url value="/img/colors/02.jpg"/>" alt=""></a></li>
                                    <li><a href="#"><img src="<c:url value="/img/colors/03.jpg"/>" alt=""></a></li>
                                    <li><a href="#"><img src="<c:url value="/img/colors/04.jpg"/>" alt=""></a></li>
                                    <li><a href="#"><img src="<c:url value="/img/colors/05.jpg"/>" alt=""></a></li>
                                    <li><a href="#"><img src="<c:url value="/img/colors/06.jpg"/>" alt=""></a></li>
                                    <li><a href="#"><img src="<c:url value="/img/colors/07.jpg"/>" alt=""></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div><!--/end panel group-->

                <div class="panel-group margin-bottom-30" id="accordion-v6">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h2 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion-v6" href="#collapseSix">
                                    Rating
                                    <i class="fa fa-angle-down"></i>
                                </a>
                            </h2>
                        </div>
                        <div id="collapseSix" class="panel-collapse collapse in">
                            <div class="panel-body">
                                <div class="stars-ratings stars-ratings-label">
                                    <input type="radio" name="stars-rating" id="stars-rating-5">
                                    <label for="stars-rating-5"><i class="fa fa-star"></i></label>
                                    <input type="radio" name="stars-rating" id="stars-rating-4">
                                    <label for="stars-rating-4"><i class="fa fa-star"></i></label>
                                    <input type="radio" name="stars-rating" id="stars-rating-3">
                                    <label for="stars-rating-3"><i class="fa fa-star"></i></label>
                                    <input type="radio" name="stars-rating" id="stars-rating-2">
                                    <label for="stars-rating-2"><i class="fa fa-star"></i></label>
                                    <input type="radio" name="stars-rating" id="stars-rating-1">
                                    <label for="stars-rating-1"><i class="fa fa-star"></i></label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--/end panel group-->
                <button type="button" class="btn-u btn-brd btn-brd-hover btn-u-lg btn-u-sea-shop btn-block">Reset</button>
            </div>

            <div class="col-md-9">
                <div class="row margin-bottom-5">
                    <div class="col-sm-4 result-category">
                        <h2>Men</h2>
                        <small class="shop-bg-red badge-results">45 Results</small>
                    </div>
                    <div class="col-sm-8">
                        <ul class="list-inline clear-both">
                            <li class="grid-list-icons">
                                <a href="shop-ui-filter-list.html"><i class="fa fa-th-list"></i></a>
                                <a href="shop-ui-filter-grid.html"><i class="fa fa-th"></i></a>
                            </li>
                            <li class="sort-list-btn">
                                <h3>Sort By :</h3>
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                        Popularity <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" role="menu">
                                        <li><a href="#">All</a></li>
                                        <li><a href="#">Best Sales</a></li>
                                        <li><a href="#">Top Last Week Sales</a></li>
                                        <li><a href="#">New Arrived</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li class="sort-list-btn">
                                <h3>Show :</h3>
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                        20 <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" role="menu">
                                        <li><a href="#">All</a></li>
                                        <li><a href="#">10</a></li>
                                        <li><a href="#">5</a></li>
                                        <li><a href="#">3</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>    
                </div><!--/end result category-->

                <div class="filter-results">
                    <div class="list-product-description product-description-brd margin-bottom-30">
                        <div class="row">
                            <div class="col-sm-4">
                                <a href="shop-ui-inner.html"><img class="img-responsive sm-margin-bottom-20" src="<c:url value="/img/blog/16.jpg"/>" alt=""></a>
                            </div> 
                            <div class="col-sm-8 product-description">
                                <div class="overflow-h margin-bottom-5">
                                    <ul class="list-inline overflow-h">
                                        <li><h4 class="title-price"><a href="shop-ui-inner.html">Double-breasted</a></h4></li>
                                        <li><span class="gender text-uppercase">Men</span></li>
                                        <li class="pull-right">
                                            <ul class="list-inline product-ratings">
                                                <li><i class="rating-selected fa fa-star"></i></li>
                                                <li><i class="rating-selected fa fa-star"></i></li>
                                                <li><i class="rating-selected fa fa-star"></i></li>
                                                <li><i class="rating fa fa-star"></i></li>
                                                <li><i class="rating fa fa-star"></i></li>
                                            </ul>
                                        </li>
                                    </ul>    
                                    <div class="margin-bottom-10">
                                        <span class="title-price margin-right-10">$60.00</span>
                                        <span class="title-price line-through">$95.00</span>
                                    </div>    
                                    <p class="margin-bottom-20">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sollicitudin erat nec ornarevolu tpat. Etiam ut felis nec nisl eleifend lobortis. Aenean nibh est, hendrerit non conva.</p>
                                    <ul class="list-inline add-to-wishlist margin-bottom-20">
                                        <li class="wishlist-in">
                                            <i class="fa fa-heart"></i>
                                            <a href="#">Add to Wishlist</a>
                                        </li>
                                        <li class="compare-in">
                                            <i class="fa fa-exchange"></i>
                                            <a href="#">Add to Compare</a>
                                        </li>
                                    </ul>
                                    <button type="button" class="btn-u btn-u-sea-shop">Add to Cart</button>
                                </div>    
                            </div>
                        </div>
                    </div>    

                    <div class="list-product-description product-description-brd margin-bottom-30">
                        <div class="row">
                            <div class="col-sm-4">
                                <a href="shop-ui-inner.html"><img class="img-responsive sm-margin-bottom-20" src="<c:url value="/img/blog/17.jpg"/>" alt=""></a>
                            </div> 
                            <div class="col-sm-8 product-description">
                                <div class="overflow-h margin-bottom-5">
                                    <ul class="list-inline overflow-h">
                                        <li><h4 class="title-price"><a href="shop-ui-inner.html">Double-breasted</a></h4></li>
                                        <li><span class="gender text-uppercase">Men</span></li>
                                        <li class="pull-right">
                                            <ul class="list-inline product-ratings">
                                                <li><i class="rating-selected fa fa-star"></i></li>
                                                <li><i class="rating-selected fa fa-star"></i></li>
                                                <li><i class="rating-selected fa fa-star"></i></li>
                                                <li><i class="rating fa fa-star"></i></li>
                                                <li><i class="rating fa fa-star"></i></li>
                                            </ul>
                                        </li>
                                    </ul>    
                                    <div class="margin-bottom-10">
                                        <span class="title-price margin-right-10">$60.00</span>
                                        <span class="title-price line-through">$95.00</span>
                                    </div>    
                                    <p class="margin-bottom-20">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sollicitudin erat nec ornarevolu tpat. Etiam ut felis nec nisl eleifend lobortis. Aenean nibh est, hendrerit non conva.</p>
                                    <ul class="list-inline add-to-wishlist margin-bottom-20">
                                        <li class="wishlist-in">
                                            <i class="fa fa-heart"></i>
                                            <a href="#">Add to Wishlist</a>
                                        </li>
                                        <li class="compare-in">
                                            <i class="fa fa-exchange"></i>
                                            <a href="#">Add to Compare</a>
                                        </li>
                                    </ul>
                                    <button type="button" class="btn-u btn-u-sea-shop">Add to Cart</button>
                                </div>    
                            </div>
                        </div>
                    </div>    

                    <div class="list-product-description product-description-brd margin-bottom-30">
                        <div class="row">
                            <div class="col-sm-4">
                                <a href="shop-ui-inner.html"><img class="img-responsive sm-margin-bottom-20" src="<c:url value="/img/blog/21.jpg"/>" alt=""></a>
                            </div> 
                            <div class="col-sm-8 product-description">
                                <div class="overflow-h margin-bottom-5">
                                    <ul class="list-inline overflow-h">
                                        <li><h4 class="title-price"><a href="shop-ui-inner.html">Double-breasted</a></h4></li>
                                        <li><span class="gender text-uppercase">Men</span></li>
                                        <li class="pull-right">
                                            <ul class="list-inline product-ratings">
                                                <li><i class="rating-selected fa fa-star"></i></li>
                                                <li><i class="rating-selected fa fa-star"></i></li>
                                                <li><i class="rating-selected fa fa-star"></i></li>
                                                <li><i class="rating fa fa-star"></i></li>
                                                <li><i class="rating fa fa-star"></i></li>
                                            </ul>
                                        </li>
                                    </ul>    
                                    <div class="margin-bottom-10">
                                        <span class="title-price margin-right-10">$60.00</span>
                                        <span class="title-price line-through">$95.00</span>
                                    </div>    
                                    <p class="margin-bottom-20">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sollicitudin erat nec ornarevolu tpat. Etiam ut felis nec nisl eleifend lobortis. Aenean nibh est, hendrerit non conva.</p>
                                    <ul class="list-inline add-to-wishlist margin-bottom-20">
                                        <li class="wishlist-in">
                                            <i class="fa fa-heart"></i>
                                            <a href="#">Add to Wishlist</a>
                                        </li>
                                        <li class="compare-in">
                                            <i class="fa fa-exchange"></i>
                                            <a href="#">Add to Compare</a>
                                        </li>
                                    </ul>
                                    <button type="button" class="btn-u btn-u-sea-shop">Add to Cart</button>
                                </div>    
                            </div>
                        </div>
                    </div>    

                    <div class="list-product-description product-description-brd margin-bottom-30">
                        <div class="row">
                            <div class="col-sm-4">
                                <a href="shop-ui-inner.html"><img class="img-responsive sm-margin-bottom-20" src="<c:url value="/img/blog/22.jpg"/>" alt=""></a>
                            </div> 
                            <div class="col-sm-8 product-description">
                                <div class="overflow-h margin-bottom-5">
                                    <ul class="list-inline overflow-h">
                                        <li><h4 class="title-price"><a href="shop-ui-inner.html">Double-breasted</a></h4></li>
                                        <li><span class="gender text-uppercase">Men</span></li>
                                        <li class="pull-right">
                                            <ul class="list-inline product-ratings">
                                                <li><i class="rating-selected fa fa-star"></i></li>
                                                <li><i class="rating-selected fa fa-star"></i></li>
                                                <li><i class="rating-selected fa fa-star"></i></li>
                                                <li><i class="rating fa fa-star"></i></li>
                                                <li><i class="rating fa fa-star"></i></li>
                                            </ul>
                                        </li>
                                    </ul>    
                                    <div class="margin-bottom-10">
                                        <span class="title-price margin-right-10">$60.00</span>
                                        <span class="title-price line-through">$95.00</span>
                                    </div>    
                                    <p class="margin-bottom-20">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sollicitudin erat nec ornarevolu tpat. Etiam ut felis nec nisl eleifend lobortis. Aenean nibh est, hendrerit non conva.</p>
                                    <ul class="list-inline add-to-wishlist margin-bottom-20">
                                        <li class="wishlist-in">
                                            <i class="fa fa-heart"></i>
                                            <a href="#">Add to Wishlist</a>
                                        </li>
                                        <li class="compare-in">
                                            <i class="fa fa-exchange"></i>
                                            <a href="#">Add to Compare</a>
                                        </li>
                                    </ul>
                                    <button type="button" class="btn-u btn-u-sea-shop">Add to Cart</button>
                                </div>    
                            </div>
                        </div>
                    </div>

                    <div class="list-product-description product-description-brd">
                        <div class="row">
                            <div class="col-sm-4">
                                <a href="shop-ui-inner.html"><img class="img-responsive sm-margin-bottom-20" src="<c:url value="/img/blog/23.jpg"/>" alt=""></a>
                            </div> 
                            <div class="col-sm-8 product-description">
                                <div class="overflow-h margin-bottom-5">
                                    <ul class="list-inline overflow-h">
                                        <li><h4 class="title-price"><a href="shop-ui-inner.html">Double-breasted</a></h4></li>
                                        <li><span class="gender text-uppercase">Men</span></li>
                                        <li class="pull-right">
                                            <ul class="list-inline product-ratings">
                                                <li><i class="rating-selected fa fa-star"></i></li>
                                                <li><i class="rating-selected fa fa-star"></i></li>
                                                <li><i class="rating-selected fa fa-star"></i></li>
                                                <li><i class="rating fa fa-star"></i></li>
                                                <li><i class="rating fa fa-star"></i></li>
                                            </ul>
                                        </li>
                                    </ul>    
                                    <div class="margin-bottom-10">
                                        <span class="title-price margin-right-10">$60.00</span>
                                        <span class="title-price line-through">$95.00</span>
                                    </div>    
                                    <p class="margin-bottom-20">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sollicitudin erat nec ornarevolu tpat. Etiam ut felis nec nisl eleifend lobortis. Aenean nibh est, hendrerit non conva.</p>
                                    <ul class="list-inline add-to-wishlist margin-bottom-20">
                                        <li class="wishlist-in">
                                            <i class="fa fa-heart"></i>
                                            <a href="#">Add to Wishlist</a>
                                        </li>
                                        <li class="compare-in">
                                            <i class="fa fa-exchange"></i>
                                            <a href="#">Add to Compare</a>
                                        </li>
                                    </ul>
                                    <button type="button" class="btn-u btn-u-sea-shop">Add to Cart</button>
                                </div>    
                            </div>
                        </div>
                    </div>     
                </div><!--/end filter resilts-->

                <div class="text-center">
                    <ul class="pagination pagination-v2">
                        <li><a href="#"><i class="fa fa-angle-left"></i></a></li>
                        <li><a href="#">1</a></li>
                        <li class="active"><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                    </ul>                                                            
                </div><!--/end pagination-->
            </div>
        </div><!--/end row-->
    </div><!--/end container-->    
    <!--=== End Content Part ===-->
    </jsp:body>
</t:defaultLayout>