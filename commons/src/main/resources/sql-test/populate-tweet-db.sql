-- users
INSERT INTO "tweet-test".public.users (id, full_name, username, private_profile, active, about, avatar, muted_direct_messages, pinned_tweet_id) VALUES (1, 'John_Doe', 'John_Doe', false, true, 'Hello twitter!', 'https://twitterclonestorage.s3.eu-central-1.amazonaws.com/348b7dbe-3ac5-477f-8483-edc24f53091b_814370.jpg', true, null);
INSERT INTO "tweet-test".public.users (id, full_name, username, private_profile, active, about, avatar, muted_direct_messages, pinned_tweet_id) VALUES (2, 'MrCat', 'MrCat', false, true, 'Hello twitter!', 'https://twitterclonestorage.s3.eu-central-1.amazonaws.com/348b7dbe-3ac5-477f-8483-edc24f53091b_814370.jpg', true, 40);
INSERT INTO "tweet-test".public.users (id, full_name, username, private_profile, active, about, avatar, muted_direct_messages, pinned_tweet_id) VALUES (3, 'MrCat', 'MrCat', true, true, 'Hello twitter!', 'https://twitterclonestorage.s3.eu-central-1.amazonaws.com/348b7dbe-3ac5-477f-8483-edc24f53091b_814370.jpg', true, null);
INSERT INTO "tweet-test".public.users (id, full_name, username, private_profile, active, about, avatar, muted_direct_messages, pinned_tweet_id) VALUES (4, 'MrCat', 'MrCat', true, true, 'Hello twitter!', 'https://twitterclonestorage.s3.eu-central-1.amazonaws.com/348b7dbe-3ac5-477f-8483-edc24f53091b_814370.jpg', true, null);
INSERT INTO "tweet-test".public.users (id, full_name, username, private_profile, active, about, avatar, muted_direct_messages, pinned_tweet_id) VALUES (5, 'MrCat', 'MrCat', true, true, 'Hello twitter!', 'https://twitterclonestorage.s3.eu-central-1.amazonaws.com/348b7dbe-3ac5-477f-8483-edc24f53091b_814370.jpg', true, null);
INSERT INTO "tweet-test".public.users (id, full_name, username, private_profile, active, about, avatar, muted_direct_messages, pinned_tweet_id) VALUES (6, 'MrCat', 'MrCat', false, true, 'Hello twitter!', 'https://twitterclonestorage.s3.eu-central-1.amazonaws.com/348b7dbe-3ac5-477f-8483-edc24f53091b_814370.jpg', true, null);
INSERT INTO "tweet-test".public.users (id, full_name, username, private_profile, active, about, avatar, muted_direct_messages, pinned_tweet_id) VALUES (7, 'MrCat', 'MrCat', false, true, 'Hello twitter!', 'https://twitterclonestorage.s3.eu-central-1.amazonaws.com/348b7dbe-3ac5-477f-8483-edc24f53091b_814370.jpg', true, null);

-- user_subscriptions
INSERT INTO "tweet-test".public.user_subscriptions (subscriber_id, user_id) VALUES (1, 2);
INSERT INTO "tweet-test".public.user_subscriptions (subscriber_id, user_id) VALUES (2, 1);
INSERT INTO "tweet-test".public.user_subscriptions (subscriber_id, user_id) VALUES (4, 2);
INSERT INTO "tweet-test".public.user_subscriptions (subscriber_id, user_id) VALUES (4, 1);

-- user_blocked
INSERT INTO "tweet-test".public.user_blocked (user_id, blocked_user_id) VALUES (2, 4);
INSERT INTO "tweet-test".public.user_blocked (user_id, blocked_user_id) VALUES (5, 2);
INSERT INTO "tweet-test".public.user_blocked (user_id, blocked_user_id) VALUES (6, 2);

-- user_follower_requests
INSERT INTO "tweet-test".public.user_follower_requests (user_id, follower_id) VALUES (3, 1);
INSERT INTO "tweet-test".public.user_follower_requests (user_id, follower_id) VALUES (3, 2);
INSERT INTO "tweet-test".public.user_follower_requests (user_id, follower_id) VALUES (5, 2);
INSERT INTO "tweet-test".public.user_follower_requests (user_id, follower_id) VALUES (2, 7);

