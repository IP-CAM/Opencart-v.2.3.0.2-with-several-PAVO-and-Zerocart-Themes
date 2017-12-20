<?php $id = rand(1,10); $span =  floor(12/$limit); $this->language->load('module/themecontrol') ;?>
<div id="carousel<?php echo $module; ?>" class="box shopbybrand-box hidden-xs hidden-sm">
  <div class="box-heading"><?php echo $this->language->get('text_shopby_brands');?></div>
  <div class="box-content clearfix">
    <?php foreach ($banners as $i=> $banner) {  ?>
	<a href="<?php echo $banner['link']; ?>">
		<img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" title="<?php echo $banner['title']; ?>" />
	</a>
   <?php } ?>
 </div>
 </div>  
<script type="text/javascript"><!--
$('#carousel<?php echo $module; ?> ul').jcarousel({
    vertical: false,
    visible: <?php echo $limit; ?>,
scroll: <?php echo $scroll; ?>
});
//--></script>

