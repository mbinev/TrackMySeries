<!DOCTYPE html>
<html>
<head>
<title>Track My Series - Game of Thrones</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description"
	content="Track My Series keeps track of your current tv shows. Discover new tv shows, discuss and share them with your friends." />
<meta http-equiv="content-language" content="en" />
<link rel="stylesheet" type="text/css" href="styles.css" />
<script type="text/javascript" src="jsstyles.js"></script>
</head>
<body class="users users-signup guest">
	<%! boolean logged = (boolean) session.getAttribute("logget"); %>
	form action="editinfo" method="post">
	<c:choose>
    <c:when test="">
	<%@ include file="header.jsp" %>
        <br />
    </c:when>    
    <c:otherwise>
        pizzas. 
        <br />
    </c:otherwise>
</c:choose>
			<div class="hp-inner">
				<div class="top clearfix">
					<div class="msg">
						<h2>Game of thrones</h2>
						<li class="active direct"><a
							href="/shows/6952/Game_of_Thrones">Overview</a></li>
						<li class="not-active"><a
							href="/shows/6952/Game_of_Thrones/episodes">Episodes</a></li>
					</div>
					<ul class="actions">
						<li><a href="/login" class="big-button add  tip modalLogin"><span>Follow</span></a>
						</li>
						<li><a href="/login" class="big-button love modalLogin"><span>Love</span></a></li>
					</ul>
					<div class="img">
						<img src="game_of_thrones.jpg" width="220" height="140"
							class="photo" alt="Game of Thrones" />
					</div>
					<div class="has-img">
						<div class="container">
							<div class="pad">
								<ul class="info-list clearfix">
									<li>Status - On hiatus</li>
									<li>Premiered - Dec 10, 2010</li>
									<li>Genre - Drama, Family, Fantasy, Adventure</li>
									<li>Country - United States</li>
									<li>Network - HBO</li>
									<li>Runtime - 60 minutes</li>
								</ul>
							</div>
						</div>
						<div class="summary-content">
							<div id="summary" class="boxed"
								style="background-color: NavajoWhite;">
								<p>Seven noble families fight for control of the mythical
									land of Westeros. Political and sexual intrigue abound. The
									primary families are the Stark, Lannister, and Baratheon
									families. Robert Baratheon, King of Westeros, asks his old
									friend Eddard Stark to serve as his chief advisor. Eddard,
									suspecting that his predecessor had been murdered, accepts so
									that he can investigate further. It turns out more than one
									family is plotting to take the throne. The Queen's family, the
									Lannisters, may be hatching an incestuous plot to take control.
									Across the sea, the last surviving members of the previously
									deposed ruling family, the Targaryens, are also plotting a
									return to power. The conflict between these families and
									others, including the Greyjoys, the Tullys, the Arryns, and the
									Tyrells, leads to war. Meanwhile, in the north, an ancient evil
									awakens. Amidst war and the political confusion, a brotherhood
									of misfits, The Night's Watch, is all that stands between the
									realms of men and the horrors beyond.</p>
							</div>
						</div>
					</div>
					<div class="comments">
						<div class="comments">
							<h3>Leave a comment</h3>
							<form action="add comment to show" id="CommentAddForm"
								method="post" name="comment" accept-charset="utf-8">
								<div style="display: none;">
									<input type="hidden" name="_method" value="POST" /><input
										type="hidden" name="data[_Token][key]"
										value="843d5f985cf110e85bb100768b72c06bc9f9a5fe"
										id="Token873672897" />
								</div>
								<div class="commentform">
									<div class="form-wrapper clearfix">
										<div class="image">
											<img
												src="http://www.gravatar.com/avatar/da2143696c8d645c078fd045eee1ba15.jpg?s=80&amp;d=http%3A%2F%2Ffollowmy.tv%2Fimg%2Fanonymous.gif"
												width="80" height="80" alt="tedcho" />
										</div>
										<div class="form">
											<input type="hidden" name="data[Comment][model]" value="Show"
												id="CommentModel" /> <input type="hidden"
												name="data[Comment][foreign_key]" value="6952"
												id="CommentForeignKey" />
											<div class="input textarea required">
												<textarea name="data[Comment][text]" maxlength="2000"
													cols="30" rows="6" id="CommentText"></textarea>
											</div>
											<div class="comment-right">
												<div class="character-counter">
													<span id="commentCharCount">0</span>/2000
												</div>
												<div class="submit">
													<input type="submit" value="Submit" />
												</div>
											</div>
										</div>
									</div>
								</div>
							</form>
							<h3>Comments</h3>
							<div id="comments">
								<div class="comment clearfix first" id="comment-147936">
									<div class="img">
										<img
											src="/media/avatars/40/57ede56b-706c-4c34-8ef8-558a05091c3a.jpeg"
											width="40" height="40" alt="kruiskamper" />
									</div>
									<div class="boxed" style="background-color: NavajoWhite;">
										<div class="head clearfix">
											<span class="user"><a href="/u/kruiskamper"
												title="kruiskamper">kruiskamper</a></span> <span class="time">(Dec
												15, 2016)</span> <span class="actions"> </span> <span
												class="r-actions"> </span>
										</div>
										<div class="msg">
											<p>Last season lets go!</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="clearfix" id="star-rating-wrapper">
						<div class="clearfix">
							<ul id="star-rating" class="rating-bar clearfix">
								<li class="current-rating" style="width: 94%">Currently
									4.7/5 stars.</li>
								<li><a href="/login" class="one-star modalLogin"> Poor
										1</a></li>
								<li><a href="/login" class="two-stars modalLogin">
										Nothing special 2</a></li>
								<li><a href="/login" class="three-stars modalLogin">
										Worth watching 3</a></li>
								<li><a href="/login" class="four-stars modalLogin">
										Pretty cool 4</a></li>
								<li><a href="/login" class="five-stars modalLogin">
										Awesome 5</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>