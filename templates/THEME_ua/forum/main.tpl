<div id="simplebb">
	[forum:main]<h3><i class="fa fa-comments-o"></i>Форум</h3>[/forum:main]
	[forum:inside]<h3><i class="fa fa-comments-o"></i>{category echo="name"}</h3>[/forum:inside]
	[depth=1]
		<!-- Категорія. Початок -->
		[categories]
		<div class="simplebb-category">
			<h3>[link]<i class="fa fa-share-square-o"></i>{title}[/link]</h3>
			<div class="simplebb-csep"></div>
			<div class="simplebb-ftitlebar">
				<div class="simplebb-fticon"></div>
				<div class="simplebb-ftname">
					<span>Форум</span>
				</div>
				<div class="simplebb-ftarticle">
					<span>Тема</span>
				</div>
				<div class="simplebb-ftcomments">
					<span>Коментарів</span>
				</div>
				<div class="simplebb-ftlastmessage">
					<span>Останнє повідомлення</span>
				</div>
				<div class="clr"></div>
			</div>
			<!-- Форум. Початок -->
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
							<span>Коментарів покищо нема</span>
						[/not-lastpost]
					</div>
					<div class="clr"></div>
				</div>
			[/forums]
			<!-- Форум. Кінець -->
		</div>
		[/categories]
		<!-- Категорія. Кінець -->
	[/depth=1]

	[depth=2]
		<!-- Alt Forumlar -->
		[sub-forums]
		<div class="simplebb-subforums">
			<h3><i class="fa fa-share-square-o"></i> Alt Forumlar</h3>
			<div class="simplebb-csep"></div>
			<ul class="simplebb-subforum-list">
				{subforums}
			</ul>
			<div class="clr"></div>
		</div>
		[/sub-forums]

		<!-- Список категорій. Початок -->
		<div class="simplebb-category">
			<h3><i class="fa fa-share-square-o"></i>{category echo="name"}</h3>
			<div class="simplebb-csep"></div>
			<div class="simplebb-ttitlebar">
				<div class="simplebb-tticon"></div>
				<div class="simplebb-ttname">
					<span>Тема</span>
				</div>
				<div class="simplebb-ttarticle">
					<span>Переглядів</span>
				</div>
				<div class="simplebb-ttcomments">
					<span>Коментарів</span>
				</div>
				<div class="simplebb-ttlastmessage">
					<span>Останнє повідомлення</span>
				</div>
				<div class="clr"></div>
			</div>
			{threads.tpl}
		</div>
		<!-- Список категорій. Кінець -->
	[/depth=2]

	[depth=3]
		<!-- Список тем. Початок -->
		<div class="clr"></div>
		<div class="simplebb-naddbtn">
			<a href="/addpost/{category echo="id"}/"><i class="fa fa-pencil-square-o"></i>Нова тема</a>
		</div>
		<div class="clr"></div>
		<div class="simplebb-category">
			<h3><i class="fa fa-share-square-o"></i>{category echo="name"}</h3>
			<div class="simplebb-csep"></div>
			<div class="simplebb-ttitlebar">
				<div class="simplebb-tticon"></div>
				<div class="simplebb-ttname">
					<span>Тема</span>
				</div>
				<div class="simplebb-ttarticle">
					<span>Переглядів</span>
				</div>
				<div class="simplebb-ttcomments">
					<span>Коментарів</span>
				</div>
				<div class="simplebb-ttlastmessage">
					<span>Останнє повідомлення</span>
				</div>
				<div class="clr"></div>
			</div>
			{threads.tpl}
		</div>
		<!-- Список тем. Кінець -->
	[/depth=3]

	[depth=4]
		<!-- Коментарі -->
		{post.tpl}
		<!-- Коментарі -->
	[/depth=4]

</div>

{forum-stats}
