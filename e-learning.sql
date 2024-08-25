INSERT INTO public.category (id, created_at, created_by, last_modified_by, updated_at, description, name, publish, parent_id) VALUES
(5, '2024-06-30 17:52:30.004737', 'anonymousUser', 'anonymousUser', '2024-06-30 17:52:30.004737', 'string', 'Kinh doanh', 't', NULL),
(6, '2024-06-30 17:52:43.134723', 'anonymousUser', 'anonymousUser', '2024-06-30 17:52:43.134723', 'string', 'Tài chính & kế toán', 't', NULL),
(7, '2024-06-30 17:52:59.628779', 'anonymousUser', 'anonymousUser', '2024-06-30 17:52:59.628779', 'string', 'Phát triển cá nhân', 't', NULL),
(8, '2024-06-30 17:53:17.740821', 'anonymousUser', 'anonymousUser', '2024-06-30 17:53:17.740821', 'string', 'Marketing', 't', NULL),
(9, '2024-06-30 17:53:38.165929', 'anonymousUser', 'anonymousUser', '2024-06-30 17:53:38.165929', 'string', 'Sức khỏe & thể dục', 't', NULL),
(10, '2024-06-30 17:56:07.489301', 'anonymousUser', 'anonymousUser', '2024-06-30 17:56:07.489301', 'string', 'Chứng chỉ CNTT', 't', 1),
(11, '2024-06-30 17:56:21.434562', 'anonymousUser', 'anonymousUser', '2024-06-30 17:56:21.434562', 'string', 'Mạng và bảo mật', 't', 1),
(12, '2024-06-30 17:56:38.36843', 'anonymousUser', 'anonymousUser', '2024-06-30 17:56:38.36843', 'string', 'Phần cứng', 't', 1),
(13, '2024-06-30 17:56:49.911112', 'anonymousUser', 'anonymousUser', '2024-06-30 17:56:49.911112', 'string', 'Hệ điều hành và máy chủ', 't', 1),
(14, '2024-06-30 17:58:15.29362', 'anonymousUser', 'anonymousUser', '2024-06-30 17:58:15.29362', 'string', 'Phát triển Web', 't', 4),
(15, '2024-06-30 17:58:23.477031', 'anonymousUser', 'anonymousUser', '2024-06-30 17:58:23.477031', 'string', 'Khoa học dữ liệu', 't', 4),
(16, '2024-06-30 17:58:46.399877', 'anonymousUser', 'anonymousUser', '2024-06-30 17:58:46.399877', 'string', 'Phát triển ứng dụng di động', 't', 4),
(17, '2024-06-30 17:59:03.374789', 'anonymousUser', 'anonymousUser', '2024-06-30 17:59:03.374789', 'string', 'Ngôn ngữ lập trình', 't', 4),
(2, '2024-07-12 07:47:23.371284', 'anonymousUser', 'anonymousUser', '2024-07-12 07:47:23.371284', 'string', 'Thiết kế', 't', NULL),
(18, '2024-06-30 17:59:03.374789', NULL, NULL, '2024-06-30 17:59:03.374789', 'desc', 'Năng xuất văn phòng', 't', NULL),
(3, '2024-06-30 17:52:00.536243', 'anonymousUser', 'anonymousUser', '2024-08-08 06:27:33.609457', 'string', 'Âm nhạc', 't', NULL),
(22, '2024-08-09 19:40:03.790409', NULL, NULL, '2024-08-09 19:40:03.790409', 'af', 'test', 't', 18),
(4, '2024-06-30 17:52:18.640034', 'anonymousUser', 'anonymousUser', '2024-08-09 20:07:21.276149', 'string', 'Phát triển', 't', NULL),
(1, '2024-07-12 07:46:58.778732', 'anonymousUser', 'anonymousUser', '2024-08-10 08:28:15.426982', 'desc', 'CNTT & phần mềm', 't', NULL);


INSERT INTO public.topic (id, created_at, created_by, last_modified_by, updated_at, description, name, publish) VALUES
(2, '2024-06-30 18:02:14.648958', 'anonymousUser', 'anonymousUser', '2024-06-30 18:02:14.648958', 'string', 'Javascript', 't'),
(3, '2024-06-30 18:02:20.062415', 'anonymousUser', 'anonymousUser', '2024-06-30 18:02:20.062415', 'string', 'React JS', 't'),
(4, '2024-06-30 18:02:38.998262', 'anonymousUser', 'anonymousUser', '2024-06-30 18:02:38.998262', 'string', 'HTML', 't'),
(5, '2024-06-30 18:02:41.373338', 'anonymousUser', 'anonymousUser', '2024-06-30 18:02:41.373338', 'string', 'CSS', 't'),
(20, '2024-08-07 20:04:35.673465', NULL, NULL, '2024-08-07 20:05:13.237552', 'desc', 'Next js', 't'),
(1, '2024-06-30 18:01:55.210496', 'anonymousUser', 'anonymousUser', '2024-08-08 06:23:55.122702', 'string', 'Java', 't'),
(19, '2024-08-07 20:01:17.529059', NULL, NULL, '2024-08-08 06:27:12.927241', 'desc', 'Angular', 'f'),
(21, '2024-08-09 20:10:34.95478', NULL, NULL, '2024-08-09 20:10:34.95478', 'afaf', 'Javascriptt', 't');

