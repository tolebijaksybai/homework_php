<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<title>
		Подготовительные задания к курсу
	</title>
	<meta name="description" content="Chartist.html">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no, user-scalable=no, minimal-ui">
	<link id="vendorsbundle" rel="stylesheet" media="screen, print" href="css/vendors.bundle.css">
	<link id="appbundle" rel="stylesheet" media="screen, print" href="css/app.bundle.css">
	<link id="myskin" rel="stylesheet" media="screen, print" href="css/skins/skin-master.css">
	<link rel="stylesheet" media="screen, print" href="css/statistics/chartist/chartist.css">
	<link rel="stylesheet" media="screen, print" href="css/miscellaneous/lightgallery/lightgallery.bundle.css">
	<link rel="stylesheet" media="screen, print" href="css/fa-solid.css">
	<link rel="stylesheet" media="screen, print" href="css/fa-brands.css">
	<link rel="stylesheet" media="screen, print" href="css/fa-regular.css">
</head>

<body class="mod-bg-1 mod-nav-link ">
	<main id="js-page-content" role="main" class="page-content">
		<div class="col-md-6">
			<div id="panel-1" class="panel">
				<div class="panel-hdr">
					<h2>
						Задание
					</h2>
					<div class="panel-toolbar">
						<button class="btn btn-panel waves-effect waves-themed" data-action="panel-collapse" data-toggle="tooltip" data-offset="0,10" data-original-title="Collapse"></button>
						<button class="btn btn-panel waves-effect waves-themed" data-action="panel-fullscreen" data-toggle="tooltip" data-offset="0,10" data-original-title="Fullscreen"></button>
					</div>
				</div>

				<?php
				$lists = [
					[
						'img_src' => 'img/demo/authors/sunny.png',
						'img_alt' => 'Sunny A.',
						'name' => 'Sunny A. (UI/UX Expert)',
						'small_text' => 'Lead Author',
						'twitter_link' => 'https://twitter.com/@myplaneticket',
						'twitter_text' => '@myplaneticket',
						'wrapbootstrap_link' => 'https://wrapbootstrap.com/user/myorange',
						'title_contact' => 'Sunny'
					],

					[
						'img_src' => 'img/demo/authors/josh.png',
						'img_alt' => 'Jos K.',
						'name' => 'Jos K. (ASP.NET Developer)',
						'small_text' => 'Partner &amp; Contributor',
						'twitter_link' => 'https://twitter.com/@atlantez',
						'twitter_text' => '@atlantez',
						'wrapbootstrap_link' => 'https://wrapbootstrap.com/user/Walapa',
						'title_contact' => 'Jos'
					],

					[
						'img_src' => 'img/demo/authors/jovanni.png',
						'img_alt' => 'Jovanni Lo', 'name' => 'Jovanni L. (PHP Developer)',
						'small_text' => 'Partner &amp; Contributor',
						'twitter_link' => 'https://twitter.com/@lodev09',
						'twitter_text' => '@lodev09',
						'wrapbootstrap_link' => 'https://wrapbootstrap.com/user/lodev09',
						'title_contact' => 'Jovanni'
					],

					[
						'img_src' => 'img/demo/authors/roberto.png',
						'img_alt' => 'Jovanni Lo',
						'name' => 'Roberto R. (Rails Developer)',
						'small_text' => 'Partner &amp; Contributor',
						'twitter_link' => 'https://twitter.com/@sildur',
						'twitter_text' => '@sildur',
						'wrapbootstrap_link' => 'https://wrapbootstrap.com/user/sildur',
						'title_contact' => 'Roberto'
					]
				];
				?>

				<div class="panel-container show">
					<div class="panel-content">
						<div class="d-flex flex-wrap demo demo-h-spacing mt-3 mb-3">

							<?php foreach ($lists as $list) : ?>

								<div class="rounded-pill bg-white shadow-sm p-2 border-faded mr-3 d-flex flex-row align-items-center justify-content-center flex-shrink-0">
									<img src="<?= $list['img_src'] ?>" alt="<?= $list['img_alt'] ?>" class="img-thumbnail img-responsive rounded-circle" style="width:5rem; height: 5rem;">

									<div class="ml-2 mr-3">
										<h5 class="m-0">
											<?= $list['name'] ?>
											<small class="m-0 fw-300">
												<?= $list['small_text'] ?>
											</small>
										</h5>

										<a href="<?= $list['twitter_link'] ?>" class="text-info fs-sm" target="_blank"><?= $list['twitter_text'] ?></a> -
										<a href="<?= $list['wrapbootstrap_link'] ?>" class="text-info fs-sm" target="_blank" title="Contact <?= $list['title_contact'] ?>"><i class="fal fa-envelope"></i></a>
									</div>
								</div>

							<?php endforeach; ?>

						</div>
					</div>
				</div>
			</div>
		</div>
	</main>


	<script src="js/vendors.bundle.js"></script>
	<script src="js/app.bundle.js"></script>
	<script>
		// default list filter
		initApp.listFilter($('#js_default_list'), $('#js_default_list_filter'));
		// custom response message
		initApp.listFilter($('#js-list-msg'), $('#js-list-msg-filter'));
	</script>
</body>

</html>