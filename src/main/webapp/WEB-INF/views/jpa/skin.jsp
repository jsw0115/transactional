<!doctype html>
<html lang="ko">

<head>
	<meta charset="UTF-8">
	<meta name="viewport"
		content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width">
	<title>[##_page_title_##]</title>
	<link rel="alternate" type="application/rss+xml" title="[##_title_##]" href="[##_rss_url_##]" />
	<link rel="stylesheet" href="./style.css">
	<!--[if lt IE 9]>
	<script src="//t1.daumcdn.net/tistory_admin/lib/jquery/jquery-1.12.4.min.js"></script>
	<![endif]-->
	<!--[if gte IE 9]><!-->
	<script src="//t1.daumcdn.net/tistory_admin/lib/jquery/jquery-3.2.1.min.js"></script>
	<script src="./images/custom.js"></script>
	<meta name="naver-site-verification" content="93f3a67981fe26e8b064b9447a9b6556b11e5a08" />
	<!--<![endif]-->

</head>

<body id="[##_body_id_##]">
	<s_t3>
		<div id="container">

			<div id="sidebar">
				<div class="profile_img"><img src="[##_image_##]" alt="프로필이미지"></div>
				<h1><a href="[##_blog_link_##]">[##_title_##]</a></h1>
				<p class="profile_desc">[##_desc_##]</p>

				<s_sidebar_element>
					<!-- 검색 -->
					<div class="search">
						<s_search>
							<input placeholder="검색어를 입력하세요." type="text" name="[##_search_name_##]"
								value="[##_search_text_##]"
								onkeypress="if (event.keyCode == 13) { [##_search_onclick_submit_##] }" />
							<svg onclick="[##_search_onclick_submit_##]" xmlns="http://www.w3.org/2000/svg"
								viewBox="0 0 512 512"><!--! Font Awesome Pro 6.2.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
								<path
									d="M416 208c0 45.9-14.9 88.3-40 122.7L502.6 457.4c12.5 12.5 12.5 32.8 0 45.3s-32.8 12.5-45.3 0L330.7 376c-34.4 25.2-76.8 40-122.7 40C93.1 416 0 322.9 0 208S93.1 0 208 0S416 93.1 416 208zM208 352c79.5 0 144-64.5 144-144s-64.5-144-144-144S64 128.5 64 208s64.5 144 144 144z" />
							</svg>
						</s_search>
					</div>

					<!-- 방문자수 -->
					<div class="counter">
						<p class="total">[##_count_total_##] <span>총방문자</span></p>
						<p class="today">[##_count_today_##] <span>오늘</span></span>
						<p class="yesterday"> [##_count_yesterday_##] <span>어제</span></span>
					</div>


					<!-- 링크 수정해서 사용하세용~~ -->
					<div class="link">

						<a href="https://www.tistory.com/member/blog" target="_blank">
							<svg xmlns="http://www.w3.org/2000/svg"
								viewBox="0 0 512 512"><!--! Font Awesome Pro 6.2.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
								<path
									d="M495.9 166.6c3.2 8.7 .5 18.4-6.4 24.6l-43.3 39.4c1.1 8.3 1.7 16.8 1.7 25.4s-.6 17.1-1.7 25.4l43.3 39.4c6.9 6.2 9.6 15.9 6.4 24.6c-4.4 11.9-9.7 23.3-15.8 34.3l-4.7 8.1c-6.6 11-14 21.4-22.1 31.2c-5.9 7.2-15.7 9.6-24.5 6.8l-55.7-17.7c-13.4 10.3-28.2 18.9-44 25.4l-12.5 57.1c-2 9.1-9 16.3-18.2 17.8c-13.8 2.3-28 3.5-42.5 3.5s-28.7-1.2-42.5-3.5c-9.2-1.5-16.2-8.7-18.2-17.8l-12.5-57.1c-15.8-6.5-30.6-15.1-44-25.4L83.1 425.9c-8.8 2.8-18.6 .3-24.5-6.8c-8.1-9.8-15.5-20.2-22.1-31.2l-4.7-8.1c-6.1-11-11.4-22.4-15.8-34.3c-3.2-8.7-.5-18.4 6.4-24.6l43.3-39.4C64.6 273.1 64 264.6 64 256s.6-17.1 1.7-25.4L22.4 191.2c-6.9-6.2-9.6-15.9-6.4-24.6c4.4-11.9 9.7-23.3 15.8-34.3l4.7-8.1c6.6-11 14-21.4 22.1-31.2c5.9-7.2 15.7-9.6 24.5-6.8l55.7 17.7c13.4-10.3 28.2-18.9 44-25.4l12.5-57.1c2-9.1 9-16.3 18.2-17.8C227.3 1.2 241.5 0 256 0s28.7 1.2 42.5 3.5c9.2 1.5 16.2 8.7 18.2 17.8l12.5 57.1c15.8 6.5 30.6 15.1 44 25.4l55.7-17.7c8.8-2.8 18.6-.3 24.5 6.8c8.1 9.8 15.5 20.2 22.1 31.2l4.7 8.1c6.1 11 11.4 22.4 15.8 34.3zM256 336c44.2 0 80-35.8 80-80s-35.8-80-80-80s-80 35.8-80 80s35.8 80 80 80z" />
							</svg>
						</a>

						<a href="https://mangdevel-sin23.tistory.com/manage/newpost" target="_blank">
							<svg xmlns="http://www.w3.org/2000/svg"
								viewBox="0 0 448 512"><!--! Font Awesome Pro 6.2.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
								<path
									d="M64 32C28.7 32 0 60.7 0 96V416c0 35.3 28.7 64 64 64H384c35.3 0 64-28.7 64-64V96c0-35.3-28.7-64-64-64H64zM325.8 139.7l14.4 14.4c15.6 15.6 15.6 40.9 0 56.6l-21.4 21.4-71-71 21.4-21.4c15.6-15.6 40.9-15.6 56.6 0zM119.9 289L225.1 183.8l71 71L190.9 359.9c-4.1 4.1-9.2 7-14.9 8.4l-60.1 15c-5.5 1.4-11.2-.2-15.2-4.2s-5.6-9.7-4.2-15.2l15-60.1c1.4-5.6 4.3-10.8 8.4-14.9z" />
							</svg>
						</a>

						<a href="https://github.com/jsw0115" target="_blank">
							<svg xmlns="http://www.w3.org/2000/svg"
								viewBox="0 0 448 512"><!--! Font Awesome Pro 6.2.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2022 Fonticons, Inc. -->
								<path
									d="M400 32H48C21.5 32 0 53.5 0 80v352c0 26.5 21.5 48 48 48h352c26.5 0 48-21.5 48-48V80c0-26.5-21.5-48-48-48zM277.3 415.7c-8.4 1.5-11.5-3.7-11.5-8 0-5.4.2-33 .2-55.3 0-15.6-5.2-25.5-11.3-30.7 37-4.1 76-9.2 76-73.1 0-18.2-6.5-27.3-17.1-39 1.7-4.3 7.4-22-1.7-45-13.9-4.3-45.7 17.9-45.7 17.9-13.2-3.7-27.5-5.6-41.6-5.6-14.1 0-28.4 1.9-41.6 5.6 0 0-31.8-22.2-45.7-17.9-9.1 22.9-3.5 40.6-1.7 45-10.6 11.7-15.6 20.8-15.6 39 0 63.6 37.3 69 74.3 73.1-4.8 4.3-9.1 11.7-10.6 22.3-9.5 4.3-33.8 11.7-48.3-13.9-9.1-15.8-25.5-17.1-25.5-17.1-16.2-.2-1.1 10.2-1.1 10.2 10.8 5 18.4 24.2 18.4 24.2 9.7 29.7 56.1 19.7 56.1 19.7 0 13.9.2 36.5.2 40.6 0 4.3-3 9.5-11.5 8-66-22.1-112.2-84.9-112.2-158.3 0-91.8 70.2-161.5 162-161.5S388 165.6 388 257.4c.1 73.4-44.7 136.3-110.7 158.3zm-98.1-61.1c-1.9.4-3.7-.4-3.9-1.7-.2-1.5 1.1-2.8 3-3.2 1.9-.2 3.7.6 3.9 1.9.3 1.3-1 2.6-3 3zm-9.5-.9c0 1.3-1.5 2.4-3.5 2.4-2.2.2-3.7-.9-3.7-2.4 0-1.3 1.5-2.4 3.5-2.4 1.9-.2 3.7.9 3.7 2.4zm-13.7-1.1c-.4 1.3-2.4 1.9-4.1 1.3-1.9-.4-3.2-1.9-2.8-3.2.4-1.3 2.4-1.9 4.1-1.5 2 .6 3.3 2.1 2.8 3.4zm-12.3-5.4c-.9 1.1-2.8.9-4.3-.6-1.5-1.3-1.9-3.2-.9-4.1.9-1.1 2.8-.9 4.3.6 1.3 1.3 1.8 3.3.9 4.1zm-9.1-9.1c-.9.6-2.6 0-3.7-1.5s-1.1-3.2 0-3.9c1.1-.9 2.8-.2 3.7 1.3 1.1 1.5 1.1 3.3 0 4.1zm-6.5-9.7c-.9.9-2.4.4-3.5-.6-1.1-1.3-1.3-2.8-.4-3.5.9-.9 2.4-.4 3.5.6 1.1 1.3 1.3 2.8.4 3.5zm-6.7-7.4c-.4.9-1.7 1.1-2.8.4-1.3-.6-1.9-1.7-1.5-2.6.4-.6 1.5-.9 2.8-.4 1.3.7 1.9 1.8 1.5 2.6z" />
							</svg>
						</a>

					</div>

					<!-- 카테고리 -->
					<div class="category">
						[##_category_list_##]
					</div>
				</s_sidebar_element>

				<!-- <p class="copyright">Designed By<a href="https://kiki97-dev.tistory.com/62">kiki</a></p> -->

			</div> <!-- sidebar close -->

			<div id="contentWrap">
				<div id="content">
					<s_article_rep>
						<s_index_article_rep>
							<div class="list_content">
								<a href="[##_article_rep_link_##]" class="link_post">

									<span class="catgory">[##_article_rep_category_##]</span>
									<p class="tit_post">[##_article_rep_title_##]</p>
									<p class="txt_post">[##_article_rep_summary_##]</p>

									<div class="detail_info">

										<span class="txt_bar">[##_article_rep_date_##]</span>

									</div>
								</a>
							</div>


						</s_index_article_rep>

						<s_permalink_article_rep>
							<section id="detail_page">

								<div class="titleWrap">
									<div class="category">
										<a href="[##_article_rep_category_link_##]">[##_article_rep_category_##]</a>
									</div>
									<h2><a href="[##_article_rep_link_##]">[##_article_rep_title_##]</a></h2>
									<p class="author">[##_article_rep_author_##] ㅣ [##_article_rep_date_##]</p>

								</div>

								<div class="article">
									[##_article_rep_desc_##]
									<s_tag_label>
										<div class="tagTrail">
											<span class="tagText"><i class="fa-solid fa-hashtag"></i></span>
											[##_tag_label_rep_##]
										</div>
									</s_tag_label>
									<div class="tableofcontents"></div>
								</div>

								<s_rp>
									<div class="comment">
										<h3>댓글달기&nbsp;<i class="fa-solid fa-comment"></i></h3>
									</div>

									<s_rp_input_form>
										<div class="commentWrite">
											<s_rp_member>
												<s_rp_guest>
													<p class="comment_name">
														<input placeholder="이름" type="text" name="[##_rp_input_name_##]"
															value="[##_guest_name_##]" />
													</p>
													<p class="commemt_pwd">
														<input placeholder="비밀번호" type="password" maxlength="8"
															name="[##_rp_input_password_##]"
															value="[##_rp_admin_check_##]" />
													</p>

												</s_rp_guest>

											</s_rp_member>
											<p class="comment_txt">
												<textarea placeholder="댓글을 달아주세요 :)" name="[##_rp_input_comment_##]"
													rows="10" cols="50"></textarea>
											</p>
											<p class="comment_submit">
												<input type="submit" value="댓글 달기"
													onclick="[##_rp_onclick_submit_##]" />
											</p>
											<p class="secretWrap">
												<input id="secret" type="checkbox" name="[##_rp_input_is_secret_##]"
													class="checkbox" />
												<label for="secret"> 비밀글 </label>
											</p>
										</div>
									</s_rp_input_form>

									<div class="commentlist">
										<s_rp>
											<s_rp_container>
												<ul>
													<s_rp_rep>
														<li id='[##_rp_rep_id_##]'>
															<div class="[##_rp_rep_class_##]">
																<div class="image"><img src="[##_rp_rep_logo_##]"
																		alt=""></div>
																<div class="com_box">
																	<p class="name">[##_rp_rep_name_##]</p>
																	<p class="com_txt">[##_rp_rep_desc_##]</p>
																	<span class="date"> [##_rp_rep_date_##]</span>
																	<span class="control">
																		<a href="#"
																			onclick="[##_rp_rep_onclick_delete_##]"
																			class="modify">&nbsp;
																			<span>수정/삭제</span>
																		</a>
																		<a href="#"
																			onclick="[##_rp_rep_onclick_reply_##]"
																			class="write">&nbsp;
																			<span>댓글쓰기</span>
																		</a>
																	</span>

																</div>

															</div>
															<s_rp2_container>
																<ul>
																	<s_rp2_rep>
																		<li id='[##_rp_rep_id_##]'>
																			<div class="[##_rp_rep_class_##]">
																				<div class="image"><img
																						src="[##_rp_rep_logo_##]"
																						alt=""></div>
																				<div class="com_box">
																					<p class="name">[##_rp_rep_name_##]
																					</p>
																					<p class="com_txt">
																						[##_rp_rep_desc_##]</p>
																					<span class="date">
																						[##_rp_rep_date_##]</span>
																					<span class="control">
																						<a href="[##_rp_rep_link_##]"
																							class="address">&nbsp;
																							<span>댓글주소</span>
																						</a>
																						<a href="#"
																							onclick="[##_rp_rep_onclick_delete_##]"
																							class="modify">&nbsp;
																							<span>수정/삭제</span>
																						</a>
																					</span>
																				</div>

																			</div>
																		</li>
																	</s_rp2_rep>
																</ul>
															</s_rp2_container>
														</li>
													</s_rp_rep>
												</ul>
											</s_rp_container>
										</s_rp>
									</div>
								</s_rp>

								<s_article_related>
									<div class="area_related">
										<strong class="tit_related">[##_article_rep_category_##] 다른글</strong>
										<ul class="list_related">
											<s_article_related_rep>
												<li class="[##_article_related_rep_type_##]">
													<a href="[##_article_related_rep_link_##]" class="link_related">
														<span
															class="txt_related">[##_article_related_rep_title_##]</span>
														<span
															class="date_related">[##_article_related_rep_date_##]</span>
														<span class="frame_related"></span>
													</a>
												</li>
											</s_article_related_rep>
										</ul>
									</div>
								</s_article_related>

							</section>


						</s_permalink_article_rep>


					</s_article_rep>



				</div> <!-- content close -->


			</div><!-- //contentWrap -->

			<s_paging>
				<div class="paging">
					<a [##_prev_page_##] class="[##_no_more_prev_##]">◀ PREV </a>
					<span class="numbox">
						<s_paging_rep>
							<a [##_paging_rep_link_##] class="num">[[##_paging_rep_link_num_##]]</a>
						</s_paging_rep>
					</span>
					<a [##_next_page_##] class="[##_no_more_next_##]">NEXT ▶</a>
				</div>
			</s_paging>

			<div class="non-paging"></div>

		</div> <!-- container close -->
	</s_t3>



</body>


</html>