INSERT INTO public.student (id, created_at, created_by, last_modified_by, updated_at, active, date_of_birth, email, first_name, gender, last_name, password, photo)
VALUES
(4, '2024-07-12 08:11:57.116092', 'anonymousUser', 'anonymousUser', '2024-07-12 08:11:57.116092', 't', NULL, 'thuanngo3072003@gmail.com', 'A', NULL, 'thuan', '$2a$10$QmtGER8iZhPfdum80AOBXe/wSMkNvmf9nLyXKrYhVF7wHbh4ZD8Si', 'https://lh3.googleusercontent.com/a/ACg8ocKVglZXhFpPUA45hoaFsrHxiypaQy_TafqtQWuHockGL0-ciA=s96-c'),
(5, '2024-07-12 08:11:57.116092', 'anonymousUser', 'anonymousUser', '2024-07-12 08:11:57.116092', 't', NULL, 'thuanngo3072004@gmail.com', 'B', NULL, 'thuan', '$2a$10$QmtGER8iZhPfdum80AOBXe/wSMkNvmf9nLyXKrYhVF7wHbh4ZD8Si', 'https://lh3.googleusercontent.com/a/ACg8ocKVglZXhFpPUA45hoaFsrHxiypaQy_TafqtQWuHockGL0-ciA=s96-c'),
(7, '2024-07-12 10:54:31.707485', 'anonymousUser', 'anonymousUser', '2024-07-12 10:54:31.707485', 't', NULL, 'thuanngo3072006@gmail.com', 'E', NULL, 'thuan', '$2a$10$QmtGER8iZhPfdum80AOBXe/wSMkNvmf9nLyXKrYhVF7wHbh4ZD8Si', 'https://lh3.googleusercontent.com/a/ACg8ocJed28hNobmEPYaoDEgrJQBSqEpjp0lYdrqIOyjqesAkSohHA=s96-c'),
(8, '2024-07-12 08:11:57.116092', 'anonymousUser', 'anonymousUser', '2024-07-12 08:11:57.116092', 't', NULL, 'thuanngo3072007@gmail.com', 'D', NULL, 'thuan', '$2a$10$QmtGER8iZhPfdum80AOBXe/wSMkNvmf9nLyXKrYhVF7wHbh4ZD8Si', 'https://lh3.googleusercontent.com/a/ACg8ocKVglZXhFpPUA45hoaFsrHxiypaQy_TafqtQWuHockGL0-ciA=s96-c'),
(11, '2024-07-12 10:54:31.707485', 'anonymousUser', 'anonymousUser', '2024-07-12 10:54:31.707485', 't', NULL, 'thuanngo3072010@gmail.com', 'H', NULL, 'thuan', '$2a$10$QmtGER8iZhPfdum80AOBXe/wSMkNvmf9nLyXKrYhVF7wHbh4ZD8Si', 'https://lh3.googleusercontent.com/a/ACg8ocJed28hNobmEPYaoDEgrJQBSqEpjp0lYdrqIOyjqesAkSohHA=s96-c'),
(12, '2024-07-12 08:11:57.116092', 'anonymousUser', 'anonymousUser', '2024-07-12 08:11:57.116092', 't', NULL, 'thuanngo3072001@gmail.com', 'E', NULL, 'D20CQCN02-N', '$2a$10$QmtGER8iZhPfdum80AOBXe/wSMkNvmf9nLyXKrYhVF7wHbh4ZD8Si', 'https://lh3.googleusercontent.com/a/ACg8ocKVglZXhFpPUA45hoaFsrHxiypaQy_TafqtQWuHockGL0-ciA=s96-c'),
(3, '2024-07-12 10:54:31.707485', 'anonymousUser', 'anonymousUser', '2024-07-12 10:54:31.707485', 't', NULL, 'thuanngo3072002@gmail.com', 'ngo', NULL, 'thuann', '$2a$10$QmtGER8iZhPfdum80AOBXe/wSMkNvmf9nLyXKrYhVF7wHbh4ZD8Si', 'https://lh3.googleusercontent.com/a/ACg8ocJed28hNobmEPYaoDEgrJQBSqEpjp0lYdrqIOyjqesAkSohHA=s96-c'),
(1, '2024-07-12 08:11:57.116092', 'anonymousUser', 'anonymousUser', '2024-07-12 08:11:57.116092', 't', NULL, 'n20dccn153@student.ptithcm.edu.vn', 'NGO DUC THUAN', NULL, 'D20CQCN02-N', '$2a$10$Twr0ozT3FRUAq4tIB5HLrOHQOYddctTrvAPV5yPw.9uX1vlglUGEK', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723064802/1248d14b-cc53-425a-8640-29bc9826fccd.jpg'),
(15, '2024-07-12 10:54:31.707485', NULL, NULL, '2024-07-12 10:54:31.707485', 't', NULL, 'thaongo3072002@gmail.com', 'ngo', NULL, 'thao', '$2a$10$QmtGER8iZhPfdum80AOBXe/wSMkNvmf9nLyXKrYhVF7wHbh4ZD8Si', 'https://lh3.googleusercontent.com/a/ACg8ocJed28hNobmEPYaoDEgrJQBSqEpjp0lYdrqIOyjqesAkSohHA=s96-c'),
(6, '2024-07-12 08:11:57.116092', 'anonymousUser', 'anonymousUser', '2024-07-12 08:11:57.116092', 't', NULL, 'thuanngo3072005@gmail.com', 'k', NULL, 'D20CQCN02-N', '$2a$10$QmtGER8iZhPfdum80AOBXe/wSMkNvmf9nLyXKrYhVF7wHbh4ZD8Si', 'https://lh3.googleusercontent.com/a/ACg8ocKVglZXhFpPUA45hoaFsrHxiypaQy_TafqtQWuHockGL0-ciA=s96-c'),
(13, '2024-07-12 10:54:31.707485', 'anonymousUser', 'anonymousUser', '2024-07-12 10:54:31.707485', 't', NULL, 'thuanngo3072000@gmail.com', 'F', NULL, 'thuan', '$2a$10$QmtGER8iZhPfdum80AOBXe/wSMkNvmf9nLyXKrYhVF7wHbh4ZD8Si', 'https://lh3.googleusercontent.com/a/ACg8ocJed28hNobmEPYaoDEgrJQBSqEpjp0lYdrqIOyjqesAkSohHA=s96-c'),
(9, '2024-07-12 08:11:57.116092', 'anonymousUser', 'anonymousUser', '2024-07-12 08:11:57.116092', 't', NULL, 'thuanngo3072008@gmail.com', 'F', NULL, 'thuan', '$2a$10$QmtGER8iZhPfdum80AOBXe/wSMkNvmf9nLyXKrYhVF7wHbh4ZD8Si', 'https://lh3.googleusercontent.com/a/ACg8ocKVglZXhFpPUA45hoaFsrHxiypaQy_TafqtQWuHockGL0-ciA=s96-c'),
(10, '2024-07-12 08:11:57.116092', 'anonymousUser', 'anonymousUser', '2024-07-12 08:11:57.116092', 'f', NULL, 'thuanngo3072009@gmail.com', 'G', NULL, 'D20CQCN02-N', '$2a$10$QmtGER8iZhPfdum80AOBXe/wSMkNvmf9nLyXKrYhVF7wHbh4ZD8Si', 'https://lh3.googleusercontent.com/a/ACg8ocKVglZXhFpPUA45hoaFsrHxiypaQy_TafqtQWuHockGL0-ciA=s96-c'),
(16, '2024-07-12 10:54:31.707485', NULL, NULL, '2024-07-12 10:54:31.707485', 't', '2001-02-05', 'thuanngo00000@gmail.com', 'Ngo', NULL, 'Thuan', '$2a$10$QmtGER8iZhPfdum80AOBXe/wSMkNvmf9nLyXKrYhVF7wHbh4ZD8Si', 'https://lh3.googleusercontent.com/a/ACg8ocJed28hNobmEPYaoDEgrJQBSqEpjp0lYdrqIOyjqesAkSohHA=s96-c');

INSERT INTO public.category_topic (topic_id, category_id) VALUES
(2, 14),
(3, 14),
(4, 14),
(5, 14),
(20, 14),
(1, 14),
(19, 14),
(21, 22);



INSERT INTO public.coupon (id, code, discount_percent, end_time, start_time) VALUES
(1, 'asdfa', 15, '2024-07-29 10:30:43', '2024-07-24 10:30:43'),
(2, 'DPjNoM', 10, '2024-07-31 22:13:29', '2024-07-24 22:13:08'),
(4, 'asdfaaaa', 12, '2024-07-25 10:30:43', '2024-07-24 10:30:43'),
(3, 'FASFASDFA', 12, '2024-08-10 10:30:43', '2024-08-07 10:30:43'),
(5, 'ff224aafa', 24, '2024-08-30 06:34:08', '2024-08-08 06:33:58'),
(6, 'y6iodC', 12, '2024-08-30 06:35:56', '2024-08-08 06:35:40'),
(7, 'JC9WUAaaaa', 15, '2024-08-30 19:42:51', '2024-08-09 19:42:47');


INSERT INTO public."user" (id, created_at, created_by, last_modified_by, updated_at, active, date_of_birth, email, first_name, gender, headline, last_name, password, photo, role)
VALUES
(21, '2024-08-09 19:51:03.166684', NULL, NULL, '2024-08-09 19:51:23.789426', 't', '2002-03-02', 'aa2222@example.com', 'ngo', 'MALE', NULL, 'thuan', '$2a$10$ewv6dgJr15wFUaSNFideYezogTnAkxVx0/Es/yPwzBpR9pNbbVfki', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723207883/92d06b49-da7f-4985-9694-55062ce9aecc.jpg', 'ROLE_INSTRUCTOR'),
(6, '2024-08-08 04:20:28.149578', NULL, NULL, '2024-08-08 04:20:28.149578', 't', '1990-06-15', 'daniel.martinez@example.com', 'Daniel', 'MALE', NULL, 'Martinez', '$2a$10$9yKuD/cEnpo1uvMttwG.qewBbZCmC8Oe7Ege4wBlhMhqtdlB/UJCq', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723066377/df98811a-b057-4998-88ab-04577c0c9190.jpg', 'ROLE_INSTRUCTOR'),
(7, '2024-08-08 04:20:28.149578', NULL, NULL, '2024-08-08 04:20:28.149578', 't', '1990-06-15', 'olivia.brown@example.com', 'Olivia', 'MALE', NULL, 'Brown', '$2a$10$/ywmsN6E/vTUYQeh3rveXOLnev1GXhNlEf9gWfuecoj4CrSX0qrVq', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723066377/df98811a-b057-4998-88ab-04577c0c9190.jpg', 'ROLE_INSTRUCTOR'),
(22, '2024-08-09 20:00:33.193886', NULL, NULL, '2024-08-09 20:01:00.651708', 't', '2002-02-04', 'aaaan@example.com', 'ngoaaaaa', 'MALE', NULL, 'thuan', '$2a$10$I7YxwDIqZ2caZjJchhjMVejMmCGN0.ziPd5mhtkaNLAX9N1Xb40pq', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723208460/cc9ac8f5-1853-46fc-9ddc-7d68d3d0f0d3.jpg', 'ROLE_INSTRUCTOR'),
(23, '2024-08-09 20:05:34.049209', NULL, NULL, '2024-08-09 20:05:56.140341', 't', '2002-04-04', 'aaaaoe@example.com', 'ngoaaaa', 'FEMALE', NULL, 'thuan', '$2a$10$hlftyRVFV97bBkJUwxq63eGRH3QEMMS8Gec.UiR05zfTy0DhI3YPC', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723208755/4475ea5e-6aed-46b8-a63c-8528c95141bb.jpg', 'ROLE_INSTRUCTOR'),
(2, '2024-08-08 04:20:28.149578', NULL, NULL, '2024-08-10 08:31:15.387817', 't', '1991-06-15', 'john.doe@example.com', 'John', 'MALE', NULL, 'Doe', '$2a$10$CYacHZvYTdeLTD/B7DmDnelzQjgoJ7ygjRsRjGwbHwOlqHNPOHiuu', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723065627/4971abd0-82ee-4df4-a981-01b8fbd130c4.jpg', 'ROLE_INSTRUCTOR'),
(3, '2024-08-08 04:20:28.149578', NULL, NULL, '2024-08-08 04:31:28.288752', 't', '1990-06-15', 'jane.smith@example.com', 'Jane', 'MALE', NULL, 'Smith', '$2a$10$gpEfT6QfTdJ5wwx22dsqrOX74Bno6b.bvdvbkB7nIq3JJziF0c3/2', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723066287/dda776f2-662a-4b44-b3ce-711b171b31fe.jpg', 'ROLE_INSTRUCTOR'),
(4, '2024-08-08 04:20:28.149578', NULL, NULL, '2024-08-08 04:32:57.841053', 't', '1990-06-15', 'michael.johnson@example.com', 'Michael', 'MALE', NULL, 'Johnson', '$2a$10$ZRXbiLexbksLqLPmegWcSOLWQvp2OiEGhubF3RquQmKKaQeJmuVxC', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723066377/df98811a-b057-4998-88ab-04577c0c9190.jpg', 'ROLE_INSTRUCTOR'),
(8, '2024-08-08 04:20:28.149578', NULL, NULL, '2024-08-08 04:20:28.149578', 't', '1990-06-15', 'william.wilson@example.com', 'William', 'MALE', NULL, 'Wilson', '$2a$10$WqJkO3fVDyc/24Lu2UqJfe6YTCARRHLoZ9WBoaQoYo2WGQW7nI4qG', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723066377/df98811a-b057-4998-88ab-04577c0c9190.jpg', 'ROLE_INSTRUCTOR'),
(1, '2024-07-12 07:55:11.478226', NULL, NULL, '2024-08-10 08:35:37.006482', 't', '2002-07-30', 'thuanngo3072006@gmail.com', 'Ngo', 'MALE', 'Software Engineer, Spring Certified', 'Thuan', '$2a$10$WrUrR6GpnKJ3epkxZRFIiOGE5oXtQYSF3iBtrW8C4rJgo./g2v4ky', 'https://lh3.googleusercontent.com/a/ACg8ocKVglZXhFpPUA45hoaFsrHxiypaQy_TafqtQWuHockGL0-ciA=s96-c', 'ROLE_ADMIN'),
(5, '2024-08-08 04:20:28.149578', NULL, NULL, '2024-08-08 04:20:28.149578', 't', '1990-06-15', 'emily.davis@example.com', 'Emily', 'MALE', NULL, 'Davis', '$2a$10$IUu4fhjiFJ5ZEeJFs90rq.Wd1AP97wHM2LvbRyaYwoDRoa.O5dco6', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723066377/df98811a-b057-4998-88ab-04577c0c9190.jpg', 'ROLE_INSTRUCTOR'),
(9, '2024-08-08 04:20:28.149578', NULL, NULL, '2024-08-08 04:20:28.149578', 't', '1990-06-15', 'ava.taylor@example.com', 'Ava', 'MALE', NULL, 'Taylor', '$2a$10$.iE47veYv5MoiQYiluiHxu0JEwggaioym37WXf4/uQMqLD3cZMst.', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723066377/df98811a-b057-4998-88ab-04577c0c9190.jpg', 'ROLE_INSTRUCTOR'),
(10, '2024-08-08 04:20:28.149578', NULL, NULL, '2024-08-08 04:20:28.149578', 't', '1990-06-15', 'james.anderson@example.com', 'James', 'MALE', NULL, 'Anderson', '$2a$10$9IUGLAqog/Cl7mM57oIOyeWqptVtVk0KES5oPqmbBtYYaNNt5M5zG', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723066377/df98811a-b057-4998-88ab-04577c0c9190.jpg', 'ROLE_INSTRUCTOR'),
(11, '2024-08-08 04:20:28.149578', NULL, NULL, '2024-08-08 04:20:28.149578', 't', '1990-06-15', 'sophia.thomas@example.com', 'Sophia', 'MALE', NULL, 'Thomas', '$2a$10$P7/05SumJiNangXhmgCykeIUNQwSfqefcfyY3DD4lnqXtQiiSQx52', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723066377/df98811a-b057-4998-88ab-04577c0c9190.jpg', 'ROLE_INSTRUCTOR'),
(12, '2024-08-08 04:20:28.149578', NULL, NULL, '2024-08-08 04:20:28.149578', 't', '1999-06-15', 'benjamin.jackson@example.com', 'Benjamin', 'MALE', NULL, 'Jackson', '$2a$10$WrUrR6GpnKJ3epkxZRFIiOGE5oXtQYSF3iBtrW8C4rJgo./g2v4ky', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723066377/df98811a-b057-4998-88ab-04577c0c9190.jpg', 'ROLE_INSTRUCTOR'),
(19, '2024-08-09 19:47:19.442114', NULL, NULL, '2024-08-09 19:47:43.291996', 't', '2002-07-03', 'thuanngo3072k12@yahoo.com', 'ngo', 'MALE', NULL, 'thuann', '$2a$10$pmcSJLlPUx5DI4jjWZGOa.g9G5UAOaXNChcCBp6QkNFOUMpG..FQG', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723207662/2625f564-d4f7-4258-b0a4-532ad88029ad.jpg', 'ROLE_INSTRUCTOR');



INSERT INTO public.course (id, created_at, created_by, last_modified_by, updated_at, description, free, headline, image_id, level, objectives, price, publish, requirements, slug, target_audiences, title, category_id, topic_id, user_id) VALUES
(2, '2024-07-12 21:22:43.114577', 'anonymousUser', 'anonymousUser', '2024-08-09 14:26:58.117982', NULL, 'f', 'My course is number one', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723188419/b0ef9e5a-8673-45bd-a876-bd9c5b951bd4.jpg', 'Intermediate', NULL, 200001, 't', NULL, 'my-course-2', NULL, '[NEW] Ultimate AWS Certified Cloud Practitioner CLF-C02', 10, 1, 1),
(3, '2024-07-12 21:22:48.409202', 'anonymousUser', 'anonymousUser', '2024-08-09 14:30:03.703438', NULL, 'f', 'My course is number one', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723188604/eb837ba6-dfa3-4c52-9ce9-32d09fd59475.jpg', 'Expert', NULL, 200000, 't', NULL, 'my-course-3', NULL, 'Javascript cho người mới bắt đầu', 14, 2, 1),
(4, '2024-07-12 21:22:53.330093', 'anonymousUser', 'anonymousUser', '2024-08-09 14:43:21.635248', NULL, 'f', 'My course is number one', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723188781/6749de46-6ece-44b5-b219-0009c32be57b.jpg', 'Intermediate', NULL, 200000, 't', NULL, 'my-course-4', NULL, 'Khóa học Javascript Chuyên Sâu', 14, 2, 1),
(5, '2024-07-12 21:23:00.441659', 'anonymousUser', 'anonymousUser', '2024-08-09 14:44:33.883085', NULL, 'f', 'My course is number one', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723189471/97b1b6b6-e85f-4c1c-bc78-cd4bc2b49d13.jpg', 'Beginner', NULL, 200000, 't', NULL, 'my-course-5', NULL, 'The Complete JavaScript Course 2024: From Zero to Expert!', 14, 2, 1),
(6, '2024-07-12 21:23:05.78856', 'anonymousUser', 'anonymousUser', '2024-08-09 14:47:10.916816', NULL, 'f', 'My course is number one', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723189632/f3df0c86-504c-46e4-8f8d-102adcf7ee44.jpg', 'Beginner', NULL, 200000, 't', NULL, 'my-course-6', NULL, 'React Pro TypeScript - Thực Hành Dự Án Portfolio', 14, 1, 1),
(1, '2024-07-12 07:55:18.830525', 'anonymousUser', 'anonymousUser', '2024-08-09 10:23:09.676672', '<p><strong>NOTES:</strong>&nbsp;This course has been updated to&nbsp;<strong>Java 21</strong>,&nbsp;<strong>Spring&nbsp;Boot 3.2.0</strong>&nbsp;and&nbsp;<strong>Spring Security 6.2.0</strong>.</p><p>Welcome to&nbsp;<strong>"Java Spring Boot E-Commerce Ultimate Course"</strong>&nbsp;instructed by me, Nam&nbsp;Ha Minh - a&nbsp;<strong>certified Java developer</strong>&nbsp;who have been programming with Java technologies for more than 19 years.</p>', 'f', 'My course is number one', 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1721187281/435adb84-806f-40e9-8501-74a7e3912c4d.jpg', 'Beginner', '{"fullstact de","fullstact dev","fullstact dev","fullstact dev"}', 199000, 't', '{"Have laptop and wifi","Have laptop and wifi","Have laptop and wifi","Have laptop and wifi 2"}', 'my-course-is-number-one', '{all}', 'Viết ứng dụng bán hàng với Java Springboot/API và Angular', 14, 1, 1),
(9, '2024-08-09 14:47:48.163605', NULL, NULL, '2024-08-09 14:49:25.698098', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723189767/0a098334-1412-42fa-a135-8df87c4c7777.jpg', 'Beginner', NULL, 200000, 't', NULL, 'Lập-trình-react-js-chuyên-sâu-với-React-Hooks-and-Bootstrap', NULL, 'Lập trình react js chuyên sâu với React Hooks and Bootstrap', 14, 3, 1),
(19, '2024-08-09 15:25:16.137376', NULL, NULL, '2024-08-09 15:27:22.050035', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723192043/9419d51b-b02e-4070-86fc-f08cc7807768.jpg', 'AllLevel', NULL, 100000, 'f', NULL, 'The-Complete-Angular-Course:-Beginner-to-Advanced', NULL, 'The Complete Angular Course: Beginner to Advanced', 14, 19, 5),
(17, '2024-08-09 15:03:41.235704', NULL, NULL, '2024-08-09 15:04:43.911357', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723190685/f8fd968f-71f3-4e64-af31-e8036ca403bb.jpg', 'AllLevel', NULL, 200000, 't', NULL, 'Web-Design-for-Beginners:-Real-World-Coding-in-HTML-&-CSS', NULL, 'Web Design for Beginners: Real World Coding in HTML & CSS', 14, 4, 1),
(10, '2024-08-09 14:50:12.737384', NULL, NULL, '2024-08-09 14:52:08.632142', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723189912/69d8ad0a-7013-4f73-91a8-5e6540434c4d.jpg', 'AllLevel', NULL, 200002, 't', NULL, 'React-,Redux,Hooks,-TypeScript,Node.JS,-MongoDB-(MERN-stack)', NULL, 'React ,Redux,Hooks, TypeScript,Node.JS, MongoDB (MERN stack)', 14, 3, 1),
(11, '2024-08-09 14:52:56.047632', NULL, NULL, '2024-08-09 14:54:05.703262', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723190047/6b7ba15a-d650-4065-9246-d169d2441f51.jpg', 'Beginner', NULL, 200000, 'f', NULL, 'Khóa-học-ReactJS-từ-cơ-bản-đến-nâng-cao', NULL, 'Khóa học ReactJS từ cơ bản đến nâng cao', 14, 3, 1),
(20, '2024-08-09 15:27:56.112761', NULL, NULL, '2024-08-09 15:28:41.650219', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723192122/a3009e1a-6dee-4dbe-ad07-a01da751fff0.jpg', 'AllLevel', NULL, 200000, 'f', NULL, 'Build-an-app-with-ASPNET-Core-and-Angular-from-scratch', NULL, 'Build an app with ASPNET Core and Angular from scratch', 14, 19, 5),
(21, '2024-08-09 15:29:08.8602', NULL, NULL, '2024-08-09 15:29:58.637071', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723192199/06adb680-12f3-4784-9ad4-584d1c6375d3.jpg', 'AllLevel', NULL, 200000, 'f', NULL, 'Angular-Crash-Course-for-Busy-Developers', NULL, 'Angular Crash Course for Busy Developers', 14, 19, 5),
(12, '2024-08-09 14:55:04.117978', NULL, NULL, '2024-08-09 14:56:00.242447', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723190161/4244badb-0415-486c-b1be-75e68a5b85d2.jpg', 'AllLevel', NULL, 200000, 't', NULL, 'Modern-React-with-Redux-[2024-Update]', NULL, 'Modern React with Redux [2024 Update]', 14, 3, 1),
(13, '2024-08-09 14:56:51.103101', NULL, NULL, '2024-08-09 14:57:58.283964', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723190279/d8785689-2624-4251-92d4-de36c3b332b8.jpg', 'AllLevel', NULL, 200000, 't', NULL, 'HTML/CSS-cho-người-mới-bắt-đầu-2023', NULL, 'HTML/CSS cho người mới bắt đầu 2023', 14, 4, 1),
(14, '2024-08-09 14:59:05.752056', NULL, NULL, '2024-08-09 14:59:25.380775', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723190366/cc773a17-1d22-472b-9c7e-7ecaf9f37d80.jpg', 'AllLevel', NULL, 200000, 't', NULL, 'HTML-CSS-căn-bản-dành-cho-người-mới-bắt-đầu-lập-trình-web', NULL, 'HTML CSS căn bản dành cho người mới bắt đầu lập trình web', 14, 4, 1),
(15, '2024-08-09 15:00:01.752091', NULL, NULL, '2024-08-09 15:01:40.747369', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723190501/f2afca90-0c3d-456c-b45d-dcb6278566e8.jpg', 'AllLevel', NULL, 200000, 't', NULL, 'Build-Responsive-Real-World-Websites-with-HTML-and-CSS', NULL, 'Build Responsive Real-World Websites with HTML and CSS', 14, 4, 1),
(16, '2024-08-09 15:02:03.649527', NULL, NULL, '2024-08-09 15:03:21.225141', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723190602/f5dfe61a-1891-4293-8f57-5f782973860b.jpg', 'AllLevel', NULL, 200000, 't', NULL, 'HTML-and-CSS-for-Beginners---Build-a-Website-&-Launch-ONLINE', NULL, 'HTML and CSS for Beginners - Build a Website & Launch ONLINE', 14, 4, 1),
(18, '2024-08-09 15:10:18.342138', NULL, NULL, '2024-08-09 15:24:54.365135', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723191895/76149b58-ac0d-470f-9a63-2a923b9cb626.jpg', 'AllLevel', NULL, 199999, 'f', NULL, 'Angular---The-Complete-Guide-(2024-Edition)', NULL, 'Angular - The Complete Guide (2024 Edition)', 14, 19, 5),
(22, '2024-08-09 15:37:15.288387', NULL, NULL, '2024-08-09 15:38:03.529371', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723192684/4e169094-2dcf-4969-86bc-222263ca8997.jpg', 'Expert', NULL, 200000, 'f', NULL, 'Go-Java-Full-Stack-with-Spring-Boot-and-Angular', NULL, 'Go Java Full Stack with Spring Boot and Angular', 14, 19, 5),
(23, '2024-08-09 15:39:47.713903', NULL, NULL, '2024-08-09 15:41:07.818285', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723192868/3286f196-be01-4372-9e57-750163befe2d.jpg', 'Beginner', NULL, 200000, 'f', NULL, 'Khóa-học-Java-Online-Tiếng-Việt-toàn-tập-(VietJack)', NULL, 'Khóa học Java Online Tiếng Việt toàn tập (VietJack)', 14, 1, 2),
(24, '2024-08-09 15:41:37.775374', NULL, NULL, '2024-08-09 15:42:27.829601', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723192949/733ac3a4-7bcd-4698-a6a6-287868f86b14.jpg', 'Intermediate', NULL, 200000, 'f', NULL, 'Lập-trình-Java-cho-người-mới-học', NULL, 'Lập trình Java cho người mới học', 14, 1, 2),
(25, '2024-08-09 15:42:42.322122', NULL, NULL, '2024-08-09 15:43:34.089683', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723193015/6c54aca0-c1ce-4ab2-8b4f-77bd60910321.jpg', 'Intermediate', NULL, 200000, 'f', NULL, 'Lập-trình-với-Java-cho-người-mới-bắt-đầu-2023', NULL, 'Lập trình với Java cho người mới bắt đầu 2023', 14, 1, 2),
(26, '2024-08-09 15:43:53.03794', NULL, NULL, '2024-08-09 15:44:53.279559', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723193094/0ea27fcf-8585-420c-93bd-368cec1b8a90.jpg', 'Beginner', NULL, 200000, 'f', NULL, 'Học-Java-Functional-Programming-với-Lambdas-&-Stream', NULL, 'Học Java Functional Programming với Lambdas & Stream', 14, 1, 2),
(32, '2024-08-09 15:51:55.95283', NULL, NULL, '2024-08-09 15:52:45.914277', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723193567/d4a112db-c178-4774-921a-c232b5a8dbd3.jpg', 'AllLevel', NULL, 200000, 't', NULL, 'Complete-Next.js-with-React-&-Node---Portfolio-Apps-[2023]', NULL, 'Complete Next.js with React & Node - Portfolio Apps [2023]', 14, 20, 8),
(33, '2024-08-09 20:40:08.040211', NULL, NULL, '2024-08-09 20:43:12.864854', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723210964/e67a182e-93b9-4fe4-bdd6-667dd446d25f.jpg', 'Intermediate', NULL, 1222220, 'f', NULL, 'test', NULL, 'test', 14, 4, 1),
(27, '2024-08-09 15:45:22.050676', NULL, NULL, '2024-08-09 15:46:14.776342', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723193176/c9f07b03-0b25-454e-b4bc-0b4dd4f02edd.jpg', 'AllLevel', NULL, 200000, 't', NULL, 'Java-17-Masterclass:-Start-Coding-in-2024', NULL, 'Java 17 Masterclass: Start Coding in 2024', 14, 1, 2),
(28, '2024-08-09 15:47:17.594957', NULL, NULL, '2024-08-09 15:48:18.07953', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723193299/cffc6c1c-2616-4492-bb71-2b1afe8e968b.jpg', 'Beginner', NULL, 200000, 't', NULL, 'Next.js-14-&-React---The-Complete-Guide', NULL, 'Next.js 14 & React - The Complete Guide', 14, 20, 8),
(29, '2024-08-09 15:48:33.950396', NULL, NULL, '2024-08-09 15:49:24.79852', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723193366/7414ac53-139e-47b5-9c9a-ce7ef390e293.jpg', 'Intermediate', NULL, 200000, 't', NULL, 'Next-JS:-The-Complete-Developer-Guide', NULL, 'Next JS: The Complete Developer', 14, 20, 8),
(30, '2024-08-09 15:49:42.090739', NULL, NULL, '2024-08-09 15:50:37.420997', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723193438/4223e70c-d47d-456b-8213-055dea993885.jpg', 'Beginner', NULL, 200000, 't', NULL, 'Next.js-Dev-to-Deployment', NULL, 'Next.js Dev to Deployment', 14, 20, 8),
(31, '2024-08-09 15:50:54.666622', NULL, NULL, '2024-08-09 15:51:40.441719', NULL, 'f', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723193501/74239ed8-f875-4d4c-9e6d-4ef0682f9e88.jpg', 'Beginner', NULL, 200000, 't', NULL, 'Next.js-by-Example', NULL, 'Next.js by Example', 14, 20, 8),
(34, '2024-08-10 09:33:06.165926', NULL, NULL, '2024-08-10 09:33:33.625254', NULL, 't', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723257213/10fe2795-7f49-4c0a-82d2-8a3d34d73d91.jpg', 'AllLevel', NULL, NULL, 't', NULL, 'Spring-Boot-3,-Spring-6-&-Hibernate-for-Beginners', NULL, '[NEW] Spring Boot 3, Spring 6 & Hibernate for Beginners', 14, 1, 19),
(8, '2024-08-10 09:33:06.165926', NULL, NULL, '2024-08-10 09:33:06.165926', NULL, 't', NULL, 'http://res.cloudinary.com/di6h4mtfa/image/upload/v1723096734/298c18bb-97ac-48f2-af7e-8478dda453ec.jpg', 'Beginner', '{test}', 200000, 't', '{}', 'NEW-Master-Microservices-with-SpringBoot,Docker,Kubernetes', '{fafaaf}', '[NEW] Master Microservices with SpringBoot,Docker,Kubernetes', 14, 1, 5);


INSERT INTO public.review (id, content, created_at, rating_star, status, updated_at, course_id, student_id)
VALUES
(1, 'very good course', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 1, 1),
(7, 'middle course', '2024-07-25 19:37:56.165958', 3, 't', '2024-07-25 19:37:56.165958', 1, 8),
(13, 'test', '2024-07-25 19:38:37.517754', 5, 't', '2024-07-25 19:38:37.517754', 6, 4),
(3, 'nice', '2024-07-25 19:38:27.237839', 4, 't', '2024-07-25 19:37:56.165958', 1, 4),
(4, 'good', '2024-07-25 19:38:30.407122', 4, 't', '2024-07-25 19:37:56.165958', 1, 5),
(5, 'a little nice', '2024-07-25 19:38:34.040981', 4, 't', '2024-07-25 19:37:56.165958', 1, 6),
(6, 'quite bad', '2024-07-25 19:38:37.517754', 3, 't', '2024-07-25 19:37:56.165958', 1, 7),
(14, 'highly recommend', '2024-08-08 04:08:59.109011', 4, 't', '2024-08-08 04:08:59.109011', 6, 1),
(2, 'amazing course, i can say', '2024-07-25 19:38:21.603742', 4, 't', '2024-08-02 22:32:57.989635', 1, 3),
(10, 'fair', '2024-07-25 19:38:30.407122', 2, 't', '2024-07-25 19:37:56.165958', 1, 11),
(9, 'fair', '2024-07-25 19:38:27.237839', 3, 't', '2024-07-25 19:37:56.165958', 1, 10),
(16, 'nice', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 3, 13),
(17, 'hay\n', '2024-07-25 19:37:56.165958', 4, 't', '2024-07-25 19:37:56.165958', 4, 13),
(18, 'good\n', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 5, 13),
(19, 'aaaa', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 6, 12),
(21, 'aaa', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 8, 12),
(22, 'aaaaa', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 9, 11),
(23, 'aaaa', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 10, 11),
(24, 'aaaa', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 11, 11),
(26, 'fffffffff', '2024-07-25 19:37:56.165958', 4, 't', '2024-07-25 19:37:56.165958', 13, 11),
(27, 'fffffffff', '2024-07-25 19:37:56.165958', 4, 't', '2024-07-25 19:37:56.165958', 14, 10),
(28, 'aaaa', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 15, 9),
(29, 'aaaa', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 16, 8),
(30, 'aaaaa', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 17, 7),
(31, 'aaa', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 18, 7),
(32, 'aaaa', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 19, 8),
(33, 'good\n', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 20, 9),
(34, 'hay\n', '2024-07-25 19:37:56.165958', 4, 't', '2024-07-25 19:37:56.165958', 21, 11),
(35, 'very good course', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 22, 10),
(36, 'amazing course, i can say', '2024-07-25 19:38:21.603742', 4, 't', '2024-08-02 22:32:57.989635', 23, 6),
(37, 'amazing course, i can say', '2024-07-25 19:38:21.603742', 4, 't', '2024-08-02 22:32:57.989635', 32, 6),
(38, 'very good course', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 31, 10),
(39, 'hay\n', '2024-07-25 19:37:56.165958', 4, 't', '2024-07-25 19:37:56.165958', 30, 11),
(40, 'good\n', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 29, 9),
(41, 'aaaa', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 28, 8),
(42, 'aaa', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 27, 7),
(43, 'aaaaa', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 26, 7),
(44, 'aaaa', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 25, 8),
(45, 'aaaa', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 24, 9),
(12, 'very bad', '2024-07-25 19:38:37.517754', 1, 't', '2024-07-25 19:37:56.165958', 12, 13),
(46, 'amazing course, i can say', '2024-07-25 19:38:21.603742', 4, 't', '2024-08-02 22:32:57.989635', 12, 6),
(8, 'medium course', '2024-07-25 19:38:21.603742', 3, 't', '2024-07-25 19:37:56.165958', 1, 9),
(11, 'bad', '2024-07-25 19:38:34.040981', 4, 't', '2024-07-25 19:37:56.165958', 1, 12),
(15, 'quite good', '2024-07-25 19:37:56.165958', 5, 't', '2024-07-25 19:37:56.165958', 2, 1),
(47, 'its so perfect', '2024-08-10 11:03:30.064882', 5, 'f', '2024-08-10 11:03:30.064882', 34, 16),
(48, 'gg', '2024-08-10 11:28:07.880948', 5, 'f', '2024-08-10 11:28:07.880948', 8, 16),
(49, 'aaa', '2024-08-10 11:28:11.239474', 5, 'f', '2024-08-10 11:28:11.239474', 27, 16),
(50, 'quite good\n', '2024-08-10 11:28:16.790747', 5, 'f', '2024-08-10 11:28:16.790747', 3, 16),
(51, 'nice', '2024-08-10 11:28:20.445274', 5, 'f', '2024-08-10 11:28:20.445274', 5, 16);



INSERT INTO public.section (id, created_at, created_by, last_modified_by, updated_at, number, objective, title, course_id)
VALUES
(1, NULL, NULL, NULL, NULL, 0, NULL, 'first section', 1),
(2, NULL, NULL, NULL, NULL, 1, NULL, 'Middle Section', 1),
(3, NULL, NULL, NULL, NULL, 2, NULL, 'Final section', 1),
(5, NULL, NULL, NULL, NULL, 0, NULL, 'first section', 8),
(6, NULL, NULL, NULL, NULL, 1, 'asdfsf asdfa', 'Final section', 8),
(7, NULL, NULL, NULL, NULL, 0, NULL, 'first section', 2),
(8, NULL, NULL, NULL, NULL, 0, NULL, 'frsa', 3),
(9, NULL, NULL, NULL, NULL, 0, NULL, 'first sec', 33),
(10, NULL, NULL, NULL, NULL, 0, 'afa', 'first section', 34);



INSERT INTO public.orders (id, created_at, status, coupon_id, student_id)
VALUES
(1, '2024-07-16 21:31:08.330415', 'PENDING', NULL, 3),
(2, '2024-07-16 22:35:39.421462', 'PENDING', NULL, 3),
(3, '2024-07-16 22:41:47.900013', 'PENDING', NULL, 3),
(4, '2024-07-16 22:44:23.30656', 'PENDING', NULL, 3),
(5, '2024-07-16 22:44:37.743554', 'PENDING', NULL, 3),
(6, '2024-07-16 22:45:13.58787', 'PENDING', NULL, 3),
(7, '2024-07-16 22:55:42.64783', 'PENDING', NULL, 3),
(8, '2024-07-17 10:23:24.813899', 'SUCCESS', NULL, 3),
(9, '2024-07-17 10:46:05.780298', 'SUCCESS', NULL, 3),
(10, '2024-08-03 07:50:38.221376', 'SUCCESS', NULL, 3),
(12, '2024-08-08 02:22:09.267496', 'SUCCESS', NULL, 1),
(13, '2024-08-08 02:34:11.24871', 'SUCCESS', NULL, 1),
(14, '2024-08-08 03:16:30.794969', 'SUCCESS', NULL, 1),
(15, '2024-08-08 16:07:27.127164', 'PENDING', NULL, 1),
(16, '2024-08-08 16:08:01.090109', 'PENDING', NULL, 1),
(17, '2024-08-08 16:08:21.891892', 'PENDING', NULL, 1),
(18, '2024-08-08 16:09:55.603138', 'SUCCESS', NULL, 1),
(19, '2024-08-09 13:40:12.39998', 'PENDING', NULL, 13),
(20, '2024-08-09 13:47:21.071082', 'PENDING', NULL, 13),
(21, '2024-08-09 13:52:15.911406', 'PENDING', NULL, 13),
(22, '2024-08-09 13:53:56.224387', 'SUCCESS', NULL, 13),
(23, '2024-08-09 18:20:30.888692', 'SUCCESS', NULL, 12),
(24, '2024-08-09 18:23:07.083358', 'SUCCESS', NULL, 12),
(25, '2024-08-09 18:26:21.282728', 'SUCCESS', NULL, 12),
(26, '2024-08-09 18:27:58.144713', 'SUCCESS', NULL, 12),
(27, '2024-08-09 18:28:37.966969', 'SUCCESS', NULL, 12),
(28, '2024-08-09 20:49:59.528505', 'SUCCESS', NULL, 1),
(29, '2024-08-10 11:10:03.303485', 'SUCCESS', NULL, 16),
(30, '2024-08-10 11:21:53.652767', 'SUCCESS', 7, 16),
(32, '2024-08-10 11:26:15.942093', 'SUCCESS', 7, 16),
(33, '2024-08-10 11:27:19.164846', 'SUCCESS', 7, 16);

INSERT INTO public.order_detail (id, price, course_id, order_id)
VALUES
(1, 200000, 1, 1),
(2, 200000, 2, 1),
(3, 200000, 3, 1),
(4, 200000, 4, 2),
(5, 200000, 5, 2),
(6, 200000, 6, 3),
(7, 200000, 1, 6),
(8, 200000, 2, 7),
(9, 200000, 3, 8),
(10, 200000, 2, 9),
(11, 200000, 3, 9),
(12, 200000, 4, 9),
(13, 200000, 5, 9),
(14, 200000, 2, 10),
(16, 200000, 6, 12),
(17, 200000, 2, 13),
(18, 200000, 1, 14),
(19, 200000, 5, 15),
(20, 200000, 5, 16),
(21, 200000, 5, 17),
(22, 200000, 5, 18),
(23, 200000, 5, 19),
(24, 200000, 2, 20),
(25, 200000, 2, 21),
(26, 200000, 2, 22),
(27, 200000, 20, 23),
(28, 199999, 18, 24),
(29, 199000, 1, 25),
(30, 100000, 19, 26),
(31, 200000, 21, 27),
(32, 1222220, 33, 28),
(33, 200000, 8, 29),
(35, 200000, 27, 30),
(36, 200000, 3, 32),
(37, 200000, 5, 33);

INSERT INTO public.lecture (id, created_at, created_by, last_modified_by, updated_at, duration, lecture_details, number, title, video_id, section_id)
VALUES
(1, '2024-07-16 21:31:08.330415', NULL, NULL, '2024-07-16 21:31:08.330415', 3600, NULL, -1, 'first Lecture', 'http://res.cloudinary.com/di6h4mtfa/video/upload/v1721228036/202d9a90-94de-416c-89fc-1996a1360b8a.mp4', 1),
(2, '2024-07-16 21:31:08.330415', NULL, NULL, '2024-07-16 21:31:08.330415', 60, NULL, -1, 'What are you doing?', 'http://res.cloudinary.com/di6h4mtfa/video/upload/v1722223814/edfbb048-c250-4326-b001-915a84563b91.mp4', 2),
(3, '2024-07-16 21:31:08.330415', NULL, NULL, '2024-07-16 21:31:08.330415', 59, NULL, 0, 'test33', 'http://res.cloudinary.com/di6h4mtfa/video/upload/v1721228036/202d9a90-94de-416c-89fc-1996a1360b8a.mp4', 2),
(4, '2024-07-16 21:31:08.330415', NULL, NULL, '2024-07-16 21:31:08.330415', 59, NULL, 0, 'heheee', 'http://res.cloudinary.com/di6h4mtfa/video/upload/v1721228036/202d9a90-94de-416c-89fc-1996a1360b8a.mp4', 1),
(5, '2024-07-16 21:31:08.330415', NULL, NULL, '2024-07-16 21:31:08.330415', 59, NULL, -1, 'Sum up', 'http://res.cloudinary.com/di6h4mtfa/video/upload/v1721228036/202d9a90-94de-416c-89fc-1996a1360b8a.mp4', 3),
(7, '2024-07-16 21:31:08.330415', NULL, NULL, '2024-07-16 21:31:08.330415', 59, NULL, -1, 'first lecture', 'http://res.cloudinary.com/di6h4mtfa/video/upload/v1723096005/e18a65cd-c1f1-4c59-b592-a7ea8a382e75.mp4', 5),
(8, '2024-07-16 21:31:08.330415', NULL, NULL, '2024-07-16 21:31:08.330415', 22, NULL, 1, 'second lecture', 'http://res.cloudinary.com/di6h4mtfa/video/upload/v1723096117/ac1b3325-eef2-468f-bb90-2c4f0348381c.mp4', 5),
(9, '2024-07-16 21:31:08.330415', NULL, NULL, '2024-07-16 21:31:08.330415', 22, NULL, 2, 'third lecture', 'http://res.cloudinary.com/di6h4mtfa/video/upload/v1723096193/ef3fee2e-30a1-4f3b-91e2-5614c289b27d.mp4', 5),
(10, '2024-07-16 21:31:08.330415', NULL, NULL, '2024-07-16 21:31:08.330415', 22, NULL, -1, 'tsaaa', 'http://res.cloudinary.com/di6h4mtfa/video/upload/v1723097014/3a559a2b-13f8-47ce-a192-27d205bcf7da.mp4', 6),
(11, '2024-07-16 21:31:08.330415', NULL, NULL, '2024-07-16 21:31:08.330415', 22, NULL, 0, 'asaa', 'http://res.cloudinary.com/di6h4mtfa/video/upload/v1723097165/6ed66bbe-bd12-4c02-a261-6ca0c1f34b81.mp4', 6),
(12, '2024-07-16 21:31:08.330415', NULL, NULL, '2024-07-16 21:31:08.330415', 22, NULL, 2, 'lasdfa', 'http://res.cloudinary.com/di6h4mtfa/video/upload/v1723106713/d047423e-e3fd-4613-a279-d89c08d72a94.mp4', 1),
(13, '2024-07-16 21:31:08.330415', NULL, NULL, '2024-07-16 21:31:08.330415', 22, NULL, -1, 'test', 'http://res.cloudinary.com/di6h4mtfa/video/upload/v1723188173/6e9cf58a-594a-4532-9b0a-44069ac96a46.mp4', 7),
(14, '2024-07-16 21:31:08.330415', NULL, NULL, '2024-07-16 21:31:08.330415', 22, NULL, -1, 'aaa', 'http://res.cloudinary.com/di6h4mtfa/video/upload/v1723210885/81964a30-7b34-4b62-81ff-90130730713c.mp4', 9),
(15, '2024-07-16 21:31:08.330415', NULL, NULL, '2024-07-16 21:31:08.330415', 22, NULL, -1, 'fafaf', 'http://res.cloudinary.com/di6h4mtfa/video/upload/v1723257342/6899f789-6d01-4e0b-8ad1-806c5948fbbf.mp4', 10);

INSERT INTO public.learning_lecture (id, access_time, finished, watching_second, lecture_id, student_id)
VALUES
(1, '2024-08-03 07:49:54.532504', true, 24, 1, 3),
(2, '2024-08-03 07:50:03.511936', true, 75, 4, 3),
(3, '2024-08-03 07:50:07.65211', true, 75, 2, 3),
(4, '2024-07-30 22:27:14.18473', false, 13, 3, 3),
(5, '2024-08-03 07:50:11.50495', false, 0, 5, 3),
(11, '2024-08-10 11:03:36.515669', true, 0, 15, 16),
(10, '2024-08-15 12:55:57.549313', false, 10, 2, 1),
(12, '2024-08-15 13:12:01.178858', false, 10, 12, 1),
(7, '2024-08-15 13:12:02.054773', false, 17, 4, 1),
(8, '2024-08-15 13:12:03.639959', false, 17, 1, 1),
(14, '2024-08-15 13:13:59.614707', false, 0, 14, 1),
(9, '2024-08-15 13:23:28.60151', true, 19, 5, 1),
(13, '2024-08-15 13:23:29.201042', false, 10, 3, 1);


INSERT INTO public.learning_course (id, course_id, student_id)
VALUES
(1, 6, 3),
(2, 1, 3),
(4, 6, 1),
(5, 2, 1),
(6, 1, 1),
(7, 5, 1),
(8, 2, 13),
(9, 20, 12),
(10, 18, 12),
(11, 1, 12),
(12, 19, 12),
(13, 21, 12),
(14, 33, 1),
(15, 34, 1),
(16, 34, 16),
(17, 8, 16),
(18, 27, 16),
(19, 3, 16),
(20, 5, 16);


INSERT INTO public.payment (id, amount, bank_code, bank_tran_no, cart_type, pay_date, order_id)
VALUES
(1, 60000000, 'NCB', 'VNP14514775', 'ATM', '2024-01-16 21:35:02', 1),
(2, 20000000, 'NCB', 'VNP14548595', 'ATM', '2024-08-08 02:22:57', 12),
(3, 40000000, 'NCB', 'VNP14514918', 'ATM', '2024-02-16 21:35:02', 2),
(4, 20000000, 'NCB', 'VNP14514929', 'ATM', '2024-03-16 21:35:02', 3),
(5, 20000000, 'NCB', 'VNP14514940', 'ATM', '2024-04-16 21:35:02', 6),
(6, 20000000, 'NCB', 'VNP14514964', 'ATM', '2024-05-16 21:35:02', 7),
(7, 20000000, 'NCB', 'VNP14515642', 'ATM', '2024-07-16 21:35:02', 8),
(8, 80000000, 'NCB', 'VNP14515703', 'ATM', '2024-07-15 21:35:02', 9),
(9, 20000000, 'NCB', 'VNP14543281', 'ATM', '2024-08-03 07:51:21', 10),
(10, 20000000, 'NCB', 'VNP14514775', 'ATM', '2024-08-08 21:35:02', 13),
(12, 20000000, 'NCB', 'VNP14548603', 'ATM', '2024-08-08 03:16:52', 14),
(13, 20000000, 'NCB', 'VNP14549367', 'ATM', '2024-08-08 16:10:22', 18),
(15, 20000000, 'NCB', 'VNP14550307', 'ATM', '2024-08-09 13:40:51', 19),
(16, 20000000, 'NCB', 'VNP14550313', 'ATM', '2024-08-09 13:47:43', 20),
(19, 20000000, 'NCB', 'VNP14550322', 'ATM', '2024-08-09 13:52:37', 21),
(21, 20000000, 'NCB', 'VNP14550324', 'ATM', '2024-08-09 13:54:16', 22),
(24, 20000000, 'NCB', 'VNP14550787', 'ATM', '2024-08-09 18:21:10', 23),
(25, 19999900, 'NCB', 'VNP14550790', 'ATM', '2024-08-09 18:23:29', 24),
(27, 19900000, 'NCB', 'VNP14550795', 'ATM', '2024-08-09 18:26:41', 25),
(29, 10000000, 'NCB', 'VNP14550796', 'ATM', '2024-08-09 18:28:14', 26),
(31, 20000000, 'NCB', 'VNP14550797', 'ATM', '2024-08-09 18:28:55', 27),
(33, 122222000, 'NCB', 'VNP14550854', 'ATM', '2024-08-09 20:50:39', 28),
(35, 17600000, 'NCB', 'VNP14551060', 'ATM', '2024-08-10 11:10:43', 29),
(37, 17000000, 'NCB', 'VNP14551071', 'ATM', '2024-08-10 11:22:10', 30),
(39, 17000000, 'NCB', 'VNP14551074', 'ATM', '2024-08-10 11:26:35', 32),
(40, 17000000, 'NCB', 'VNP14551076', 'ATM', '2024-08-10 11:27:37', 33);



INSERT INTO public.quiz (id, created_at, created_by, last_modified_by, updated_at, description, number, title, section_id)
VALUES
(1, '2024-07-16 21:31:08.330415', NULL, NULL, '2024-07-16 21:31:08.330415', NULL, 1, 'quizzzzzz', 1),
(4, NULL, NULL, NULL, NULL, '<p>desc</p>', 0, 'first quiz', 5),
(5, NULL, NULL, NULL, NULL, NULL, -1, '1aa', 8),
(6, NULL, NULL, NULL, NULL, NULL, 0, 'afaa', 9);



INSERT INTO public.question (id, created_at, created_by, last_modified_by, updated_at, title, quiz_id)
VALUES
(1, NULL, NULL, NULL, NULL, '<p>are you ok</p>', 1),
(2, NULL, NULL, NULL, NULL, '<p>are you handsome?</p>', 1),
(5, NULL, NULL, NULL, NULL, '<p>test ?</p>', 4),
(6, NULL, NULL, NULL, NULL, '<p>test ?</p>', 4),
(7, NULL, NULL, NULL, NULL, '<p>test ?</p>', 4),
(8, NULL, NULL, NULL, NULL, '<p>aaa</p>', 5),
(9, NULL, NULL, NULL, NULL, '<p>aaaa</p>', 6),
(10, NULL, NULL, NULL, NULL, '<p>aaaaaa</p>', 6);



INSERT INTO public.answer (id, created_at, created_by, last_modified_by, updated_at, answer_text, correct, reason, question_id)
VALUES
(2, NULL, NULL, NULL, NULL, '<p>no</p>', 'f', NULL, 1),
(5, NULL, NULL, NULL, NULL, '<p>no</p>', 'f', NULL, 2),
(4, NULL, NULL, NULL, NULL, '<p>yes</p>', 't', NULL, 2),
(7, NULL, NULL, NULL, NULL, '<p>no</p>', 'f', NULL, 7),
(6, NULL, NULL, NULL, NULL, '<p>yes</p>', 't', NULL, 7),
(8, NULL, NULL, NULL, NULL, '<p>a</p>', 'f', NULL, 8),
(9, NULL, NULL, NULL, NULL, '<p>b</p>', 't', NULL, 8),
(10, NULL, NULL, NULL, NULL, '<p>aaaa</p>', 'f', NULL, 9),
(11, NULL, NULL, NULL, NULL, '<p>bbbb</p>', 'f', NULL, 9),
(12, NULL, NULL, NULL, NULL, '<p>a</p>', 't', NULL, 10),
(13, NULL, NULL, NULL, NULL, '<p>b</p>', 'f', NULL, 10),
(1, NULL, NULL, NULL, NULL, '<p>yess</p>', 't', NULL, 1);


INSERT INTO public.learning_quiz (id, access_time, finished, quiz_id, student_id)
VALUES
(1, '2024-08-03 07:50:05.803549', true, 1, 3),
(4, '2024-08-10 10:07:23.961336', false, 6, 1),
(3, '2024-08-15 13:12:03.643215', false, 1, 1);


SELECT pg_catalog.setval('public.answer_id_seq', 13, true);

-- Set the current value of the sequence 'public.cart_id_seq' to 9
SELECT pg_catalog.setval('public.cart_id_seq', 9, true);

-- Set the current value of the sequence 'public.category_id_seq' to 23
SELECT pg_catalog.setval('public.category_id_seq', 23, true);

-- Set the current value of the sequence 'public.coupon_id_seq' to 8
SELECT pg_catalog.setval('public.coupon_id_seq', 8, true);

-- Set the current value of the sequence 'public.course_id_seq' to 34
SELECT pg_catalog.setval('public.course_id_seq', 34, true);

-- Set the current value of the sequence 'public.learning_course_id_seq' to 20
SELECT pg_catalog.setval('public.learning_course_id_seq', 20, true);

-- Set the current value of the sequence 'public.learning_lecture_id_seq' to 14
SELECT pg_catalog.setval('public.learning_lecture_id_seq', 14, true);

-- Set the current value of the sequence 'public.learning_quiz_id_seq' to 4
SELECT pg_catalog.setval('public.learning_quiz_id_seq', 4, true);

-- Set the current value of the sequence 'public.lecture_id_seq' to 15
SELECT pg_catalog.setval('public.lecture_id_seq', 15, true);

-- Set the current value of the sequence 'public.note_id_seq' to 7
SELECT pg_catalog.setval('public.note_id_seq', 7, true);

-- Set the current value of the sequence 'public.order_detail_id_seq' to 37
SELECT pg_catalog.setval('public.order_detail_id_seq', 37, true);

-- Set the current value of the sequence 'public.orders_id_seq' to 33
SELECT pg_catalog.setval('public.orders_id_seq', 33, true);

-- Set the current value of the sequence 'public.payment_id_seq' to 40
SELECT pg_catalog.setval('public.payment_id_seq', 40, true);

-- Set the current value of the sequence 'public.question_id_seq' to 10
SELECT pg_catalog.setval('public.question_id_seq', 10, true);

-- Set the current value of the sequence 'public.quiz_id_seq' to 6
SELECT pg_catalog.setval('public.quiz_id_seq', 6, true);

-- Set the current value of the sequence 'public.review_id_seq' to 51
SELECT pg_catalog.setval('public.review_id_seq', 51, true);

-- Set the current value of the sequence 'public.section_id_seq' to 10
SELECT pg_catalog.setval('public.section_id_seq', 10, true);

-- Set the current value of the sequence 'public.student_id_seq' to 16
SELECT pg_catalog.setval('public.student_id_seq', 16, true);

-- Set the current value of the sequence 'public.topic_id_seq' to 21
SELECT pg_catalog.setval('public.topic_id_seq', 21, true);

-- Set the current value of the sequence 'public.user_id_seq' to 23
SELECT pg_catalog.setval('public.user_id_seq', 23, true);