-- user_muted
INSERT INTO "tweet-test".public.user_muted (user_id, muted_user_id) VALUES (2, 1);

-- tweet_images
INSERT INTO "tweet-test".public.tweet_images (id, src) VALUES (1, 'https://twitterclonestorage.s3.eu-central-1.amazonaws.com/0a6c735d-def8-4587-a29f-221915ef6cb4_ff2d023b3220f93bbc79233614dea542.jpg');

-- polls
INSERT INTO "tweet-test".public.polls (id, created_at) VALUES (2, '2222-10-10 20:29:03.812910');
INSERT INTO "tweet-test".public.polls (id, created_at) VALUES (8, '2021-10-10 20:29:03.812910');

-- tweets
INSERT INTO "tweet-test".public.tweets (id, tweet_type, addressed_id, addressed_tweet_id, addressed_username, created_at, updated_at, reply_type, tweet_text, author_id, link, link_cover, link_description, link_title, link_cover_size, scheduled_date, deleted, poll_id, list_id, image_description, gif_image_id) VALUES (39, 'TWEET', null, null, null, '2021-10-03 20:29:03.000000', null, 'EVERYONE', 'test tweet',  2, null, null, null, null, null, '3021-10-03 20:33:36.000000', false, null, null, null, null);
INSERT INTO "tweet-test".public.tweets (id, tweet_type, addressed_id, addressed_tweet_id, addressed_username, created_at, updated_at, reply_type, tweet_text, author_id, link, link_cover, link_description, link_title, link_cover_size, scheduled_date, deleted, poll_id, list_id, image_description, gif_image_id) VALUES (40, 'TWEET', null, null, null, '2021-10-03 20:29:03.000000', null, 'EVERYONE', 'test tweet',  2, null, null, null, null, null, null, false, 2, null, null, null);
INSERT INTO "tweet-test".public.tweets (id, tweet_type, addressed_id, addressed_tweet_id, addressed_username, created_at, updated_at, reply_type, tweet_text, author_id, link, link_cover, link_description, link_title, link_cover_size, scheduled_date, deleted, poll_id, list_id, image_description, gif_image_id) VALUES (41, 'REPLY', 2, 40, 'MrCat', '2021-10-03 20:31:55.000000', null, 'EVERYONE', 'test reply', 1, null, null, null, null, null, null, false, null, null, null, null);
INSERT INTO "tweet-test".public.tweets (id, tweet_type, addressed_id, addressed_tweet_id, addressed_username, created_at, updated_at, reply_type, tweet_text, author_id, link, link_cover, link_description, link_title, link_cover_size, scheduled_date, deleted, poll_id, list_id, image_description, gif_image_id) VALUES (42, 'TWEET', null, null, null, '2021-10-03 20:33:36.000000', null, 'EVERYONE', 'https://www.youtube.com/watch?v=ewZZNeYDiLo&ab_channel=TeamSESH', 2, 'https://www.youtube.com/watch?v=ewZZNeYDiLo&ab_channel=TeamSESH', 'https://i.ytimg.com/vi/ewZZNeYDiLo/mqdefault.jpg', null, 'Bones - RestInPeace', null, null, false, null, null, null, null);
INSERT INTO "tweet-test".public.tweets (id, tweet_type, addressed_id, addressed_tweet_id, addressed_username, created_at, updated_at, reply_type, tweet_text, author_id, link, link_cover, link_description, link_title, link_cover_size, scheduled_date, deleted, poll_id, list_id, image_description, gif_image_id) VALUES (43, 'TWEET', null, null, null, '2021-10-03 20:34:15.000000', null, 'EVERYONE', '#JetBrains https://www.jetbrains.com/ ', 2, 'https://www.jetbrains.com/', 'https://resources.jetbrains.com/storage/products/jetbrains/img/meta/preview.png', 'JetBrains is a cutting-edge software vendor specializing in the creation of intelligent development tools, including IntelliJ IDEA – the leading Java IDE, and the Kotlin programming language.', 'JetBrains', 'LARGE', null, false, null, null, null, null);
INSERT INTO "tweet-test".public.tweets (id, tweet_type, addressed_id, addressed_tweet_id, addressed_username, created_at, updated_at, reply_type, tweet_text, author_id, link, link_cover, link_description, link_title, link_cover_size, scheduled_date, deleted, poll_id, list_id, image_description, gif_image_id) VALUES (44, 'TWEET', null, null, null, '2021-10-03 20:36:25.000000', null, 'EVERYONE', 'test quote', 2, null, null, null, null, null, null, false, null, null, null, null);
INSERT INTO "tweet-test".public.tweets (id, tweet_type, addressed_id, addressed_tweet_id, addressed_username, created_at, updated_at, reply_type, tweet_text, author_id, link, link_cover, link_description, link_title, link_cover_size, scheduled_date, deleted, poll_id, list_id, image_description, gif_image_id) VALUES (45, 'TWEET', null, null, null, '2021-10-03 20:38:51.000000', null, 'EVERYONE', 'media tweet test', 1, null, null, null, null, null, null, false, null, null, null, null);
INSERT INTO "tweet-test".public.tweets (id, tweet_type, addressed_id, addressed_tweet_id, addressed_username, created_at, updated_at, reply_type, tweet_text, author_id, link, link_cover, link_description, link_title, link_cover_size, scheduled_date, deleted, poll_id, list_id, image_description, gif_image_id) VALUES (46, 'TWEET', null, null, null, '2021-10-03 20:38:51.000000', null, 'EVERYONE', 'hello world1', 2, null, null, null, null, null, null, false, null, null, null, null);
INSERT INTO "tweet-test".public.tweets (id, tweet_type, addressed_id, addressed_tweet_id, addressed_username, created_at, updated_at, reply_type, tweet_text, author_id, link, link_cover, link_description, link_title, link_cover_size, scheduled_date, deleted, poll_id, list_id, image_description, gif_image_id) VALUES (47, 'TWEET', null, null, null, '2021-10-03 20:39:51.000000', null, 'EVERYONE', 'hello world2', 2, null, null, null, null, null, null, false, null, null, null, null);
INSERT INTO "tweet-test".public.tweets (id, tweet_type, addressed_id, addressed_tweet_id, addressed_username, created_at, updated_at, reply_type, tweet_text, author_id, link, link_cover, link_description, link_title, link_cover_size, scheduled_date, deleted, poll_id, list_id, image_description, gif_image_id) VALUES (48, 'TWEET', null, null, null, '2021-10-03 20:40:51.000000', null, 'EVERYONE', 'hello world3', 2, null, null, null, null, null, null, false, null, null, null, null);
INSERT INTO "tweet-test".public.tweets (id, tweet_type, addressed_id, addressed_tweet_id, addressed_username, created_at, updated_at, reply_type, tweet_text, author_id, link, link_cover, link_description, link_title, link_cover_size, scheduled_date, deleted, poll_id, list_id, image_description, gif_image_id) VALUES (49, 'TWEET', null, null, null, '2021-10-03 20:40:51.000000', null, 'EVERYONE', 'hello world3', 2, null, null, null, null, null, null, true, null, null, null, null);
INSERT INTO "tweet-test".public.tweets (id, tweet_type, addressed_id, addressed_tweet_id, addressed_username, created_at, updated_at, reply_type, tweet_text, author_id, link, link_cover, link_description, link_title, link_cover_size, scheduled_date, deleted, poll_id, list_id, image_description, gif_image_id) VALUES (50, 'TWEET', null, null, null, '2021-10-03 20:40:51.000000', null, 'EVERYONE', 'hello world3', 3, null, null, null, null, null, null, false, null, null, null, null);
INSERT INTO "tweet-test".public.tweets (id, tweet_type, addressed_id, addressed_tweet_id, addressed_username, created_at, updated_at, reply_type, tweet_text, author_id, link, link_cover, link_description, link_title, link_cover_size, scheduled_date, deleted, poll_id, list_id, image_description, gif_image_id) VALUES (51, 'TWEET', null, null, null, '2021-10-03 20:40:51.000000', null, 'EVERYONE', 'hello world3', 6, null, null, null, null, null, null, false, null, null, null, null);
INSERT INTO "tweet-test".public.tweets (id, tweet_type, addressed_id, addressed_tweet_id, addressed_username, created_at, updated_at, reply_type, tweet_text, author_id, link, link_cover, link_description, link_title, link_cover_size, scheduled_date, deleted, poll_id, list_id, image_description, gif_image_id) VALUES (52, 'RETWEET', null, null, null, '2021-10-03 20:29:03.000000', null, 'EVERYONE', 'RT: test tweet',  1, null, null, null, null, null, null, false, null, null, null, null);
INSERT INTO "tweet-test".public.tweets (id, tweet_type, addressed_id, addressed_tweet_id, addressed_username, created_at, updated_at, reply_type, tweet_text, author_id, link, link_cover, link_description, link_title, link_cover_size, scheduled_date, deleted, poll_id, list_id, image_description, gif_image_id) VALUES (53, 'RETWEET', null, null, null, '2021-10-03 20:38:51.000000', null, 'EVERYONE', 'RT: media tweet test', 2, null, null, null, null, null, null, false, null, null, null, null);

