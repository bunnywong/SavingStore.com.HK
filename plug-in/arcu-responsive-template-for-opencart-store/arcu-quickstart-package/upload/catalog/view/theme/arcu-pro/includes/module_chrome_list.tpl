      <div>
        <?php if ($product['thumb']) { ?>
        <div class="image"><a href="<?php echo $product['href']; ?>"><img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" /></a></div>
        <?php } else { ?>
        <div class="image"><span class="no-image"><img src="image/no_image.jpg" alt="<?php echo $product['name']; ?>" /></span></div><?php } ?>
        <?php if(isset($setting['name']) && $setting['name']) { ?>
        <div class="name"><a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a></div>
        <?php } ?>
        <?php if(isset($setting['price']) && $setting['price']) { ?>
        <div class="price">
          <?php if (!$product['special']) { ?>
          <div><span class="price-fixed"><?php echo $product['price']; ?></span></div>
          <?php } else { ?>
          <div class="special-price"><span class="price-fixed"><?php echo $product['special']; ?></span><span class="price-old"><?php echo $product['price']; ?></span></div>
          <?php } ?>
        </div>
        <?php } ?>
        <?php if(isset($setting['rating']) && $setting['rating']) { ?>
        <div class="rating"><img src="catalog/view/theme/arcu-pro/image/icons/stars-<?php echo $product['rating']; ?>.png" alt="<?php echo $product['reviews']; ?>" /></div>
        <?php } ?>
        <?php if (isset($setting['description']) && $setting['description']) { ?>
        <div class="description"><?php echo $product['description']; ?></div>
        <?php } ?>
        <?php if((isset($setting['add']) && $setting['add']) ||(isset($setting['wishlist']) && $setting['wishlist']) || (isset($setting['compare']) && $setting['compare'])) { ?>
		<div class="details">
        <?php if(isset($setting['add']) && $setting['add']) { ?>
        <div class="cart">
		<?php if (isset($setting['display']) && $setting['display'] == 'product_list' && isset($setting['product_options']) && $setting['product_options']) { ?>
        <a class="button button-cart" data-hover="<?php echo $button_cart; ?>"><span class="icon-basket-dark"><?php echo $button_cart; ?></span></a>
        <?php } else { ?>
		<a class="button button-cart" data-hover="<?php echo $button_cart; ?>" onclick="addToCart('<?php echo $product['product_id']; ?>');"><span class="icon-basket-light"><?php echo $button_cart; ?></span></a>
		<?php } ?>
		</div>
        <?php } ?>
        <?php if(isset($setting['wishlist']) && $setting['wishlist']) { ?>
        <div class="wishlist"><a class="button" onclick="addToWishList('<?php echo $product['product_id']; ?>');"><span class="icon-wishlist-grey"></span></a></div>
        <?php } ?>
        <?php if(isset($setting['compare']) && $setting['compare']) { ?>
        <div class="compare"><a class="button" onclick="addToCompare('<?php echo $product['product_id']; ?>');"><span class="icon-compare-grey"></span></a></div>
        <?php } ?>
		<div class="more-info"><a class="button" href="<?php echo $product['href']; ?>"><span class="icon-info-grey"></span></a></div>
        </div>
        <?php } ?>
      </div>