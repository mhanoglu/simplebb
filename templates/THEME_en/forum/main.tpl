<div id="simplebb">
	[forum:main]<h3><i class="fa fa-comments-o"></i>Forums</h3>[/forum:main]
	[forum:inside]<h3><i class="fa fa-comments-o"></i>{category echo="name"}</h3>[/forum:inside]
	[depth=1]
		<!-- Kategorilerin üstü -->
		[categories]
		<div class="simplebb-category">
			<h3>[link]<i class="fa fa-share-square-o"></i>{title}[/link]</h3>
			<div class="simplebb-csep"></div>
			<div class="simplebb-ftitlebar">
				<div class="simplebb-fticon"></div>
				<div class="simplebb-ftname">
					<span>Forum</span>
				</div>
				<div class="simplebb-ftarticle">
					<span>Thread</span>
				</div>
				<div class="simplebb-ftcomments">
					<span>Comment</span>
				</div>
				<div class="simplebb-ftlastmessage">
					<span>Last Message</span>
				</div>
				<div class="clr"></div>
			</div>
			<!-- Forumların üstü -->
			[forums]
				<div class="simplebb-forum">
					<div class="simplebb-ficon">
						<i class="fa fa-envelope"></i>
					</div>
					<div class="simplebb-fname">
						<h3>[link]{title}[/link]<a href="{rss-link}"><i class="fa fa-rss"></i></a></h3>
						<span>{metatitle}</span>
					</div>
					<div class="simplebb-farticle">
						<span><i class="fa fa-envelope-o"></i>{posts}</span>
					</div>
					<div class="simplebb-fcomment">
						<span><i class="fa fa-comments-o"></i>{comments}</span>
					</div>
					<div class="simplebb-flastmessage">
						[lastpost]
						<a href="{lastpost-url}"><i class="fa fa-file-text-o"></i>{lastpost}</a>
						<img src="{lastposter-foto}" alt="{lastposter}" />
						<span><i class="fa fa-user"></i>{lastposter}</span>
						<span><i class="fa fa-calendar"></i>{lastpost-date}</span>
						[/lastpost]
						[not-lastpost]
							<span>Not posted yet</span>
						[/not-lastpost]
					</div>
					<div class="clr"></div>
				</div>
			[/forums]
			<!-- Forumların altı -->
		</div>
		[/categories]
		<!-- Kategorilerin altı -->
	[/depth=1]

	[depth=2]
		<!-- Alt Forumlar -->
		[sub-forums]
		<div class="simplebb-subforums">
			<h3><i class="fa fa-share-square-o"></i> Sub Forums</h3>
			<div class="simplebb-csep"></div>
			<ul class="simplebb-subforum-list">
				{subforums}
			</ul>
			<div class="clr"></div>
		</div>
		[/sub-forums]

		<!-- Kategori Konu listesi -->
		<div class="simplebb-category">
			<h3><i class="fa fa-share-square-o"></i>{category echo="name"}</h3>
			<div class="simplebb-csep"></div>
			<div class="simplebb-ttitlebar">
				<div class="simplebb-tticon"></div>
				<div class="simplebb-ttname">
					<span>Thread</span>
				</div>
				<div class="simplebb-ttarticle">
					<span>Views</span>
				</div>
				<div class="simplebb-ttcomments">
					<span>Comment</span>
				</div>
				<div class="simplebb-ttlastmessage">
					<span>Last Post</span>
				</div>
				<div class="clr"></div>
			</div>
			{threads.tpl}
		</div>
		<!-- Kategori Konu listesi -->
	[/depth=2]

	[depth=3]
		<!-- Forum Konu listesi -->
		<div class="clr"></div>
		<div class="simplebb-naddbtn">
			<a href="/addpost/{category echo="id"}/"><i class="fa fa-pencil-square-o"></i>Yeni Konu</a>
		</div>
		<div class="clr"></div>
		<div class="simplebb-category">
			<h3><i class="fa fa-share-square-o"></i>{category echo="name"}</h3>
			<div class="simplebb-csep"></div>
			<div class="simplebb-ttitlebar">
				<div class="simplebb-tticon"></div>
				<div class="simplebb-ttname">
					<span>Thread</span>
				</div>
				<div class="simplebb-ttarticle">
					<span>View</span>
				</div>
				<div class="simplebb-ttcomments">
					<span>Comment</span>
				</div>
				<div class="simplebb-ttlastmessage">
					<span>Last Post</span>
				</div>
				<div class="clr"></div>
			</div>
			{threads.tpl}
		</div>
		<!-- Forum Konu listesi -->
	[/depth=3]

	[depth=4]
		<!-- Konu gösterimi -->
		{post.tpl}
		<!-- Konu gösterimi -->
	[/depth=4]

</div>
{forum-stats}