-- tagged_image_users
INSERT INTO "tweet-test".public.tagged_image_users (tweet_id, tagged_image_user_id) VALUES (45, 1);
INSERT INTO "tweet-test".public.tagged_image_users (tweet_id, tagged_image_user_id) VALUES (45, 2);

-- tweet_quotes
INSERT INTO "tweet-test".public.tweet_quotes (tweet_id, quote_tweet_id) VALUES (44, 43);
INSERT INTO "tweet-test".public.tweet_quotes (tweet_id, quote_tweet_id) VALUES (45, 40);

-- tweets_images
INSERT INTO "tweet-test".public.tweets_images (tweet_id, image_id) VALUES (45, 1);

-- liked_tweets
INSERT INTO "tweet-test".public.liked_tweets (liked_tweet_date, tweet_id, user_id) VALUES ('2021-10-03 20:31:44.000000', 40, 1);
INSERT INTO "tweet-test".public.liked_tweets (liked_tweet_date, tweet_id, user_id) VALUES ('2021-10-03 20:31:44.000000', 45, 2);

-- retweets
INSERT INTO retweets (retweet_id, tweet_id) VALUES (40, 52);
INSERT INTO retweets (retweet_id, tweet_id) VALUES (45, 53);

-- replies
INSERT INTO "tweet-test".public.replies (tweet_id, reply_id) VALUES (40, 41);

-- quotes
INSERT INTO "tweet-test".public.quotes (tweet_id, quote_id) VALUES (44, 43);
INSERT INTO "tweet-test".public.quotes (tweet_id, quote_id) VALUES (45, 40);

-- poll_choices
INSERT INTO "tweet-test".public.poll_choices (id, choice) VALUES (9, 'test 1');
INSERT INTO "tweet-test".public.poll_choices (id, choice) VALUES (10, 'test 2');
INSERT INTO "tweet-test".public.poll_choices (id, choice) VALUES (11, 'test 3');
INSERT INTO "tweet-test".public.poll_choices (id, choice) VALUES (12, 'test 4');

-- polls_poll_choices
INSERT INTO "tweet-test".public.polls_poll_choices (poll_id, poll_choices_id) VALUES (2, 9);
INSERT INTO "tweet-test".public.polls_poll_choices (poll_id, poll_choices_id) VALUES (2, 10);
INSERT INTO "tweet-test".public.polls_poll_choices (poll_id, poll_choices_id) VALUES (8, 11);
INSERT INTO "tweet-test".public.polls_poll_choices (poll_id, poll_choices_id) VALUES (8, 12);

-- poll_choice_voted
INSERT INTO "tweet-test".public.poll_choice_voted (id, poll_choice_id, voted_user_id) VALUES (1, 10, 1);

-- bookmarks
INSERT INTO "tweet-test".public.bookmarks (bookmark_date, tweet_id, user_id) VALUES ('2021-10-03 20:35:53.000000', 40, 2);
