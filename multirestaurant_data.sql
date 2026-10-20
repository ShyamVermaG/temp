--
-- PostgreSQL database dump
--

\restrict rHwNN0Ug753lBZ4CIG5g6t39xSKDTrWrx0MuuG1c8yMvp0R4H8pdHuEc1Me30wU

-- Dumped from database version 18.6
-- Dumped by pg_dump version 18.6

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: _prisma_migrations; Type: TABLE DATA; Schema: public; Owner: postgres
--

SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE public._prisma_migrations DISABLE TRIGGER ALL;

COPY public._prisma_migrations (id, checksum, finished_at, migration_name, logs, rolled_back_at, started_at, applied_steps_count) FROM stdin;
e862581a-8645-4171-8241-c171a4320f25	a4454d63061ee235142f1198b76048e3877557243066eb3f3efa22211f6a1788	2026-10-20 10:22:25.373792+00	20261010073055_init		\N	2026-10-20 10:22:25.373792+00	0
afff3eea-43b8-4dd7-a470-b6e202d7433b	f41b04eb702708e91eea103ba21d3b71280b29b3c3b5cabb398eaaeab5afcddf	2026-10-20 10:22:28.089927+00	20261020155000_platform_features_and_wallets		\N	2026-10-20 10:22:28.089927+00	0
\.


ALTER TABLE public._prisma_migrations ENABLE TRIGGER ALL;

--
-- Data for Name: restaurants; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.restaurants DISABLE TRIGGER ALL;

COPY public.restaurants (id, name, "legalName", slug, logo, favicon, phone, email, address, city, state, pincode, "gstNumber", currency, "currencySymbol", timezone, status, "createdAt", "updatedAt") FROM stdin;
9688e729-dde8-48f4-9dd0-4418dabfa270	Royal Biryani	Royal Nizami Foods Pvt Ltd	royalbiryani	https://images.unsplash.com/photo-1589302168068-964664d93dc0?w=500	\N	+919876543220	info@royalbiryani.com	Plot 45, Jubilee Hills Road 36	Hyderabad	Telangana	500033	36AAAAA1111A1Z8	INR	₹	Asia/Kolkata	ACTIVE	2026-10-13 08:44:50.004	2026-10-13 08:44:50.004
a4a97c94-691e-4364-8e35-2561d4f865fa	Cafe Aroma	Aroma Roasters & Bakeries	cafearoma	https://images.unsplash.com/photo-1501339847302-ac426a4a7cbb?w=500	\N	+919876543230	hello@cafearoma.com	Koregaon Park Main Rd	Pune	Maharashtra	411001	27AAAAA2222A1Z3	INR	₹	Asia/Kolkata	ACTIVE	2026-10-13 08:44:50.022	2026-10-13 08:44:50.022
7bd0c4e6-dd9b-466f-85df-de0709b22508	Burger Blast	Blast Burgers & Shakes Inc	burgerblast	https://images.unsplash.com/photo-1568901346375-23c9450c58cd?w=500	\N	+919876543240	hello@burgerblast.com	Sector 18, Commercial Belt	Noida	Uttar Pradesh	201301	09AAAAA3333A1Z2	INR	₹	Asia/Kolkata	ACTIVE	2026-10-13 08:44:50.036	2026-10-13 08:44:50.036
325a9bf5-b530-49b1-8767-9304738251fc	Green Bowl Organics	Green Bowl Nutri Foods Ltd	greenbowl	https://images.unsplash.com/photo-1512621776951-a57141f2eefd?w=500	\N	+919876543250	orders@greenbowl.com	Pali Hill Bandra West	Mumbai	Maharashtra	400050	27AAAAA4444A1Z1	INR	₹	Asia/Kolkata	ACTIVE	2026-10-13 08:44:50.05	2026-10-13 08:44:50.05
88cc7e0c-792a-44b4-bb73-987eda7a1e83	Lajwab Restaurant	Lajwab Fine Dine & Hospitality Pvt Ltd	lajwab-restaurant	https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?w=500	\N	+919876543220	contact@lajwab.com	Shop 15, Connaught Circus, Central Delhi	Delhi	Delhi	110001	07AAAAA0000A1Z5	INR	₹	Asia/Kolkata	ACTIVE	2026-10-13 12:46:12.91	2026-10-13 12:55:20.505
d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	Pizza House	Pizza House Foodworks LLP	pizzahouse	https://images.unsplash.com/photo-1513104890138-7c749659a591?w=500	\N	+919876543210	contact@pizzahouse.com	Shop 12, Indiranagar 100ft Road	Bangalore	Karnataka	560038	29AAAAA0000A1Z5	INR	₹	Asia/Kolkata	ACTIVE	2026-10-13 08:44:49.962	2026-10-14 05:51:36.078
02b1d58d-d7e8-4587-bb04-757175b981aa	New Restaurant	\N	new-restaurant	https://firebasestorage.googleapis.com/v0/b/multi-restaurant-platform.firebasestorage.app/o/restaurants%2Flogos%2F1792460700714-t3rm0un.png?alt=media&token=1792460700714-t3rm0un.png	https://firebasestorage.googleapis.com/v0/b/multi-restaurant-platform.firebasestorage.app/o/restaurants%2Ffavicons%2F1792460708582-i5tv8kv.png?alt=media&token=1792460708582-i5tv8kv.png	+917078939001	sv@gmail.com	nwej fsd fjs	ALIGARH	UP	43230203	\N	INR	₹	Asia/Kolkata	ACTIVE	2026-10-20 01:45:46.698	2026-10-20 01:45:46.698
\.


ALTER TABLE public.restaurants ENABLE TRIGGER ALL;

--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.users DISABLE TRIGGER ALL;

COPY public.users (id, phone, name, email, "passwordHash", "profileImage", role, status, "createdAt", "updatedAt", "firebaseUid", "lastAppLoginAt", "lastLoginPlatform", "loggedInOnAndroidApp", "androidFirstUsedAt", "androidLastActiveAt", "androidSessionCount", "hasUsedAndroidApp", "isCurrentlyOnAndroid") FROM stdin;
89a478b4-945a-4ac8-8420-fd7220d91967	+919876543220	Lajwab Manager	manager@lajwab.com	$2a$10$cYUK74t78QaiGFNxLOfmveb.xdmqAqYPrk7SInUAqZEeQdINgURHG	\N	RESTAURANT_OWNER	ACTIVE	2026-10-13 12:46:12.978	2026-10-19 16:55:38.587	\N	\N	WEB	f	\N	\N	0	f	f
9298b48b-c273-414c-a24f-037c3b589a95	8080808080	shyam	rv@gmail.com	$2a$10$GtiGmmmLFGbdseeofsgTJ..vt7GMsNYbPyO3Pa2GSLVQ4FJYLzaya	\N	RESTAURANT_OWNER	ACTIVE	2026-10-14 07:45:44.856	2026-10-20 01:49:08.391	KCOPSTul9lS0B519JrZRlj5ZiND2	\N	WEB	f	\N	\N	0	f	f
86935b17-68d9-411b-b6a3-475459091158	7078939001	shyam	\N	$2a$10$1OSjC7z7LQZOBmFUUrR8/uoDjeJN8/ms8W5B.YPb4QM.3REwJY0kq	\N	DELIVERY_STAFF	ACTIVE	2026-10-14 07:35:36.178	2026-10-20 05:38:56.307	VPPDLuJh6WVLcdr3QRsf3OlJ9W63	2026-10-16 07:01:08.76	ANDROID_APP	t	2026-10-16 06:32:12.571	2026-10-16 07:01:08.76	8	t	t
839bf54a-1560-4b37-9b17-95ae21981e61	+919876543210	Pizza House Manager	manager@pizzahouse.com	$2a$10$.WDxc7k3L1yBwu80ktGvI.QhbNFpB9wq.F4t7uJPheMuaJlGKsKfG	\N	RESTAURANT_OWNER	ACTIVE	2026-10-13 08:44:49.982	2026-10-13 08:44:49.982	\N	\N	WEB	f	\N	\N	0	f	f
4c8c6909-7e88-498c-a1ae-3cc8c17fd2b4	+919876543211	Royal Biryani Manager	manager@royalbiryani.com	$2a$10$.WDxc7k3L1yBwu80ktGvI.QhbNFpB9wq.F4t7uJPheMuaJlGKsKfG	\N	RESTAURANT_OWNER	ACTIVE	2026-10-13 08:44:50.013	2026-10-13 08:44:50.013	\N	\N	WEB	f	\N	\N	0	f	f
4be83e25-9442-4ec2-bcd0-b92adc056cab	+919876500001	Priya Sharma	\N	\N	\N	CUSTOMER	ACTIVE	2026-10-13 08:44:50.062	2026-10-13 08:44:50.062	\N	\N	WEB	f	\N	\N	0	f	f
936ffcf9-68ad-4cf7-8026-a9058aa854e0	+919876500002	Rahul Mehta	\N	\N	\N	CUSTOMER	ACTIVE	2026-10-13 08:44:50.065	2026-10-13 08:44:50.065	\N	\N	WEB	f	\N	\N	0	f	f
afa7ea53-d534-42b2-8bd9-f63fb73b1428	+919876500003	Ananya Verma	\N	\N	\N	CUSTOMER	ACTIVE	2026-10-13 08:44:50.068	2026-10-13 08:44:50.068	\N	\N	WEB	f	\N	\N	0	f	f
f7e377ed-6d4d-4ef3-a1b2-e2c9f9292b39	9874949753	Ramesh Rider	rider_9874949753@delivery.test	$2a$10$bVTemkU2/Ip9iZvc0tZyee4adC2jcj7LSVIs.iIWItCBJhq/C7HKS	\N	DELIVERY_STAFF	ACTIVE	2026-10-14 05:03:51.453	2026-10-14 05:03:51.453	\N	\N	WEB	f	\N	\N	0	f	f
bef29944-444b-446f-bfa8-302db4682b9a	9877771873	Ramesh Rider	rider_9877771873@delivery.test	$2a$10$O3uclAfStuJNXDEsSJ62LuVc9TTGlR3n7qMYm0UHivjwAUcWJv5ry	\N	DELIVERY_STAFF	ACTIVE	2026-10-14 05:21:00.561	2026-10-14 05:21:00.561	\N	\N	WEB	f	\N	\N	0	f	f
32a49da7-0850-4c69-9a50-3f3b3379ddbe	9827532202	Ramesh Rider	rider_9827532202@delivery.test	$2a$10$pEhkXoE7pR9A27tkAWKuh.uHhe2MCJS2v96RjhXbfUu2iWRgQXnce	\N	DELIVERY_STAFF	ACTIVE	2026-10-14 05:42:20.443	2026-10-14 05:42:20.443	\N	\N	WEB	f	\N	\N	0	f	f
40f43e21-a5c9-4d40-a316-1fd89078fafd	7070707070	shy	svsv@gmail.com	$2a$10$AqSXqos9hX5ewnIlIXnvR.pzmXEs0F9Qq8K04P/WUAskeok2EMyL6	\N	DELIVERY_STAFF	ACTIVE	2026-10-14 07:44:21.563	2026-10-14 07:44:21.563	\N	\N	WEB	f	\N	\N	0	f	f
694b5b9b-cc71-4596-9a83-5366b2619fb3	9847343030	Ramesh Rider	rider_9847343030@delivery.test	$2a$10$.wZE3N6Y8cDi.xrnlGqbAeet140BbSx8Ohp3BvZrrEBolCQiS3PXm	\N	DELIVERY_STAFF	ACTIVE	2026-10-14 05:49:49.029	2026-10-14 05:49:49.029	\N	\N	WEB	f	\N	\N	0	f	f
5c2dcf30-70ce-466f-9a82-828b16e9e286	9864926730	Ramesh Rider	rider_9864926730@delivery.test	$2a$10$KRZeSiuUbFr4VH5Bav0EzeRpup9qbEc8mvmzgjvmHXhmGucBq2CFq	\N	DELIVERY_STAFF	ACTIVE	2026-10-14 05:51:37.381	2026-10-14 05:51:37.381	\N	\N	WEB	f	\N	\N	0	f	f
d95a6b70-c60f-4cb5-8a89-c9219ce785ea	+919999999999	Platform Super Admin	superadmin@platform.com	$2a$10$HHjriMrS6cDMeztCvzIPM.iut2kRokEXVVtpFZBoVRQ3pcGzMgaYC	\N	SUPER_ADMIN	ACTIVE	2026-10-13 08:44:49.959	2026-10-20 16:54:16.727	F2HNbJLEnmPkZ6bRHb0k7INLeF42	2026-10-15 14:10:30.63	ANDROID_APP	t	\N	\N	0	f	f
\.


ALTER TABLE public.users ENABLE TRIGGER ALL;

--
-- Data for Name: analytics_events; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.analytics_events DISABLE TRIGGER ALL;

COPY public.analytics_events (id, "restaurantId", "userId", "sessionId", "eventName", "entityType", "entityId", metadata, "createdAt") FROM stdin;
\.


ALTER TABLE public.analytics_events ENABLE TRIGGER ALL;

--
-- Data for Name: audit_logs; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.audit_logs DISABLE TRIGGER ALL;

COPY public.audit_logs (id, "restaurantId", "userId", action, "entityName", "entityId", "ipAddress", "oldValue", "newValue", "createdAt") FROM stdin;
d93c343b-0374-4318-ae4b-7d77c1ca81a4	02b1d58d-d7e8-4587-bb04-757175b981aa	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	RESTAURANT_CREATED	Restaurant	02b1d58d-d7e8-4587-bb04-757175b981aa	\N	\N	{"name": "New Restaurant", "slug": "new-restaurant", "email": "sv@gmail.com", "phone": "+917078939001", "ownerEmail": "sv@gmail.com", "ownerPhone": "8080808080"}	2026-10-20 01:45:46.99
\.


ALTER TABLE public.audit_logs ENABLE TRIGGER ALL;

--
-- Data for Name: carts; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.carts DISABLE TRIGGER ALL;

COPY public.carts (id, "userId", "restaurantId", "createdAt", "updatedAt") FROM stdin;
\.


ALTER TABLE public.carts ENABLE TRIGGER ALL;

--
-- Data for Name: categories; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.categories DISABLE TRIGGER ALL;

COPY public.categories (id, "restaurantId", name, slug, description, image, "sortOrder", status, "createdAt", "updatedAt") FROM stdin;
6c9196b4-63c7-4a70-89d6-87476e32561b	88cc7e0c-792a-44b4-bb73-987eda7a1e83	Starters & Appetizers	starters	\N	https://images.unsplash.com/photo-1599488615731-7e5c2823ff28?w=400	1	ACTIVE	2026-10-13 12:46:12.994	2026-10-13 12:46:12.994
2b4d0fa3-0bea-448a-81b4-455058b19fe5	88cc7e0c-792a-44b4-bb73-987eda7a1e83	Main Course Specialties	main-course	\N	https://images.unsplash.com/photo-1631452180519-c014fe946bc7?w=400	2	ACTIVE	2026-10-13 12:46:13.014	2026-10-13 12:46:13.014
91a60e78-8257-4bb3-86e1-0bb0a5a40a5f	88cc7e0c-792a-44b4-bb73-987eda7a1e83	Royal Biryani & Rice	biryani-rice	\N	https://images.unsplash.com/photo-1563379091339-03b21ab4a4f8?w=400	3	ACTIVE	2026-10-13 12:46:13.015	2026-10-13 12:46:13.015
7474cf35-4c1a-41d6-b27f-b8a92666f398	88cc7e0c-792a-44b4-bb73-987eda7a1e83	Tandoori Breads	breads	\N	https://images.unsplash.com/photo-1601050690597-df0568f70950?w=400	4	ACTIVE	2026-10-13 12:46:13.016	2026-10-13 12:46:13.016
132efffb-f571-4917-95bd-69f0dc135da1	88cc7e0c-792a-44b4-bb73-987eda7a1e83	Desserts & Sweets	desserts	\N	https://images.unsplash.com/photo-1589301760014-d929f3979dbc?w=400	5	ACTIVE	2026-10-13 12:46:13.017	2026-10-13 12:46:13.017
df5e271f-c41e-406d-8430-23187baf6cb4	88cc7e0c-792a-44b4-bb73-987eda7a1e83	Cold & Hot Beverages	beverages	\N	https://images.unsplash.com/photo-1553530666-ba11a7da3888?w=400	6	ACTIVE	2026-10-13 12:46:13.018	2026-10-13 12:46:13.018
74c119af-ca29-4818-8d75-95b42b6e9b88	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	Traditional Beverages & Lassi	traditional-beverages-lassi	\N	https://images.unsplash.com/photo-1541658016709-82535e94bc69?w=500	0	ACTIVE	2026-10-14 08:14:04.715	2026-10-14 08:14:04.715
ffdede05-acc7-43c8-8122-c40edf12e088	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	Indian Mithai, Sweets & Desserts	indian-mithai-sweets-desserts	\N	https://images.unsplash.com/photo-1589301760014-d929f3979dbc?w=500	0	ACTIVE	2026-10-14 08:14:05.973	2026-10-14 08:14:05.973
a6dfc2df-fc95-4e44-906a-b6ad354d06b7	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	Indo-Chinese Delights	indo-chinese-delights	\N	https://images.unsplash.com/photo-1585032226651-759b368d7246?w=500	0	ACTIVE	2026-10-17 12:10:23.943	2026-10-17 12:10:23.943
f7c8dd3d-9c69-4cb0-9310-87938549e47a	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	Handcrafted Pizzas	pizzas	\N	https://images.unsplash.com/photo-1513104890138-7c749659a591?w=400	1	ACTIVE	2026-10-13 08:44:49.985	2026-10-13 08:44:49.985
cfb29548-f16c-4572-9d7f-c670d900ca4b	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	Sides & Garlic Breads	sides	\N	https://images.unsplash.com/photo-1573140247632-f8fd74997d5c?w=400	2	ACTIVE	2026-10-13 08:44:49.986	2026-10-13 08:44:49.986
49b63201-0bf7-41e9-a7dd-b8e74ee33d90	9688e729-dde8-48f4-9dd0-4418dabfa270	Nizami Dum Biryanis	nizami-biryanis	\N	https://images.unsplash.com/photo-1589302168068-964664d93dc0?w=400	1	ACTIVE	2026-10-13 08:44:50.015	2026-10-13 08:44:50.015
160847bd-851b-4aef-83e1-84f9890e957e	9688e729-dde8-48f4-9dd0-4418dabfa270	Royal Clay Tandoor Kebabs	kebabs	\N	https://images.unsplash.com/photo-1599488615731-7e5c2823ff28?w=400	2	ACTIVE	2026-10-13 08:44:50.016	2026-10-13 08:44:50.016
ea6fb0d5-0900-4b89-abab-d667fa71bafb	a4a97c94-691e-4364-8e35-2561d4f865fa	Artisan Specialty Brews	specialty-brews	\N	https://images.unsplash.com/photo-1495474472287-4d71bcdd2085?w=400	1	ACTIVE	2026-10-13 08:44:50.032	2026-10-13 08:44:50.032
f453b2f8-4c71-402e-9c2c-dffd308d45fb	a4a97c94-691e-4364-8e35-2561d4f865fa	Oven-Fresh Pastries & Waffles	pastries	\N	https://images.unsplash.com/photo-1509440159596-0249088772ff?w=400	2	ACTIVE	2026-10-13 08:44:50.033	2026-10-13 08:44:50.033
2fbc015d-3623-4896-b8fe-bedb61bec5a2	7bd0c4e6-dd9b-466f-85df-de0709b22508	Monster Burgers	monster-burgers	\N	https://images.unsplash.com/photo-1568901346375-23c9450c58cd?w=400	1	ACTIVE	2026-10-13 08:44:50.043	2026-10-13 08:44:50.043
e5d05832-fa07-471b-aed4-c979afec0f69	7bd0c4e6-dd9b-466f-85df-de0709b22508	Loaded Fries & Shakes	loaded-fries	\N	https://images.unsplash.com/photo-1576107232684-1279f3908594?w=400	2	ACTIVE	2026-10-13 08:44:50.044	2026-10-13 08:44:50.044
7b957e5e-9d00-4d36-b514-3f57fa352a91	325a9bf5-b530-49b1-8767-9304738251fc	Signature Protein Salad Bowls	protein-salad-bowls	\N	https://images.unsplash.com/photo-1540420773420-3366772f4999?w=400	1	ACTIVE	2026-10-13 08:44:50.058	2026-10-13 08:44:50.058
0d1f1e57-6014-4a13-b96d-9c331f4f4d99	325a9bf5-b530-49b1-8767-9304738251fc	Cold-Pressed Juices & Superfoods	cold-pressed-juices	\N	https://images.unsplash.com/photo-1553530666-ba11a7da3888?w=400	2	ACTIVE	2026-10-13 08:44:50.059	2026-10-13 08:44:50.059
\.


ALTER TABLE public.categories ENABLE TRIGGER ALL;

--
-- Data for Name: products; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.products DISABLE TRIGGER ALL;

COPY public.products (id, "restaurantId", "categoryId", name, slug, description, "shortDescription", image, price, "compareAtPrice", tax, "isVeg", "isAvailable", "isFeatured", "preparationTime", "sortOrder", status, "createdAt", "updatedAt") FROM stdin;
fe77d913-2821-44a6-a138-cf38d0fee7a9	88cc7e0c-792a-44b4-bb73-987eda7a1e83	2b4d0fa3-0bea-448a-81b4-455058b19fe5	Paneer Butter Masala	paneer-butter-masala	Cottage cheese simmered in rich creamy tomato and butter gravy with fragrant kasuri methi.	\N	https://images.unsplash.com/photo-1631452180519-c014fe946bc7?w=600	280	320	5	t	t	t	15	0	ACTIVE	2026-10-13 12:46:13.019	2026-10-13 12:46:13.019
4d4d66a1-39d2-422a-ba72-09d89a9863a2	88cc7e0c-792a-44b4-bb73-987eda7a1e83	2b4d0fa3-0bea-448a-81b4-455058b19fe5	Lajwab Butter Chicken	lajwab-butter-chicken	Succulent chicken tikka pieces cooked in velvety makhani gravy infused with butter and cream.	\N	https://images.unsplash.com/photo-1603894584373-5ac82b2ae398?w=600	360	420	5	f	t	t	15	0	ACTIVE	2026-10-13 12:46:13.046	2026-10-13 12:46:13.046
be8838ec-33df-4343-ba62-e8038165d3bc	88cc7e0c-792a-44b4-bb73-987eda7a1e83	2b4d0fa3-0bea-448a-81b4-455058b19fe5	Dal Makhani Bukhara	dal-makhani-bukhara	Slow-cooked whole black lentils simmered overnight on low charcoal flame with churned butter.	\N	https://images.unsplash.com/photo-1546833999-b9f581a1996d?w=600	240	280	5	t	t	f	15	0	ACTIVE	2026-10-13 12:46:13.048	2026-10-13 12:46:13.048
38d714b6-d26b-40ad-a83b-3fd5721110df	88cc7e0c-792a-44b4-bb73-987eda7a1e83	91a60e78-8257-4bb3-86e1-0bb0a5a40a5f	Dum Hyderabadi Chicken Biryani	dum-hyderabadi-chicken-biryani	Fragrant royal basmati rice layered with spiced marinated chicken and slow-cooked in handi.	\N	https://images.unsplash.com/photo-1563379091339-03b21ab4a4f8?w=600	320	380	5	f	t	t	15	0	ACTIVE	2026-10-13 12:46:13.05	2026-10-13 12:46:13.05
384efe6e-0edb-4623-8040-c0b3785952f7	88cc7e0c-792a-44b4-bb73-987eda7a1e83	6c9196b4-63c7-4a70-89d6-87476e32561b	Paneer Tikka Tandoori	paneer-tikka-tandoori	Charcoal-grilled cottage cheese cubes marinated in spiced yogurt and grilled to golden perfection.	\N	https://images.unsplash.com/photo-1599488615731-7e5c2823ff28?w=600	260	299	5	t	t	f	15	0	ACTIVE	2026-10-13 12:46:13.052	2026-10-13 12:46:13.052
1c4a5220-c889-41cd-881f-1e3f406aeba1	88cc7e0c-792a-44b4-bb73-987eda7a1e83	7474cf35-4c1a-41d6-b27f-b8a92666f398	Garlic Butter Naan	garlic-butter-naan	Clay-oven baked leavened flatbread brushed with crushed roasted garlic and pure desi butter.	\N	https://images.unsplash.com/photo-1601050690597-df0568f70950?w=600	60	\N	5	t	t	f	15	0	ACTIVE	2026-10-13 12:46:13.055	2026-10-13 12:46:13.055
fe92277e-0da2-4ea9-b2bd-c6315af6d9f4	88cc7e0c-792a-44b4-bb73-987eda7a1e83	132efffb-f571-4917-95bd-69f0dc135da1	Gulab Jamun with Rabri	gulab-jamun-rabri	Warm melt-in-mouth milk dumplings served with chilled thick saffron rabri.	\N	https://images.unsplash.com/photo-1589301760014-d929f3979dbc?w=600	120	\N	5	t	t	f	15	0	ACTIVE	2026-10-13 12:46:13.057	2026-10-13 12:46:13.057
cd7e1f98-b1e7-4ecc-be5a-5321735e8a8b	88cc7e0c-792a-44b4-bb73-987eda7a1e83	df5e271f-c41e-406d-8430-23187baf6cb4	Kesar Pista Lassi	kesar-pista-lassi	Traditional thick churned Punjabi curd beverage infused with saffron threads and sliced pistachios.	\N	https://images.unsplash.com/photo-1553530666-ba11a7da3888?w=600	90	\N	5	t	t	f	15	0	ACTIVE	2026-10-13 12:46:13.059	2026-10-13 12:46:13.059
d5998cdf-3dfb-41e5-8d8d-2626df2a3167	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	74c119af-ca29-4818-8d75-95b42b6e9b88	Special Kulhad Adrak Masala Chai	special-kulhad-adrak-masala-chai	Slow-brewed strong Assam tea with crushed fresh ginger, cardamom, clove, served hot in earthen kulhad.	\N	https://images.unsplash.com/photo-1541658016709-82535e94bc69?w=600	40	50	5	t	t	f	15	0	ACTIVE	2026-10-14 08:14:04.811	2026-10-14 08:14:04.811
0b17be4c-5c68-4e3e-8d93-0dab1f7e6177	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	a6dfc2df-fc95-4e44-906a-b6ad354d06b7	Veg Hakka Noodles	veg-hakka-noodles	Wok-tossed noodles with shredded cabbage, bell peppers, carrots, spring onions, and oriental sauces.	\N	https://images.unsplash.com/photo-1585032226651-759b368d7246?w=600	180	210	5	t	t	f	15	0	ACTIVE	2026-10-17 12:10:23.997	2026-10-17 12:10:23.997
c81a667c-57de-45a6-8e8c-3d4bf211c9b3	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ffdede05-acc7-43c8-8122-c40edf12e088	Royal Rasmalai (2 Pcs)	royal-rasmalai-2-pcs	Spongy cottage cheese patties steeped in thickened saffron, cardamom milk topped with pistachios.	\N	https://images.unsplash.com/photo-1601050690597-df0568f70950?w=600	90	110	5	t	t	f	15	0	ACTIVE	2026-10-14 08:14:06.017	2026-10-14 08:14:06.017
1b52d570-38b9-4df7-b971-8ad586bb817b	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	f7c8dd3d-9c69-4cb0-9310-87938549e47a	Classic Margherita Sourdough	classic-margherita-sourdough	San Marzano tomato sauce, fresh Fior di Latte mozzarella, fragrant sweet basil, and extra virgin olive oil.	\N	https://images.unsplash.com/photo-1604382354936-07c5d9983bd3?w=600	299	349	5	t	t	t	15	0	ACTIVE	2026-10-13 08:44:49.987	2026-10-13 08:44:49.987
95fbe93f-72a2-4ced-bb5f-1aa75c6e23f7	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	f7c8dd3d-9c69-4cb0-9310-87938549e47a	Smoky Pepperoni & Hot Honey	smoky-pepperoni-hot-honey	Generous artisan pepperoni slices, chili flakes, hot honey drizzle on slow-fermented sourdough crust.	\N	https://images.unsplash.com/photo-1628840042765-356cda07504e?w=600	449	499	5	f	t	t	15	0	ACTIVE	2026-10-13 08:44:49.999	2026-10-13 08:44:49.999
90e33bb9-3c9a-4572-8e68-976427b4eff8	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	cfb29548-f16c-4572-9d7f-c670d900ca4b	Cheesy Stuffed Garlic Bread	cheesy-stuffed-garlic-bread	Freshly baked baguette loaded with garlic herb butter, sweet corn, and melted mozzarella.	\N	https://images.unsplash.com/photo-1619895092538-128341789043?w=600	169	\N	5	t	t	t	15	0	ACTIVE	2026-10-13 08:44:50	2026-10-13 08:44:50
28bce428-eca7-4caf-831e-16c625e2ef23	9688e729-dde8-48f4-9dd0-4418dabfa270	49b63201-0bf7-41e9-a7dd-b8e74ee33d90	Hyderabadi Shahi Chicken Dum Biryani	shahi-chicken-dum-biryani	Slow dum-cooked long-grain fragrant basmati rice infused with saffron, caramelized onions, and tender marinated chicken.	\N	https://images.unsplash.com/photo-1563379091339-03b21ab4a4f8?w=600	380	430	5	f	t	t	15	0	ACTIVE	2026-10-13 08:44:50.017	2026-10-13 08:44:50.017
e307d270-3708-4142-a4ea-eb7ce8a25472	9688e729-dde8-48f4-9dd0-4418dabfa270	160847bd-851b-4aef-83e1-84f9890e957e	Murgh Malai Reshmi Kebab (6 Pcs)	murgh-malai-reshmi-kebab	Mouth-melting boneless chicken chunks marinated in rich cashew paste, cardamom cream, and roasted in clay tandoor.	\N	https://images.unsplash.com/photo-1599488615731-7e5c2823ff28?w=600	340	\N	5	f	t	t	15	0	ACTIVE	2026-10-13 08:44:50.02	2026-10-13 08:44:50.02
6f432aff-006c-41f9-9342-72dcf4a60f1d	a4a97c94-691e-4364-8e35-2561d4f865fa	ea6fb0d5-0900-4b89-abab-d667fa71bafb	Hazelnut Velvet Cappuccino	hazelnut-velvet-cappuccino	Single-origin espresso, roasted hazelnut syrup, micro-foamed organic whole milk with cinnamon dusting.	\N	https://images.unsplash.com/photo-1534778101976-62847782c213?w=600	220	\N	5	t	t	t	15	0	ACTIVE	2026-10-13 08:44:50.034	2026-10-13 08:44:50.034
340b2be9-ab0f-4c54-adc6-5dc21827abac	a4a97c94-691e-4364-8e35-2561d4f865fa	f453b2f8-4c71-402e-9c2c-dffd308d45fb	Belgian Dark Chocolate Waffle	belgian-dark-chocolate-waffle	Warm golden Belgian waffle drenched in melted 70% dark chocolate fudge and roasted hazelnuts.	\N	https://images.unsplash.com/photo-1562376552-0d160a2f238d?w=600	260	\N	5	t	t	t	15	0	ACTIVE	2026-10-13 08:44:50.035	2026-10-13 08:44:50.035
136b5360-aec3-48e8-a585-bc449a8c4dca	7bd0c4e6-dd9b-466f-85df-de0709b22508	2fbc015d-3623-4896-b8fe-bedb61bec5a2	Triple Bacon Cheese Volcano Burger	triple-bacon-cheese-volcano	Two smashed patties, crispy smoked strips, melted cheddar volcano sauce in brioche bun.	\N	https://images.unsplash.com/photo-1586190848861-99aa4a171e90?w=600	279	329	5	f	t	t	15	0	ACTIVE	2026-10-13 08:44:50.045	2026-10-13 08:44:50.045
b7b18a77-e3f4-4ca3-9fff-cedc5fcc09c4	7bd0c4e6-dd9b-466f-85df-de0709b22508	e5d05832-fa07-471b-aed4-c979afec0f69	Peri-Peri Crinkle Cut Volcano Fries	peri-peri-volcano-fries	Crispy crinkle-cut fries dusted with fiery peri-peri seasoning and loaded with jalapeno cheese dip.	\N	https://images.unsplash.com/photo-1576107232684-1279f3908594?w=600	149	\N	5	t	t	t	15	0	ACTIVE	2026-10-13 08:44:50.048	2026-10-13 08:44:50.048
ee76574e-b341-4c81-b41a-8de250426012	325a9bf5-b530-49b1-8767-9304738251fc	7b957e5e-9d00-4d36-b514-3f57fa352a91	Avocado Quinoa Crunch Power Bowl	avocado-quinoa-power-bowl	Organic Hass avocado, tricolor quinoa, roasted chickpeas, edamame, and tahini lemon dressing. (340 kcal • 16g Protein)	\N	https://images.unsplash.com/photo-1546069901-ba9599a7e63c?w=600	320	\N	5	t	t	t	15	0	ACTIVE	2026-10-13 08:44:50.06	2026-10-13 08:44:50.06
6564c2a5-a033-4f90-b506-a8b4ad26fc5a	325a9bf5-b530-49b1-8767-9304738251fc	0d1f1e57-6014-4a13-b96d-9c331f4f4d99	Acai Berry & Chia Superfood Smoothie	acai-berry-superfood-smoothie	Organic Brazilian acai, cold-pressed blueberries, almond milk, chia seeds, and raw honey. (180 kcal)	\N	https://images.unsplash.com/photo-1553530666-ba11a7da3888?w=600	240	\N	5	t	t	t	15	0	ACTIVE	2026-10-13 08:44:50.061	2026-10-13 08:44:50.061
\.


ALTER TABLE public.products ENABLE TRIGGER ALL;

--
-- Data for Name: cart_items; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.cart_items DISABLE TRIGGER ALL;

COPY public.cart_items (id, "cartId", "productId", "variantId", addons, quantity, "unitPrice", "createdAt", "updatedAt") FROM stdin;
\.


ALTER TABLE public.cart_items ENABLE TRIGGER ALL;

--
-- Data for Name: coupons; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.coupons DISABLE TRIGGER ALL;

COPY public.coupons (id, "restaurantId", code, description, "discountType", "discountValue", "minOrderValue", "maxDiscount", "usageLimit", "usedCount", "perUserLimit", "startDate", "endDate", "isActive", "createdAt", "updatedAt") FROM stdin;
343a9167-a4ff-4440-9a04-36ede372259f	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	PIZZA20	Get 20% off on your pizza order	PERCENTAGE	20	300	100	\N	2	1	2026-10-13 08:44:49.957	2026-12-12 08:44:49.957	t	2026-10-13 08:44:50.002	2026-10-18 11:23:57.004
\.


ALTER TABLE public.coupons ENABLE TRIGGER ALL;

--
-- Data for Name: device_tokens; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.device_tokens DISABLE TRIGGER ALL;

COPY public.device_tokens (id, "userId", "restaurantId", "deviceToken", platform, "appVersion", "lastActiveAt", "createdAt", "updatedAt", "isActive", "uninstalledAt") FROM stdin;
f886edf9-01d5-4a4f-8220-787a86f31125	839bf54a-1560-4b37-9b17-95ae21981e61	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	test_fcm_token_flutter_device_12345	ANDROID	\N	2026-10-13 08:53:57.037	2026-10-13 08:48:58.259	2026-10-13 08:53:57.039	t	\N
3b6846d1-1e00-4be6-a890-7348c2517df2	839bf54a-1560-4b37-9b17-95ae21981e61	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	fcm_mock_device_token_restaurant_admin_12345	ANDROID	\N	2026-10-13 10:03:01.423	2026-10-13 10:03:01.423	2026-10-13 10:03:01.423	t	\N
221c8148-7b33-4834-9a54-a879ad6370e7	86935b17-68d9-411b-b6a3-475459091158	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ev2Y8-1uQxGHvJMhOa7fxj:APA91bGAqc5S_vfpx9fCzjPgnYE27_JGroY093jHU4dpZA7QgzHZ4zjKc3gxiC02kG-GojK1MxL3r4TusIIxDm9nAcHut2pHfDwOGhQnpFmxDYRwc4OlqIg	ANDROID	1.0.0	2026-10-16 07:01:08.765	2026-10-16 06:32:12.587	2026-10-16 07:01:08.766	t	\N
06f0fd3a-3235-4eb2-a720-b11767a9f815	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	cvaiIEicTXeqVMGZfZ3N7v:APA91bGbTCMLUsKssEGV2WtzGtB_eUpPilFESqQNGC77RD8RwNUle4eFQiCqHkTVOe9nOBPyNsSDmzYSu92oRiB4UTxVCH5lQZXGp6XnwCR6Gots3ThkBrU	ANDROID	1.0.0	2026-10-15 14:10:30.631	2026-10-15 14:07:31.49	2026-10-15 14:10:30.633	t	\N
\.


ALTER TABLE public.device_tokens ENABLE TRIGGER ALL;

--
-- Data for Name: favorites; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.favorites DISABLE TRIGGER ALL;

COPY public.favorites (id, "userId", "productId", "createdAt", "restaurantId") FROM stdin;
\.


ALTER TABLE public.favorites ENABLE TRIGGER ALL;

--
-- Data for Name: subscriptions; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.subscriptions DISABLE TRIGGER ALL;

COPY public.subscriptions (id, "restaurantId", "planName", status, "startDate", "endDate", amount, "createdAt", "updatedAt", "durationMonths", "monthlyFee", notes, "planType", "setupFee") FROM stdin;
32269b1d-1677-43ef-81e2-cb7e9567468b	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	APPLICATION_12M	ACTIVE	2026-10-13 09:10:07.292	2027-10-13 09:10:07.292	6140	2026-10-13 09:10:07.293	2026-10-13 09:10:07.293	12	220	App subscription package for 1 year (Domain purchase not included)	APPLICATION	3500
6717753f-86cd-4b14-bed1-885108b31113	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	WEBSITE_6M	ACTIVE	2026-10-13 09:10:13.073	2027-04-13 09:10:13.073	2700	2026-10-13 09:10:13.074	2026-10-13 09:10:13.074	6	200	Website subscription for 6 months (Domain purchase not included)	WEBSITE	1500
6102ebc9-1827-4bd2-8a12-40a1da42d866	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	WEBSITE_6M	ACTIVE	2026-10-13 10:02:38.768	2027-04-13 10:02:38.768	2700	2026-10-13 10:02:38.77	2026-10-13 10:02:38.77	6	200	SaaS WEBSITE subscription for 6 months (Setup: ₹1500, ₹200/mo)	WEBSITE	1500
2c381395-bde2-449d-a601-1e2a1eb4b8fd	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	APPLICATION_12M	ACTIVE	2026-10-13 10:02:38.808	2027-10-13 10:02:38.808	6140	2026-10-13 10:02:38.81	2026-10-13 10:02:38.81	12	220	SaaS APPLICATION subscription for 12 months (Setup: ₹3500, ₹220/mo)	APPLICATION	3500
93b3529a-7ad5-4568-8f16-3726eb3994a4	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	WEBSITE_6M	ACTIVE	2026-10-13 10:03:01.187	2027-04-13 10:03:01.187	2700	2026-10-13 10:03:01.19	2026-10-13 10:03:01.19	6	200	SaaS WEBSITE subscription for 6 months (Setup: ₹1500, ₹200/mo)	WEBSITE	1500
0aca8d65-ac39-4320-ab1a-ee2f05763564	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	APPLICATION_12M	ACTIVE	2026-10-13 10:03:01.216	2027-10-13 10:03:01.216	6140	2026-10-13 10:03:01.218	2026-10-13 10:03:01.218	12	220	SaaS APPLICATION subscription for 12 months (Setup: ₹3500, ₹220/mo)	APPLICATION	3500
2f810e72-79b7-4195-9d07-00922eb64c19	88cc7e0c-792a-44b4-bb73-987eda7a1e83	WEBSITE_3M	ACTIVE	2026-10-13 12:55:20.49	2027-01-13 12:55:20.49	2100	2026-10-13 12:55:20.494	2026-10-13 12:55:20.494	3	200	SaaS WEBSITE subscription for 3 months (Setup: ₹1500, ₹200/mo)	WEBSITE	1500
da279aa4-5114-4126-affc-88793c8bef00	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	APPLICATION_6M	ACTIVE	2027-10-13 10:03:01.216	2028-04-13 10:03:01.216	1320	2026-10-14 04:22:37.785	2026-10-14 04:22:37.785	6	220	Approved continuation request SRQ-757739-777. Ref: UPI/SUB/9928172645	APPLICATION	0
a6b91b67-62af-42fc-9acf-76d49b9fbc23	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	APPLICATION_6M	ACTIVE	2028-04-13 10:03:01.216	2028-10-13 10:03:01.216	1320	2026-10-14 04:32:34.665	2026-10-14 04:32:34.665	6	220	Approved continuation request SRQ-354642-634. Ref: UPI/SUB/9928172645	APPLICATION	0
c82481cb-5615-455f-b149-59516bdaceb3	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	APPLICATION_6M	ACTIVE	2028-10-13 10:03:01.216	2029-04-13 10:03:01.216	1320	2026-10-14 05:49:54.969	2026-10-14 05:49:54.969	6	220	Approved continuation request SRQ-994899-797. Ref: UPI/SUB/9928172645	APPLICATION	0
700e0988-5a12-4a69-a410-f447b3171822	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	APPLICATION_6M	ACTIVE	2029-04-13 10:03:01.216	2029-10-13 10:03:01.216	1320	2026-10-14 05:51:36.053	2026-10-14 05:51:36.053	6	220	Approved continuation request SRQ-095972-572. Ref: UPI/SUB/9928172645	APPLICATION	0
\.


ALTER TABLE public.subscriptions ENABLE TRIGGER ALL;

--
-- Data for Name: invoices; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.invoices DISABLE TRIGGER ALL;

COPY public.invoices (id, "restaurantId", "subscriptionId", "invoiceNumber", amount, tax, total, status, "paidAt", "createdAt") FROM stdin;
12c92ba5-b5b8-4a21-a112-255463304e77	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	32269b1d-1677-43ef-81e2-cb7e9567468b	INV-607294-583	6140	0	6140	PAID	2026-10-13 09:10:07.294	2026-10-13 09:10:07.296
4b3f2096-7e48-44bb-93df-f815a24b61c4	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	6717753f-86cd-4b14-bed1-885108b31113	INV-613074-524	2700	0	2700	PAID	2026-10-13 09:10:13.074	2026-10-13 09:10:13.075
b0282e1e-c87d-4302-9ee0-b816e08b97ba	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	6102ebc9-1827-4bd2-8a12-40a1da42d866	INV-758775-742	2700	0	2700	PAID	2026-10-13 10:02:38.775	2026-10-13 10:02:38.777
516e5375-3a66-4715-9b76-bf597ae29164	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	2c381395-bde2-449d-a601-1e2a1eb4b8fd	INV-758811-492	6140	0	6140	PAID	2026-10-13 10:02:38.811	2026-10-13 10:02:38.812
9c835c20-3cb4-4296-864b-4585d2cc2ba4	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	93b3529a-7ad5-4568-8f16-3726eb3994a4	INV-781191-506	2700	0	2700	PAID	2026-10-13 10:03:01.191	2026-10-13 10:03:01.193
852dcfba-6120-489c-b392-bf7269e10ba8	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	0aca8d65-ac39-4320-ab1a-ee2f05763564	INV-781218-920	6140	0	6140	PAID	2026-10-13 10:03:01.219	2026-10-13 10:03:01.221
ecdf4f1f-c0b2-45c3-8479-760515e87f92	88cc7e0c-792a-44b4-bb73-987eda7a1e83	2f810e72-79b7-4195-9d07-00922eb64c19	INV-120499-899	2100	0	2100	PAID	2026-10-13 12:55:20.499	2026-10-13 12:55:20.5
da0e09af-89e1-44f4-b9bf-42b82948b0f0	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	da279aa4-5114-4126-affc-88793c8bef00	INV-757788-593	1320	0	1320	PAID	2026-10-14 04:22:37.789	2026-10-14 04:22:37.79
9b65536f-0924-48e1-93b1-58772733ad1e	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	a6b91b67-62af-42fc-9acf-76d49b9fbc23	INV-354665-497	1320	0	1320	PAID	2026-10-14 04:32:34.665	2026-10-14 04:32:34.666
a09bd0c5-5d0b-4ed8-806d-5d7d87cbbfc4	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	c82481cb-5615-455f-b149-59516bdaceb3	INV-994973-522	1320	0	1320	PAID	2026-10-14 05:49:54.973	2026-10-14 05:49:54.975
3be824f1-d017-460d-858e-b74552b7760d	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	700e0988-5a12-4a69-a410-f447b3171822	INV-096056-382	1320	0	1320	PAID	2026-10-14 05:51:36.057	2026-10-14 05:51:36.059
\.


ALTER TABLE public.invoices ENABLE TRIGGER ALL;

--
-- Data for Name: master_categories; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.master_categories DISABLE TRIGGER ALL;

COPY public.master_categories (id, name, slug, description, image, "sortOrder", "createdAt", "updatedAt") FROM stdin;
4f6fe69e-ff43-4309-bc9b-e4a714d5ffba	Handcrafted Pizzas	master-pizzas	Artisanal sourdough and classic thin crust pizzas with gourmet toppings	https://images.unsplash.com/photo-1513104890138-7c749659a591?w=500	0	2026-10-06 16:05:51.418	2026-10-20 16:54:16.768
031ef26e-a40e-48ff-bfb5-a86a41c39530	Gourmet Burgers & Loaded Sides	master-burgers	Juicy smashed patties, crispy chicken burgers, loaded fries, and dips	https://images.unsplash.com/photo-1568901346375-23c9450c58cd?w=500	0	2026-10-06 16:05:51.49	2026-10-20 16:54:16.793
d5f66f6a-9bd8-4820-a48b-d3851ee14619	Royal Dum Biryanis & Kebabs	master-biryanis	Authentic Hyderabadi and Lucknowi slow dum biryanis cooked in clay handis	https://images.unsplash.com/photo-1589302168068-964664d93dc0?w=500	0	2026-10-06 16:05:51.502	2026-10-20 16:54:16.803
eb48d06c-dfae-4827-ab54-171b0846de3a	Artisan Specialty Coffee & Bakery	master-cafe	Single-origin espresso brews, hot waffles, croissants, and artisan pastries	https://images.unsplash.com/photo-1501339847302-ac426a4a7cbb?w=500	0	2026-10-06 16:05:51.512	2026-10-20 16:54:16.812
59ee21cd-0859-4dab-912f-5c046adfca9f	Organic Salad Bowls & Superfoods	master-healthy-bowls	Farm-fresh salad bowls, protein macro power bowls, and cold-pressed juices	https://images.unsplash.com/photo-1512621776951-a57141f2eefd?w=500	0	2026-10-06 16:05:51.521	2026-10-20 16:54:16.819
a328b3b7-fbb0-472b-aaaf-4ef854a499f0	North Indian Curries & Gravies	master-north-indian	Rich paneer curries, creamy dals, and slow-simmered royal gravies	https://images.unsplash.com/photo-1631452180519-c014fe946bc7?w=500	0	2026-10-13 08:37:42.033	2026-10-20 16:54:16.828
c952f710-b8f7-4a00-b8ec-cc0977ae2379	Tandoori Breads & Naan	master-tandoori-breads	Fresh clay oven tandoor baked naans, rotis, parathas, and stuffed kulchas	https://images.unsplash.com/photo-1601050690597-df0568f70950?w=500	0	2026-10-13 08:37:42.045	2026-10-20 16:54:16.843
a50e9d30-88b7-49d4-aab0-06fdc6f3e851	South Indian Tiffin & Delicacies	master-south-indian	Crispy dosas, fluffy steamed idlis, medu vadas, and filter coffee	https://images.unsplash.com/photo-1589301760014-d929f3979dbc?w=500	0	2026-10-13 08:37:42.05	2026-10-20 16:54:16.853
4ed1436e-7e33-42fd-bff9-31edd37ca4c8	Indian Street Food & Chaat	master-chaat-streetfood	Pani puri, pav bhaji, samosas, dahi puri, and chole bhature	https://images.unsplash.com/photo-1601050690597-df0568f70950?w=500	0	2026-10-13 08:37:42.054	2026-10-20 16:54:16.863
154ac47b-0e6e-4cf0-ad62-fa9269a2944d	Indo-Chinese Delights	master-indo-chinese	Wok-tossed hakka noodles, manchurian, chilli paneer, and fried rice	https://images.unsplash.com/photo-1585032226651-759b368d7246?w=500	0	2026-10-13 08:37:42.058	2026-10-20 16:54:16.874
51d2f7c7-351b-4bfa-affa-25c40ad028a6	Indian Mithai, Sweets & Desserts	master-sweets-mithai	Traditional gulab jamun, kaju katli, rasgulla, rasmalai, and kulfi	https://images.unsplash.com/photo-1589301760014-d929f3979dbc?w=500	0	2026-10-13 08:37:42.061	2026-10-20 16:54:16.881
ddc670b3-4236-4c49-88ba-1cd3fd49a8bb	Traditional Beverages & Lassi	master-beverages-lassi	Kulhad masala chai, rich punjabi lassi, mango lassi, and cold drinks	https://images.unsplash.com/photo-1541658016709-82535e94bc69?w=500	0	2026-10-13 08:37:42.064	2026-10-20 16:54:16.889
\.


ALTER TABLE public.master_categories ENABLE TRIGGER ALL;

--
-- Data for Name: master_products; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.master_products DISABLE TRIGGER ALL;

COPY public.master_products (id, "categoryId", name, slug, description, "shortDescription", image, "suggestedPrice", "compareAtPrice", "isVeg", "preparationTime", "defaultVariants", "defaultAddons", tags, "createdAt", "updatedAt") FROM stdin;
699d1daf-327c-48b7-807e-58b180755a40	4f6fe69e-ff43-4309-bc9b-e4a714d5ffba	Truffle Mushroom & Burrata	master-truffle-mushroom	Wild forest mushrooms, white truffle oil, cream sauce, creamy burrata cheese.	\N	https://images.unsplash.com/photo-1574071318508-1cdbab80d002?w=600	499	549	t	15	\N	\N	["Gourmet", "Truffle"]	2026-10-06 16:05:51.486	2026-10-20 16:54:16.788
c645e4d1-861c-4c44-87fd-747df2632917	031ef26e-a40e-48ff-bfb5-a86a41c39530	Triple Bacon Cheese Volcano Burger	master-bacon-volcano	Two smashed patties, crispy smoked strips, melted cheddar volcano sauce in brioche bun.	\N	https://images.unsplash.com/photo-1586190848861-99aa4a171e90?w=600	279	329	f	15	[{"name": "Single Smash", "price": 279, "isDefault": true}, {"name": "Double Monster", "price": 379}]	[{"name": "Extra Cheddar Slice", "isVeg": true, "price": 40}, {"name": "Crispy Bacon Strips", "isVeg": false, "price": 70}]	["Bestseller", "Cheesy"]	2026-10-06 16:05:51.492	2026-10-20 16:54:16.796
7f105097-6f0b-4f3b-8cfb-a03e123822a6	031ef26e-a40e-48ff-bfb5-a86a41c39530	Peri-Peri Crinkle Cut Volcano Fries	master-periperi-fries	Crispy crinkle-cut fries dusted with fiery peri-peri seasoning and loaded with jalapeno cheese dip.	\N	https://images.unsplash.com/photo-1576107232684-1279f3908594?w=600	149	179	t	15	\N	\N	["Quick Bite", "Spicy"]	2026-10-06 16:05:51.498	2026-10-20 16:54:16.8
8df0074d-18ed-4f03-966a-581e96340a03	d5f66f6a-9bd8-4820-a48b-d3851ee14619	Hyderabadi Shahi Chicken Dum Biryani	master-chicken-dum-biryani	Slow dum-cooked long-grain fragrant basmati rice infused with saffron, caramelized onions, and tender marinated chicken.	\N	https://images.unsplash.com/photo-1563379091339-03b21ab4a4f8?w=600	380	430	f	15	[{"name": "Regular Portion (1-2 pax)", "price": 380, "isDefault": true}, {"name": "Jumbo Handi (3-4 pax)", "price": 799}]	\N	["Royal Heritage", "Bestseller"]	2026-10-06 16:05:51.504	2026-10-20 16:54:16.806
af26b032-eac1-4a48-800f-bd5f38f59c37	d5f66f6a-9bd8-4820-a48b-d3851ee14619	Murgh Malai Reshmi Kebab (6 Pcs)	master-murgh-malai-kebab	Mouth-melting boneless chicken chunks marinated in rich cashew paste, cardamom cream, and roasted in clay tandoor.	\N	https://images.unsplash.com/photo-1599488615731-7e5c2823ff28?w=600	340	380	f	15	\N	\N	["Tandoor Special"]	2026-10-06 16:05:51.508	2026-10-20 16:54:16.809
03a178e6-c68b-46eb-90fc-592251b3ab53	eb48d06c-dfae-4827-ab54-171b0846de3a	Hazelnut Velvet Cappuccino	master-hazelnut-cappuccino	Single-origin espresso, roasted hazelnut syrup, micro-foamed organic whole milk with cinnamon dusting.	\N	https://images.unsplash.com/photo-1534778101976-62847782c213?w=600	220	250	t	15	\N	\N	["Fresh Brew"]	2026-10-06 16:05:51.515	2026-10-20 16:54:16.814
a26d4c6d-b61c-4cb5-bcb0-c5e10c418cbe	eb48d06c-dfae-4827-ab54-171b0846de3a	Belgian Dark Chocolate Waffle	master-belgian-waffle	Warm golden Belgian waffle drenched in melted 70% dark chocolate fudge and roasted hazelnuts.	\N	https://images.unsplash.com/photo-1562376552-0d160a2f238d?w=600	260	290	t	15	\N	\N	["Dessert Hit"]	2026-10-06 16:05:51.518	2026-10-20 16:54:16.817
03ab1d09-90bf-4c50-a0dd-5c40ff278c68	59ee21cd-0859-4dab-912f-5c046adfca9f	Avocado Quinoa Crunch Power Bowl	master-avocado-quinoa-bowl	Organic Hass avocado, tricolor quinoa, roasted chickpeas, edamame, and tahini lemon dressing. (340 kcal • 16g Protein)	\N	https://images.unsplash.com/photo-1546069901-ba9599a7e63c?w=600	320	360	t	15	\N	\N	["100% Organic", "High Protein"]	2026-10-06 16:05:51.524	2026-10-20 16:54:16.822
88415bf7-5e9f-4b76-a0dc-5a4f12542f62	59ee21cd-0859-4dab-912f-5c046adfca9f	Acai Berry & Chia Superfood Smoothie	master-acai-smoothie	Organic Brazilian acai, cold-pressed blueberries, almond milk, chia seeds, and raw honey. (180 kcal)	\N	https://images.unsplash.com/photo-1553530666-ba11a7da3888?w=600	240	270	t	15	\N	\N	["Superfood", "Antioxidant"]	2026-10-06 16:05:51.528	2026-10-20 16:54:16.825
a5ef52ab-b4fb-4d0b-af5c-356674d0243a	a328b3b7-fbb0-472b-aaaf-4ef854a499f0	Paneer Butter Masala	master-paneer-butter-masala	Tender cottage cheese cubes simmered in a silky tomato, butter, and cashew gravy with kasuri methi.	\N	https://images.unsplash.com/photo-1631452180519-c014fe946bc7?w=600	280	320	t	15	[{"name": "Half (Serves 1)", "price": 160}, {"name": "Full (Serves 2-3)", "price": 280, "isDefault": true}]	\N	["Bestseller", "North Indian", "Pure Veg"]	2026-10-13 08:37:42.037	2026-10-20 16:54:16.83
aba95f0e-eb19-49b3-a040-78b231a09c17	a328b3b7-fbb0-472b-aaaf-4ef854a499f0	Dal Makhani (Slow-Cooked Over Charcoal)	master-dal-makhani	Black lentils slow-cooked overnight with white butter, fresh cream, and aromatic spices.	\N	https://images.unsplash.com/photo-1546833999-b9f581a1996d?w=600	240	280	t	15	[{"name": "Half", "price": 140}, {"name": "Full", "price": 240, "isDefault": true}]	\N	["Chef Special", "Popular"]	2026-10-13 08:37:42.041	2026-10-20 16:54:16.834
715f4457-2101-47e1-9a6a-0a08bbc785b8	4f6fe69e-ff43-4309-bc9b-e4a714d5ffba	Smoky Pepperoni & Hot Honey	master-pepperoni-honey	Generous artisan pepperoni slices, chili flakes, hot honey drizzle on slow-fermented sourdough crust.	\N	https://images.unsplash.com/photo-1628840042765-356cda07504e?w=600	449	499	f	15	[{"name": "Medium (10\\")", "price": 449, "isDefault": true}, {"name": "Large (12\\")", "price": 649}]	\N	["Chef Special", "Non-Veg"]	2026-10-06 16:05:51.481	2026-10-20 16:54:16.784
37b25517-2acd-4724-87d3-25661db21216	a328b3b7-fbb0-472b-aaaf-4ef854a499f0	Kadhai Paneer	master-kadhai-paneer	Paneer cubes tossed with fresh bell peppers, onions, and freshly ground kadhai masala.	\N	https://images.unsplash.com/photo-1626777552726-4a6b54c97e46?w=600	270	300	t	15	[{"name": "Half", "price": 150}, {"name": "Full", "price": 270, "isDefault": true}]	\N	["Spicy", "Veg"]	2026-10-13 08:37:42.042	2026-10-20 16:54:16.837
0a733dbb-b209-4a1b-b8f7-ee555092957d	4f6fe69e-ff43-4309-bc9b-e4a714d5ffba	Classic Margherita Sourdough	master-margherita	San Marzano tomato sauce, fresh Fior di Latte mozzarella, fragrant sweet basil, extra virgin olive oil.	\N	https://images.unsplash.com/photo-1604382354936-07c5d9983bd3?w=600	299	349	t	15	[{"name": "Regular (8\\")", "price": 299, "isDefault": true}, {"name": "Medium (10\\")", "price": 449}, {"name": "Large (12\\")", "price": 599}]	[{"name": "Extra Mozzarella Cheese", "isVeg": true, "price": 60}, {"name": "Garlic Herb Dip", "isVeg": true, "price": 30}]	["Bestseller", "Italian Classic"]	2026-10-06 16:05:51.472	2026-10-20 16:54:16.778
d10b67fb-5481-4804-bf87-901c89a42701	c952f710-b8f7-4a00-b8ec-cc0977ae2379	Garlic Butter Naan	master-garlic-butter-naan	Crushed garlic and fresh coriander infused naan baked in tandoor with generous butter.	\N	https://images.unsplash.com/photo-1626074353765-517a681e40be?w=600	70	80	t	15	\N	\N	["Bestseller Bread"]	2026-10-13 08:37:42.047	2026-10-20 16:54:16.848
d2317310-4486-42f2-b299-44d5c56b261b	c952f710-b8f7-4a00-b8ec-cc0977ae2379	Tandoori Roti (Whole Wheat)	master-tandoori-roti	Healthy traditional whole wheat roti baked crisp in tandoor.	\N	https://images.unsplash.com/photo-1596797038530-2c107229654b?w=600	25	30	t	15	[{"name": "Plain (1 Pc)", "price": 25, "isDefault": true}, {"name": "Butter (1 Pc)", "price": 30}]	\N	["Whole Wheat"]	2026-10-13 08:37:42.049	2026-10-20 16:54:16.85
b1ed4237-f29e-45c2-abff-54a336645960	a50e9d30-88b7-49d4-aab0-06fdc6f3e851	Classic Masala Dosa	master-masala-dosa	Golden crisp fermented crepe stuffed with spiced potato masala, served with coconut chutney & piping hot sambar.	\N	https://images.unsplash.com/photo-1589301760014-d929f3979dbc?w=600	120	140	t	15	[{"name": "Regular Masala", "price": 120, "isDefault": true}, {"name": "Amul Butter Masala", "price": 150}, {"name": "Cheese Burst Masala", "price": 180}]	\N	["Breakfast", "South Indian"]	2026-10-13 08:37:42.051	2026-10-20 16:54:16.855
1d3d20d5-c688-46ba-a406-5b25c7accc71	a50e9d30-88b7-49d4-aab0-06fdc6f3e851	Steamed Idli Sambar (2 Pcs)	master-idli-sambar	Soft pillow-like steamed rice cakes served with authentic vegetable sambar and fresh coconut chutney.	\N	https://images.unsplash.com/photo-1589301760014-d929f3979dbc?w=600	70	85	t	15	[{"name": "2 Pieces Plate", "price": 70, "isDefault": true}, {"name": "4 Pieces Family Pack", "price": 130}]	\N	["Healthy", "Steam Cooked"]	2026-10-13 08:37:42.052	2026-10-20 16:54:16.858
ba299f5c-7259-4feb-8814-b6248a8e7d7a	a50e9d30-88b7-49d4-aab0-06fdc6f3e851	Authentic South Indian Filter Coffee	master-filter-coffee	Traditional decoction filter coffee brewed with frothy chicory-infused milk.	\N	https://images.unsplash.com/photo-1514432324607-a09d9b4aefdd?w=600	50	60	t	15	\N	\N	["Hot Brew", "Signature"]	2026-10-13 08:37:42.053	2026-10-20 16:54:16.861
9f014dff-8092-46e3-b752-0a1f7f3fca0a	4ed1436e-7e33-42fd-bff9-31edd37ca4c8	Amul Butter Pav Bhaji	master-pav-bhaji	Spiced mashed vegetable curry slow-cooked with tomatoes and special spices, topped with a dollop of Amul butter & toasted pavs.	\N	https://images.unsplash.com/photo-1626777552726-4a6b54c97e46?w=600	150	170	t	15	[{"name": "Standard (2 Pavs)", "price": 150, "isDefault": true}, {"name": "Cheese Pav Bhaji", "price": 180}, {"name": "Double Pav (4 Pavs)", "price": 190}]	\N	["Mumbai Special", "Bestseller"]	2026-10-13 08:37:42.055	2026-10-20 16:54:16.865
03e8a837-6982-4dbc-8c67-649b52176ad6	4ed1436e-7e33-42fd-bff9-31edd37ca4c8	Kolkata Style Pani Puri / Golgappe (8 Pcs)	master-pani-puri	Crispy hollow puris filled with spiced potato-chickpea mash and tangy mint-coriander & tamarind water.	\N	https://images.unsplash.com/photo-1601050690597-df0568f70950?w=600	60	70	t	15	\N	\N	["Street Food Favorite"]	2026-10-13 08:37:42.056	2026-10-20 16:54:16.868
fd0bf255-e303-41ae-94a9-684c86a58ffb	4ed1436e-7e33-42fd-bff9-31edd37ca4c8	Crispy Punjabi Samosa with Chutneys (2 Pcs)	master-punjabi-samosa	Crisp pastry triangles stuffed with spiced potatoes, green peas, and cashews, served with mint & saunth chutneys.	\N	https://images.unsplash.com/photo-1601050690597-df0568f70950?w=600	40	50	t	15	[{"name": "2 Pieces Plate", "price": 40, "isDefault": true}, {"name": "Box of 6 Pieces", "price": 110}]	\N	["Evening Snack"]	2026-10-13 08:37:42.057	2026-10-20 16:54:16.87
cdd1ff91-846f-4680-a542-2a981538614c	154ac47b-0e6e-4cf0-ad62-fa9269a2944d	Veg Hakka Noodles	master-veg-hakka-noodles	Wok-tossed noodles with shredded cabbage, bell peppers, carrots, spring onions, and oriental sauces.	\N	https://images.unsplash.com/photo-1585032226651-759b368d7246?w=600	180	210	t	15	[{"name": "Half", "price": 110}, {"name": "Full", "price": 180, "isDefault": true}]	\N	["Indo-Chinese Hit"]	2026-10-13 08:37:42.059	2026-10-20 16:54:16.876
103769bf-bbef-4268-9975-844d43e6aa4a	154ac47b-0e6e-4cf0-ad62-fa9269a2944d	Chilli Paneer (Dry / Gravy)	master-chilli-paneer	Batter-fried paneer cubes tossed in spicy soy-chili sauce with garlic, ginger, and crunchy capsicum.	\N	https://images.unsplash.com/photo-1567188040759-fb8a883dc6d8?w=600	240	270	t	15	[{"name": "Half", "price": 140}, {"name": "Full", "price": 240, "isDefault": true}]	\N	["Starter Favorite"]	2026-10-13 08:37:42.06	2026-10-20 16:54:16.878
f2d32bee-806f-4773-82e6-7e742724b0e2	51d2f7c7-351b-4bfa-affa-25c40ad028a6	Hot Gulab Jamun in Rose Saffron Syrup	master-gulab-jamun	Melt-in-mouth khoya dumplings soaked in fragrant cardamom and rose sugar syrup.	\N	https://images.unsplash.com/photo-1601050690597-df0568f70950?w=600	60	75	t	15	[{"name": "2 Pieces Cup", "price": 60, "isDefault": true}, {"name": "500g Sweet Box", "price": 240}, {"name": "1kg Celebration Box", "price": 460}]	\N	["Festive Hit", "Dessert"]	2026-10-13 08:37:42.062	2026-10-20 16:54:16.883
f15bdfd3-e1e6-4a82-a491-fb8e701524d1	51d2f7c7-351b-4bfa-affa-25c40ad028a6	Royal Rasmalai (2 Pcs)	master-royal-rasmalai	Spongy cottage cheese patties steeped in thickened saffron, cardamom milk topped with pistachios.	\N	https://images.unsplash.com/photo-1601050690597-df0568f70950?w=600	90	110	t	15	[{"name": "2 Pieces Plate", "price": 90, "isDefault": true}, {"name": "4 Pieces Family Pack", "price": 170}]	\N	["Royal Sweet"]	2026-10-13 08:37:42.063	2026-10-20 16:54:16.886
c97cec0d-78ad-44e5-b4e0-6ba4f8903697	ddc670b3-4236-4c49-88ba-1cd3fd49a8bb	Special Kulhad Adrak Masala Chai	master-kulhad-chai	Slow-brewed strong Assam tea with crushed fresh ginger, cardamom, clove, served hot in earthen kulhad.	\N	https://images.unsplash.com/photo-1541658016709-82535e94bc69?w=600	40	50	t	15	[{"name": "Single Kulhad (150ml)", "price": 40, "isDefault": true}, {"name": "Flask (Serves 4 - 500ml)", "price": 140}]	\N	["Hot Chai", "Everyday Classic"]	2026-10-13 08:37:42.064	2026-10-20 16:54:16.891
ae9a9d8f-b8e9-43c8-8b83-d71944b2e8c6	c952f710-b8f7-4a00-b8ec-cc0977ae2379	Butter Naan	master-butter-naan	Soft and flaky tandoori refined flour bread brushed with melted butter.	\N	https://images.unsplash.com/photo-1601050690597-df0568f70950?w=600	50	60	t	15	[{"name": "1 Piece", "price": 50, "isDefault": true}, {"name": "Basket (4 Pieces)", "price": 180}]	\N	["Tandoor Fresh"]	2026-10-13 08:37:42.046	2026-10-20 16:54:16.845
b922576b-57ce-4224-9ac6-58306b82c27e	4f6fe69e-ff43-4309-bc9b-e4a714d5ffba	Farmhouse Fresh Veggie Delight Pizza	master-farmhouse-pizza	Crisp capsicum, sweet corn, juicy tomatoes, red onions, black olives, and 100% mozzarella cheese.	\N	https://images.unsplash.com/photo-1574071318508-1cdbab80d002?w=600	349	399	t	15	[{"name": "Regular (8\\")", "price": 349, "isDefault": true}, {"name": "Medium (10\\")", "price": 499}, {"name": "Large (12\\")", "price": 649}]	\N	["Bestseller", "Veg Delight"]	2026-10-20 04:38:06.22	2026-10-20 04:38:06.22
5122d4d1-06eb-4d21-ad2a-979246da8bdb	4f6fe69e-ff43-4309-bc9b-e4a714d5ffba	Spicy BBQ Chicken Supreme Pizza	master-bbq-chicken-pizza	Smoky grilled chicken tossed in sweet hickory BBQ sauce with red paprika, sliced jalapenos, and mozzarella.	\N	https://images.unsplash.com/photo-1565299624946-b28f40a0ae38?w=600	429	479	f	15	[{"name": "Regular (8\\")", "price": 429, "isDefault": true}, {"name": "Medium (10\\")", "price": 589}, {"name": "Large (12\\")", "price": 749}]	\N	["Chef Special", "BBQ"]	2026-10-20 04:38:06.239	2026-10-20 04:38:06.239
2bbece65-6040-4549-98c1-c00f85317a6b	4f6fe69e-ff43-4309-bc9b-e4a714d5ffba	Paneer Tikka Makhani Pizza	master-paneer-tikka-pizza	Tandoor-roasted paneer cubes, crunchy capsicum, red onions on a rich butter makhani pizza sauce base.	\N	https://images.unsplash.com/photo-1513104890138-7c749659a591?w=600	379	429	t	15	[{"name": "Regular (8\\")", "price": 379, "isDefault": true}, {"name": "Medium (10\\")", "price": 529}]	\N	["Indian Fusion", "Pure Veg"]	2026-10-20 04:38:06.241	2026-10-20 04:38:06.241
0d48bf9a-e2ab-4d4c-8bce-9d22c096d4d8	031ef26e-a40e-48ff-bfb5-a86a41c39530	Crispy Nashville Hot Chicken Burger	master-nashville-chicken-burger	Golden fried chicken breast dipped in Nashville hot oil, topped with coleslaw and dill pickles in buttered brioche.	\N	https://images.unsplash.com/photo-1625813506062-0aeb1d7a094b?w=600	249	289	f	15	\N	\N	["Hot & Spicy", "Bestseller"]	2026-10-20 04:38:06.243	2026-10-20 04:38:06.243
1af9c285-b297-4b69-b99c-df419d034572	031ef26e-a40e-48ff-bfb5-a86a41c39530	Classic American Smash Cheeseburger	master-classic-cheeseburger	Crispy lacy-edged smashed beef/chicken patty, double melted American cheese, secret house sauce, and caramelized onions.	\N	https://images.unsplash.com/photo-1568901346375-23c9450c58cd?w=600	229	269	f	15	\N	\N	["Classic", "American"]	2026-10-20 04:38:06.244	2026-10-20 04:38:06.244
2c5fe299-2f5b-413d-a4ce-514284e83548	031ef26e-a40e-48ff-bfb5-a86a41c39530	Crispy Veggie Delight Crunch Burger	master-crispy-veg-burger	Crunchy potato & peas patty with secret herb seasoning, fresh lettuce, tomato slice, and creamy herb mayonnaise.	\N	https://images.unsplash.com/photo-1585238342024-78d387f4a707?w=600	159	189	t	15	\N	\N	["Budget Bite", "Pure Veg"]	2026-10-20 04:38:06.246	2026-10-20 04:38:06.246
e64cfb09-fdcd-43d2-baeb-c920a50a42da	031ef26e-a40e-48ff-bfb5-a86a41c39530	Cheesy Loaded Nachos with Jalapenos & Salsa	master-loaded-nachos	Crispy Mexican corn tortilla chips drenched in warm queso cheese sauce, fresh pico de gallo, and sliced pickled jalapenos.	\N	https://images.unsplash.com/photo-1513456852971-30c0b8199d4d?w=600	199	239	t	15	\N	\N	["Snack Hit", "Cheesy"]	2026-10-20 04:38:06.247	2026-10-20 04:38:06.247
ac6514b6-a2b6-42bb-aed3-3df863620f9a	d5f66f6a-9bd8-4820-a48b-d3851ee14619	Lucknowi Awadhi Mutton Dum Biryani	master-mutton-dum-biryani	Tender baby goat mutton pieces slow-cooked in yakhni stock with aged basmati rice, ittar, and saffron.	\N	https://images.unsplash.com/photo-1633945274405-b6c8069047b0?w=600	499	560	f	15	[{"name": "Half (Serves 1-2)", "price": 499, "isDefault": true}, {"name": "Full (Serves 3-4)", "price": 899}]	\N	["Royal Awadh", "Mutton"]	2026-10-20 04:38:06.249	2026-10-20 04:38:06.249
8eab9aac-65bc-4366-8a4f-68745e4c254f	d5f66f6a-9bd8-4820-a48b-d3851ee14619	Royal Shahi Paneer Dum Biryani	master-shahi-paneer-biryani	Marinated cottage cheese cubes layered with caramelized onions, mint, kewra water, and long-grain basmati.	\N	https://images.unsplash.com/photo-1589302168068-964664d93dc0?w=600	320	360	t	15	\N	\N	["Vegetarian Dum", "Saffron"]	2026-10-20 04:38:06.251	2026-10-20 04:38:06.251
f50994aa-0cb4-4b2d-a258-225d947e6c2a	d5f66f6a-9bd8-4820-a48b-d3851ee14619	Tandoori Murgh (Roasted in Charcoal Tandoor)	master-tandoori-chicken	Whole chicken cut into juicy portions, marinated in mustard oil, Kashmiri degi mirch, and thick hung curd.	\N	https://images.unsplash.com/photo-1599488615731-7e5c2823ff28?w=600	360	420	f	15	[{"name": "Half (4 Pcs)", "price": 360, "isDefault": true}, {"name": "Full (8 Pcs)", "price": 620}]	\N	["Tandoor King", "Spicy"]	2026-10-20 04:38:06.253	2026-10-20 04:38:06.253
f404b047-bffe-4a92-abdb-10faee315921	a328b3b7-fbb0-472b-aaaf-4ef854a499f0	Dal Tadka (Yellow Lentil with Desi Ghee Tadka)	master-dal-tadka	Arhar and toor dal tempered with cumin, minced garlic, dry red chilies, and pure cow ghee.	\N	https://images.unsplash.com/photo-1546833999-b9f581a1996d?w=600	190	220	t	15	\N	\N	["Comfort Food", "Desi Ghee"]	2026-10-20 04:38:06.255	2026-10-20 04:38:06.255
e00e7526-b5cb-46d6-85c5-0b82ed7e490d	a328b3b7-fbb0-472b-aaaf-4ef854a499f0	Chicken Tikka Masala	master-chicken-tikka-masala	Charcoal-grilled chicken tikka boti simmered in an onion-tomato spicy masala gravy with bell peppers.	\N	https://images.unsplash.com/photo-1603894584373-5ac82b2ae398?w=600	360	400	f	15	\N	\N	["Bestseller", "Curry"]	2026-10-20 04:38:06.257	2026-10-20 04:38:06.257
5d5d2ebf-a4e8-43d3-87d8-e9a5c937ada2	a328b3b7-fbb0-472b-aaaf-4ef854a499f0	Malai Kofta in Rich Cashew Gravy	master-malai-kofta	Melt-in-mouth cottage cheese and potato dumplings filled with dried fruits, simmered in velvety white cashew sauce.	\N	https://images.unsplash.com/photo-1631452180519-c014fe946bc7?w=600	290	330	t	15	\N	\N	["Royal Feast", "Mild & Rich"]	2026-10-20 04:38:06.258	2026-10-20 04:38:06.258
224a6bac-a209-4ab5-8d28-326da30e39ca	a328b3b7-fbb0-472b-aaaf-4ef854a499f0	Butter Chicken (Murgh Makhani)	master-butter-chicken	Tandoori boneless chicken simmered in rich velvety tomato, cream, and butter makhani gravy.	\N	https://images.unsplash.com/photo-1603894584373-5ac82b2ae398?w=600	340	380	f	15	[{"name": "Quarter (2 Pcs)", "price": 190}, {"name": "Half (4 Pcs)", "price": 340, "isDefault": true}, {"name": "Full (8 Pcs)", "price": 580}]	\N	["All-Time Favorite", "Non-Veg"]	2026-10-13 08:37:42.044	2026-10-20 16:54:16.841
f607e5ae-8ef8-4d52-b6dd-ef20e1e953d8	ddc670b3-4236-4c49-88ba-1cd3fd49a8bb	Thick Punjabi Sweet Lassi with Malai	master-punjabi-lassi	Creamy churned curd sweetened and topped with thick fresh malai, saffron drops, and chopped almonds.	\N	https://images.unsplash.com/photo-1553530666-ba11a7da3888?w=600	80	95	t	15	[{"name": "Regular Glass (300ml)", "price": 80, "isDefault": true}, {"name": "Jumbo Patiala Glass (500ml)", "price": 130}]	\N	["Refreshing", "Summer Special"]	2026-10-13 08:37:42.066	2026-10-20 16:54:16.894
58606010-7fae-490f-ba5f-3b4c658ac0f5	a328b3b7-fbb0-472b-aaaf-4ef854a499f0	Palak Paneer	master-palak-paneer	Fresh farm spinach puree tempered with garlic and cooked with soft paneer cubes and a swirl of cream.	\N	https://images.unsplash.com/photo-1626777552726-4a6b54c97e46?w=600	260	290	t	15	\N	\N	["Nutritious", "Green Delicacy"]	2026-10-20 04:38:06.259	2026-10-20 04:38:06.259
f03b59a3-fd8e-47bd-bb7a-cef9b079a3b3	c952f710-b8f7-4a00-b8ec-cc0977ae2379	Cheese Garlic Naan	master-cheese-garlic-naan	Refined flour bread stuffed with melted mozzarella cheese, topped with minced garlic and butter.	\N	https://images.unsplash.com/photo-1626074353765-517a681e40be?w=600	110	130	t	15	\N	\N	["Cheesy", "Crowd Favorite"]	2026-10-20 04:38:06.26	2026-10-20 04:38:06.26
ac382f2c-192a-4cbb-8570-690875d0f1d1	c952f710-b8f7-4a00-b8ec-cc0977ae2379	Laccha Paratha	master-laccha-paratha	Multi-layered flaky whole wheat paratha roasted crisp in the clay oven with pure ghee.	\N	https://images.unsplash.com/photo-1601050690597-df0568f70950?w=600	45	55	t	15	\N	\N	["Flaky", "Whole Wheat"]	2026-10-20 04:38:06.262	2026-10-20 04:38:06.262
81de72dc-ff56-4943-99fb-c90e548d8bcb	c952f710-b8f7-4a00-b8ec-cc0977ae2379	Stuffed Amritsari Kulcha with Chole	master-amritsari-kulcha	Crispy layered potato-onion kulcha served hot with spiced Punjabi pindi chole and tangy onion salad.	\N	https://images.unsplash.com/photo-1596797038530-2c107229654b?w=600	140	170	t	15	\N	\N	["Amritsari Special", "Combo"]	2026-10-20 04:38:06.263	2026-10-20 04:38:06.263
5c785388-4890-470c-8075-b4f1ee646a9b	a50e9d30-88b7-49d4-aab0-06fdc6f3e851	Crispy Medu Vada (2 Pcs with Chutneys)	master-medu-vada	Golden crispy urad dal fritters flavored with curry leaves and black pepper, served with coconut chutney & hot sambar.	\N	https://images.unsplash.com/photo-1589301760014-d929f3979dbc?w=600	80	95	t	15	\N	\N	["Crispy Snack", "Breakfast"]	2026-10-20 04:38:06.264	2026-10-20 04:38:06.264
d484d090-726b-4739-8560-fe534218d144	a50e9d30-88b7-49d4-aab0-06fdc6f3e851	Ghee Roast Masala Dosa	master-ghee-roast-dosa	Super thin and extra crispy crepe cooked exclusively in pure aromatic desi ghee and stuffed with spiced potato mash.	\N	https://images.unsplash.com/photo-1589301760014-d929f3979dbc?w=600	160	190	t	15	\N	\N	["Pure Desi Ghee", "Signature"]	2026-10-20 04:38:06.266	2026-10-20 04:38:06.266
5c67a077-c72c-4c24-9e55-03fdc9a62d92	a50e9d30-88b7-49d4-aab0-06fdc6f3e851	Mysore Masala Dosa	master-mysore-masala-dosa	Crispy dosa spread with spicy fiery red garlic-chilli chutney inside and stuffed with traditional potato bhaji.	\N	https://images.unsplash.com/photo-1589301760014-d929f3979dbc?w=600	150	175	t	15	\N	\N	["Spicy Red Chutney", "Mysore Special"]	2026-10-20 04:38:06.267	2026-10-20 04:38:06.267
7c998446-abfc-4b79-a752-cc72071ff4ed	154ac47b-0e6e-4cf0-ad62-fa9269a2944d	Schezwan Fried Rice	master-schezwan-fried-rice	Wok-tossed long-grain rice with finely diced seasonal veggies and fiery house-made red Schezwan sauce.	\N	https://images.unsplash.com/photo-1603133872878-684f208fb84b?w=600	210	240	t	15	\N	\N	["Wok Tossed", "Spicy"]	2026-10-20 04:38:06.269	2026-10-20 04:38:06.269
62f5d878-73a2-4b01-ab50-82de2ac78417	154ac47b-0e6e-4cf0-ad62-fa9269a2944d	Crispy Honey Chilli Potatoes	master-honey-chilli-potato	Crispy fried potato fingers coated in a sticky honey, garlic, and red chili glaze topped with toasted sesame seeds.	\N	https://images.unsplash.com/photo-1534422298391-e4f8c172dddb?w=600	180	210	t	15	\N	\N	["Sweet & Spicy", "Appetizer"]	2026-10-20 04:38:06.27	2026-10-20 04:38:06.27
2a54d206-40f0-4ade-9675-c652636a1b4f	154ac47b-0e6e-4cf0-ad62-fa9269a2944d	Chicken Manchurian (Dry / Gravy)	master-chicken-manchurian	Juicy golden chicken balls simmered in a dark soy, ginger, garlic, and fresh coriander Indo-Chinese sauce.	\N	https://images.unsplash.com/photo-1569058242253-92a9c755a0ec?w=600	260	290	f	15	\N	\N	["Non-Veg Classic", "Indo-Chinese"]	2026-10-20 04:38:06.272	2026-10-20 04:38:06.272
eae928d0-6f8d-454f-ade8-a11a4ea40444	154ac47b-0e6e-4cf0-ad62-fa9269a2944d	Steamed Darjeeling Veg Momos (6 Pcs)	master-veg-momos	Translucent steamed dumplings stuffed with crunchy cabbage, carrots, spring onions, served with fiery red chili dip.	\N	https://images.unsplash.com/photo-1625220194771-7ebdea0b70b9?w=600	130	150	t	15	\N	\N	["Steamed", "Himalayan"]	2026-10-20 04:38:06.273	2026-10-20 04:38:06.273
6638770b-5e48-44a4-8a20-9edf70678e9d	154ac47b-0e6e-4cf0-ad62-fa9269a2944d	Fried Chicken Momos with Spicy Dip (6 Pcs)	master-chicken-momos	Crisp deep-fried dumplings loaded with juicy minced chicken filling, served with authentic Sichuan chili sauce.	\N	https://images.unsplash.com/photo-1625220194771-7ebdea0b70b9?w=600	170	195	f	15	\N	\N	["Crispy", "Snack Favorite"]	2026-10-20 04:38:06.275	2026-10-20 04:38:06.275
c8ab9a39-836f-4d0d-aefb-9fe10ea1dccb	4ed1436e-7e33-42fd-bff9-31edd37ca4c8	Dahi Puri with Sweet Curd & Chutneys (6 Pcs)	master-dahi-puri	Crisp hollow puris filled with potatoes and chickpeas, drenched in chilled sweet beaten curd, date-tamarind & green chutney.	\N	https://images.unsplash.com/photo-1601050690597-df0568f70950?w=600	110	130	t	15	\N	\N	["Chilled Sweet Curd", "Street Food"]	2026-10-20 04:38:06.276	2026-10-20 04:38:06.276
ebce3315-22da-4c33-ab49-3273ab959137	4ed1436e-7e33-42fd-bff9-31edd37ca4c8	Chole Bhature (2 Pcs Fluffy Bhature)	master-chole-bhature	Piping hot puffed bhature served with rich dark spiced Punjabi chickpeas, pickled onions, and green chilies.	\N	https://images.unsplash.com/photo-1626777552726-4a6b54c97e46?w=600	160	190	t	15	\N	\N	["Delhi Famous", "Heavy Meal"]	2026-10-20 04:38:06.277	2026-10-20 04:38:06.277
1791c9d6-c9a1-4919-ab97-fb513ea77f9d	4ed1436e-7e33-42fd-bff9-31edd37ca4c8	Mumbai Vada Pav (2 Pcs)	master-mumbai-vada-pav	Spiced potato batata vada inside soft pav buns layered with dry garlic red chutney and fried green chilies.	\N	https://images.unsplash.com/photo-1601050690597-df0568f70950?w=600	70	85	t	15	\N	\N	["Mumbai Iconic", "Grab & Go"]	2026-10-20 04:38:06.278	2026-10-20 04:38:06.278
589ecb8e-1a19-4b66-b734-d35a87914af8	eb48d06c-dfae-4827-ab54-171b0846de3a	Iced Spanish Latte with Condensed Milk	master-iced-spanish-latte	Bold espresso poured over sweet creamy condensed milk, cold whole milk, and crystal ice.	\N	https://images.unsplash.com/photo-1517701550927-30cf4ba1dba5?w=600	240	270	t	15	\N	\N	["Iced Brew", "Sweet & Strong"]	2026-10-20 04:38:06.28	2026-10-20 04:38:06.28
41e52c3f-c57e-476c-80b5-7eec23d5e8d5	eb48d06c-dfae-4827-ab54-171b0846de3a	Freshly Baked Butter Croissant	master-butter-croissant	Traditional French viennoiserie pastry with 27 buttery flaky layers, golden crisp on the outside and airy inside.	\N	https://images.unsplash.com/photo-1555507036-ab1f4038808a?w=600	120	140	t	15	\N	\N	["French Bakery", "Freshly Baked"]	2026-10-20 04:38:06.281	2026-10-20 04:38:06.281
9494eb24-4eec-49ea-bf61-f222315ef2b1	59ee21cd-0859-4dab-912f-5c046adfca9f	Mediterranean Greek Feta Salad	master-greek-salad	Crisp English cucumbers, vine-ripened tomatoes, Kalamata olives, sliced red onion, and creamy Greek feta cheese with oregano vinaigrette.	\N	https://images.unsplash.com/photo-1540420773420-3366772f4999?w=600	260	290	t	15	\N	\N	["Mediterranean", "Low Carb"]	2026-10-20 04:38:06.282	2026-10-20 04:38:06.282
3baebf4d-8307-4232-a26a-cf2f6009a83d	59ee21cd-0859-4dab-912f-5c046adfca9f	Grilled Chicken Caesar Salad	master-caesar-salad	Crisp Romaine lettuce hearts, herb-grilled chicken strips, garlic croutons, shaved parmesan, and creamy anchovy-free Caesar dressing.	\N	https://images.unsplash.com/photo-1550304943-4f24f54ddde9?w=600	320	360	f	15	\N	\N	["High Protein", "Salad Classic"]	2026-10-20 04:38:06.284	2026-10-20 04:38:06.284
f5af5f91-1fb6-4184-a521-22ea675423dd	ddc670b3-4236-4c49-88ba-1cd3fd49a8bb	Mango Mastani Shake	master-mango-mastani	Thick Alphonso mango pulp blended with rich milk, topped with a scoop of vanilla ice cream, chopped pistachios, and glazed cherries.	\N	https://images.unsplash.com/photo-1546173159-315724a31696?w=600	170	200	t	15	\N	\N	["Pune Famous", "Alphonso Mango"]	2026-10-20 04:38:06.286	2026-10-20 04:38:06.286
e2c679b4-6236-4c43-b34f-f5896b919c1b	ddc670b3-4236-4c49-88ba-1cd3fd49a8bb	Fresh Lime Soda (Sweet / Salted)	master-fresh-lime-soda	Freshly squeezed key limes mixed with bubbling club soda, black salt, and optional mint.	\N	https://images.unsplash.com/photo-1513558161293-cdaf765ed2fd?w=600	80	100	t	15	\N	\N	["Thirst Quencher", "Refreshing"]	2026-10-20 04:38:06.288	2026-10-20 04:38:06.288
d1227f6c-32ae-4975-bfe3-4351276f144d	51d2f7c7-351b-4bfa-affa-25c40ad028a6	Kesar Pista Kulfi Falooda	master-kulfi-falooda	Slow-churned rabdi kulfi infused with saffron and pistachios, served over rose syrup falooda sev and sabja basil seeds.	\N	https://images.unsplash.com/photo-1563805042-7684c019e1cb?w=600	160	190	t	15	\N	\N	["Traditional Kulfi", "Royal Dessert"]	2026-10-20 04:38:06.295	2026-10-20 04:38:06.295
96191c45-4a66-472f-9764-8ef44d83f921	51d2f7c7-351b-4bfa-affa-25c40ad028a6	Gajar Ka Halwa (Desi Ghee)	master-gajar-halwa	Winter red Delhi carrots grated and slow-cooked in full-cream milk, pure mawa, desi ghee, and slivered cashews.	\N	https://images.unsplash.com/photo-1589301760014-d929f3979dbc?w=600	180	210	t	15	\N	\N	["Winter Special", "Desi Ghee"]	2026-10-20 04:38:06.301	2026-10-20 04:38:06.301
\.


ALTER TABLE public.master_products ENABLE TRIGGER ALL;

--
-- Data for Name: master_sizes; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.master_sizes DISABLE TRIGGER ALL;

COPY public.master_sizes (id, name, code, category, description, "sortOrder", "isActive", "createdAt", "updatedAt") FROM stdin;
acd48d41-7c0d-44ac-b232-ebb5377018c5	Medium	GEN_MEDIUM	GENERAL	Medium sharing portion	30	t	2026-10-06 16:10:40.293	2026-10-20 16:54:16.906
7ca50fbf-0446-4d89-9f5e-ed42f285669d	Large	GEN_LARGE	GENERAL	Large upsized portion	40	t	2026-10-06 16:10:40.295	2026-10-20 16:54:16.909
b58a1791-5b77-481b-9617-619cb2294932	Extra Large (XL)	GEN_XLARGE	GENERAL	Maximum upsized portion	50	t	2026-10-06 16:10:40.298	2026-10-20 16:54:16.91
bbbf49e2-ec0c-4bbf-8c62-3169164d3fbc	Regular / Personal (6")	PIZZA_REG_6	PIZZA	6 Inch - Serves 1	100	t	2026-10-06 16:10:40.3	2026-10-20 16:54:16.912
5c5ed60c-c329-4a61-9928-39a152fc9a4a	Small (8")	PIZZA_SM_8	PIZZA	8 Inch - Serves 1-2	110	t	2026-10-06 16:10:40.303	2026-10-20 16:54:16.914
6341124c-10c2-4b6a-a9dd-5702f54937cc	Medium (10")	PIZZA_MED_10	PIZZA	10 Inch - Serves 2-3	120	t	2026-10-06 16:10:40.305	2026-10-20 16:54:16.917
b3620dad-f9bd-47d9-b4ed-6448c03f14a9	Large (12")	PIZZA_LRG_12	PIZZA	12 Inch - Serves 3-4	130	t	2026-10-06 16:10:40.308	2026-10-20 16:54:16.918
869a284b-9b03-4d3e-985e-f2a8bea7197a	Extra Large (14")	PIZZA_XL_14	PIZZA	14 Inch - Serves 4-5	140	t	2026-10-06 16:10:40.311	2026-10-20 16:54:16.92
6b5c94a3-8e76-4ffb-b856-71287d1c9399	Monster / Giant (18")	PIZZA_GIANT_18	PIZZA	18 Inch Party Size - Serves 6-8	150	t	2026-10-06 16:10:40.313	2026-10-20 16:54:16.923
5318e486-1ee6-4323-bea4-d6f6a003942e	Quarter	PORTION_QUARTER	PORTION	Single snack portion	200	t	2026-10-06 16:10:40.315	2026-10-20 16:54:16.925
a1ca5f14-7e1d-425b-99ec-d2f3238f740e	Half	PORTION_HALF	PORTION	Serves 1 person	210	t	2026-10-06 16:10:40.317	2026-10-20 16:54:16.927
1eb752b2-2645-4958-adcd-6957223ad96b	Full	PORTION_FULL	PORTION	Serves 1-2 persons	220	t	2026-10-06 16:10:40.319	2026-10-20 16:54:16.929
5cae758c-d520-47aa-a482-86f4b004f8c4	Single (1 Person)	PORTION_SINGLE	PORTION	Individual meal serving	230	t	2026-10-06 16:10:40.322	2026-10-20 16:54:16.93
fcc69da6-648a-4683-b20f-e5c4fe6caa77	Double (2 Persons)	PORTION_DOUBLE	PORTION	Duo sharing meal	240	t	2026-10-06 16:10:40.324	2026-10-20 16:54:16.932
810bbabb-121d-44bf-9a84-61e6e6562aee	Triple (3 Persons)	PORTION_TRIPLE	PORTION	Trio meal combo	250	t	2026-10-06 16:10:40.327	2026-10-20 16:54:16.934
170db854-dca4-4e1a-8e65-ea1fa437e8e4	Family Pack (4-5 Persons)	PORTION_FAMILY	PORTION	Large family feast combo	260	t	2026-10-06 16:10:40.33	2026-10-20 16:54:16.936
d8e3bc5c-3c1d-4214-a65f-777f16c4e3da	Jumbo Feast Pack	PORTION_JUMBO	PORTION	Mega sized feast	270	t	2026-10-06 16:10:40.332	2026-10-20 16:54:16.938
55601ccf-cade-40f0-8a8c-8065cc0ba219	Mini / Kid's Meal	PORTION_MINI	PORTION	Kid-friendly smaller portion	280	t	2026-10-06 16:10:40.334	2026-10-20 16:54:16.94
41c41573-12fd-4e16-80a7-2b762cfbab91	200 ml	BEV_200ML	BEVERAGE	Small cup / glass	300	t	2026-10-06 16:10:40.337	2026-10-20 16:54:16.942
0a330372-fc7c-4b52-97ef-1a48ad7dd5af	250 ml	BEV_250ML	BEVERAGE	Standard glass	310	t	2026-10-06 16:10:40.339	2026-10-20 16:54:16.944
7dcf081b-a44e-4384-bb3d-24b1ae8417fa	300 ml	BEV_300ML	BEVERAGE	Standard can / glass	320	t	2026-10-06 16:10:40.341	2026-10-20 16:54:16.946
5be8e6fe-97cf-4af9-8f33-5d5d2d8d1fb2	350 ml	BEV_350ML	BEVERAGE	Regular mug / bottle	330	t	2026-10-06 16:10:40.343	2026-10-20 16:54:16.948
8859c5aa-8855-40ae-b98f-f0043a6eac70	500 ml	BEV_500ML	BEVERAGE	Large bottle / big mug	340	t	2026-10-06 16:10:40.345	2026-10-20 16:54:16.95
e80bb699-e3d7-49f0-9e7f-948e8c781e2b	750 ml	BEV_750ML	BEVERAGE	Flask / pitcher	350	t	2026-10-06 16:10:40.347	2026-10-20 16:54:16.951
35f9e84e-777f-4de5-b3be-a17639d15e5b	1 Litre	BEV_1L	BEVERAGE	Family bottle / jug	360	t	2026-10-06 16:10:40.349	2026-10-20 16:54:16.953
a9b3402f-1cb2-40ba-8498-6316f85421dc	2 Litres	BEV_2L	BEVERAGE	Party pack bottle	370	t	2026-10-06 16:10:40.351	2026-10-20 16:54:16.956
38761702-b21f-41d3-9bf5-f72ef207042b	1 Piece	PCS_1	PIECES	Single piece	400	t	2026-10-06 16:10:40.353	2026-10-20 16:54:16.957
0d7fc823-1203-4c9a-b427-c7b0836ca202	2 Pieces	PCS_2	PIECES	2 Pcs snack	410	t	2026-10-06 16:10:40.355	2026-10-20 16:54:16.959
15293bf4-c48b-4d1b-9b9c-d83ca1055ee9	4 Pieces	PCS_4	PIECES	4 Pcs starter	420	t	2026-10-06 16:10:40.357	2026-10-20 16:54:16.961
8819e318-cc5b-4fd7-bcae-0931e2ed9dc2	6 Pieces	PCS_6	PIECES	6 Pcs standard box	430	t	2026-10-06 16:10:40.359	2026-10-20 16:54:16.963
3f726b2f-f31f-4e66-915e-18f565e15ac1	8 Pieces	PCS_8	PIECES	8 Pcs bucket	440	t	2026-10-06 16:10:40.361	2026-10-20 16:54:16.965
897b77c4-5346-4821-a318-0ed1d20bdbc3	10 Pieces	PCS_10	PIECES	10 Pcs party pack	450	t	2026-10-06 16:10:40.363	2026-10-20 16:54:16.967
d38c2bc1-bf3d-43fa-8e63-c1c08588e7b9	12 Pieces (Dozen)	PCS_12	PIECES	12 Pcs feast pack	460	t	2026-10-06 16:10:40.365	2026-10-20 16:54:16.969
3cf824b3-b4b6-4aaf-9b94-80f4f1f6059b	16 Pieces	PCS_16	PIECES	16 Pcs mega box	470	t	2026-10-06 16:10:40.367	2026-10-20 16:54:16.971
61bc3211-3964-42b4-b2d9-f6e3c2ce4b53	20 Pieces	PCS_20	PIECES	20 Pcs party bucket	480	t	2026-10-06 16:10:40.369	2026-10-20 16:54:16.973
c415d658-cfff-490a-aa0e-406c3f576385	100 g	WT_100G	WEIGHT	100 grams tasting sample	500	t	2026-10-06 16:10:40.371	2026-10-20 16:54:16.975
ac55846e-08f8-4ae5-9ba7-bc67153dd884	250 g	WT_250G	WEIGHT	250 grams (1/4 kg) box	510	t	2026-10-06 16:10:40.373	2026-10-20 16:54:16.977
a384f4dd-c4a7-49a4-b8ad-fb7af53e860b	500 g	WT_500G	WEIGHT	500 grams (Half kg) box	520	t	2026-10-06 16:10:40.375	2026-10-20 16:54:16.979
e43da897-9d4c-4b24-bd45-0666ae61f165	750 g	WT_750G	WEIGHT	750 grams (3/4 kg) box	530	t	2026-10-06 16:10:40.377	2026-10-20 16:54:16.981
76d67e30-03ea-4e3b-9a52-45e21e9d72d9	1 kg	WT_1KG	WEIGHT	1 kilogram standard box / cake	540	t	2026-10-06 16:10:40.379	2026-10-20 16:54:16.983
fba51d13-2f42-4260-9f1b-5ce5ba935d99	1.5 kg	WT_1_5KG	WEIGHT	1.5 kg celebration cake / box	550	t	2026-10-06 16:10:40.381	2026-10-20 16:54:16.984
82e8d81c-253c-4e95-a532-4c4c21f2e8b5	2 kg	WT_2KG	WEIGHT	2 kg party cake / pack	560	t	2026-10-06 16:10:40.383	2026-10-20 16:54:16.986
73b29654-1fd9-4bc4-9c29-4105d0568315	5 kg	WT_5KG	WEIGHT	5 kg bulk catering pack	570	t	2026-10-06 16:10:40.386	2026-10-20 16:54:16.988
07db05a7-5e42-4960-bdef-e46357f7782c	Single Scoop	SCOOP_1	SCOOPS	1 Scoop in cone/cup	600	t	2026-10-06 16:10:40.388	2026-10-20 16:54:16.99
cd819643-9926-4eed-a774-2823e90fc308	Double Scoop	SCOOP_2	SCOOPS	2 Scoops in cone/cup	610	t	2026-10-06 16:10:40.39	2026-10-20 16:54:16.992
097eacb1-58a6-48e5-87de-95f52e8e7e88	Triple Scoop Sundae	SCOOP_3	SCOOPS	3 Scoops sundae bowl	620	t	2026-10-06 16:10:40.392	2026-10-20 16:54:16.994
93109484-d08e-4b01-91db-b0034e248fcf	Small Dessert Cup	CUP_SM	SCOOPS	Small dessert cup	630	t	2026-10-06 16:10:40.394	2026-10-20 16:54:16.996
4d7dd768-a647-49e0-9a54-5a546946f54e	Large Dessert Cup	CUP_LG	SCOOPS	Large dessert cup	640	t	2026-10-06 16:10:40.396	2026-10-20 16:54:16.998
12be20a9-b6b0-4b2e-a9ac-71b650815731	500ml Ice Cream Tub	TUB_500ML	SCOOPS	500ml take-home tub	650	t	2026-10-06 16:10:40.398	2026-10-20 16:54:17
e6172130-ef65-49f7-a7bc-16ad4e968b37	1 Litre Ice Cream Tub	TUB_1L	SCOOPS	1 Litre family ice cream tub	660	t	2026-10-06 16:10:40.4	2026-10-20 16:54:17.002
73b48029-430c-495a-8bd0-eeefd1ae4aaa	Small	GEN_SMALL	GENERAL	Compact single portion	10	t	2026-10-06 16:10:40.274	2026-10-20 16:54:16.897
fabd3e82-cdf5-4d22-a20e-81b1b19d6582	Regular	GEN_REGULAR	GENERAL	Standard regular portion	20	t	2026-10-06 16:10:40.29	2026-10-20 16:54:16.904
\.


ALTER TABLE public.master_sizes ENABLE TRIGGER ALL;

--
-- Data for Name: notifications; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.notifications DISABLE TRIGGER ALL;

COPY public.notifications (id, "userId", title, body, data, "isRead", "createdAt", "actionUrl", "orderId", "restaurantId", type, "updatedAt") FROM stdin;
f0f64515-9942-4e16-81b2-6738c80ab81c	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	🎉 Order #ORD-596105-5642 Placed!	Your DELIVERY order of ₹444.5 has been placed successfully. Track your food preparation in real-time.	{"type": "ORDER_PLACED", "orderId": "5c5543b9-de24-4d65-820c-7861390d46fa", "orderNumber": "ORD-596105-5642", "restaurantId": "d23ec92d-5261-41ac-a8bc-235b6f5e8e2a"}	f	2026-10-17 10:39:56.139	/orders	5c5543b9-de24-4d65-820c-7861390d46fa	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-17 10:39:56.139
f976199e-cea5-4439-9f88-67d6ac97cae0	\N	🔔 New Order #ORD-596105-5642 Received!	₹444.5 - Platform Super Admin placed a new DELIVERY order.	{"type": "NEW_ORDER", "total": "444.5", "targetUrl": "/restaurant-admin", "orderNumber": "ORD-596105-5642", "click_action": "/restaurant-admin", "customerName": "Platform Super Admin", "deliveryType": "DELIVERY", "restaurantId": "d23ec92d-5261-41ac-a8bc-235b6f5e8e2a"}	f	2026-10-17 10:39:57.288	/restaurant-admin	\N	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-17 10:39:57.288
ef3897e0-c989-441f-a5f4-45ce3fcf83b2	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	🎉 Order #ORD-662993-9970 Placed!	Your DELIVERY order of ₹548.45 has been placed successfully. Track your food preparation in real-time.	{"type": "ORDER_PLACED", "orderId": "68adf63e-8537-4c35-80f2-c15fb832af28", "orderNumber": "ORD-662993-9970", "restaurantId": "d23ec92d-5261-41ac-a8bc-235b6f5e8e2a"}	f	2026-10-17 11:31:03.047	/orders	68adf63e-8537-4c35-80f2-c15fb832af28	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-17 11:31:03.047
c861cb89-f9c4-4a3d-8d89-21a5059cdf06	\N	🔔 New Order #ORD-662993-9970 Received!	₹548.45 - Platform Super Admin placed a new DELIVERY order.	{"type": "NEW_ORDER", "total": "548.45", "targetUrl": "/restaurant-admin", "orderNumber": "ORD-662993-9970", "click_action": "/restaurant-admin", "customerName": "Platform Super Admin", "deliveryType": "DELIVERY", "restaurantId": "d23ec92d-5261-41ac-a8bc-235b6f5e8e2a"}	f	2026-10-17 11:31:19.221	/restaurant-admin	\N	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-17 11:31:19.221
3514ab47-83c2-4d1d-aaef-a79003742724	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	✅ Order #ORD-662993-9970 Confirmed!	The restaurant accepted your order and has queued it for cooking.	{"status": "CONFIRMED", "orderId": "68adf63e-8537-4c35-80f2-c15fb832af28", "targetUrl": "/orders", "orderNumber": "ORD-662993-9970"}	f	2026-10-17 11:32:10.606	/orders	68adf63e-8537-4c35-80f2-c15fb832af28	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-17 11:32:10.606
11f437d9-cb6f-44a6-9295-0957f0c2884f	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	🍳 Order #ORD-662993-9970 is Being Prepared!	The kitchen is cooking your delicious meal fresh right now.	{"status": "PREPARING", "orderId": "68adf63e-8537-4c35-80f2-c15fb832af28", "targetUrl": "/orders", "orderNumber": "ORD-662993-9970"}	f	2026-10-17 11:32:13.525	/orders	68adf63e-8537-4c35-80f2-c15fb832af28	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-17 11:32:13.525
60c92d8b-5cf3-4056-a9ae-21518c974a72	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	🛵 Order #ORD-662993-9970 Out for Delivery!	Our delivery partner has picked up your food and is on the way!	{"status": "OUT_FOR_DELIVERY", "orderId": "68adf63e-8537-4c35-80f2-c15fb832af28", "targetUrl": "/orders", "orderNumber": "ORD-662993-9970"}	f	2026-10-17 11:32:21.602	/orders	68adf63e-8537-4c35-80f2-c15fb832af28	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-17 11:32:21.602
1dc814c7-dfe1-4d2f-8eec-036cc546c46d	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	🎉 Order #ORD-662993-9970 Delivered!	Your meal has been delivered. Enjoy your delicious food!	{"status": "DELIVERED", "orderId": "68adf63e-8537-4c35-80f2-c15fb832af28", "targetUrl": "/orders", "orderNumber": "ORD-662993-9970"}	f	2026-10-17 11:32:25.675	/orders	68adf63e-8537-4c35-80f2-c15fb832af28	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-17 11:32:25.675
02f7951d-d47e-43ef-a8ca-5c1eae90beb5	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	📦 Order #ORD-662993-9970 is Packed & Ready!	Your order is packed and waiting for delivery partner pickup.	{"status": "READY", "orderId": "68adf63e-8537-4c35-80f2-c15fb832af28", "targetUrl": "/orders", "orderNumber": "ORD-662993-9970"}	f	2026-10-17 11:32:43.362	/orders	68adf63e-8537-4c35-80f2-c15fb832af28	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-17 11:32:43.362
86335943-84e5-4e19-a5d6-8e5c3619a60b	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	📦 Order #ORD-662993-9970 is Packed & Ready!	Your order is packed and waiting for delivery partner pickup.	{"status": "READY", "orderId": "68adf63e-8537-4c35-80f2-c15fb832af28", "targetUrl": "/orders", "orderNumber": "ORD-662993-9970"}	f	2026-10-17 11:32:47.038	/orders	68adf63e-8537-4c35-80f2-c15fb832af28	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-17 11:32:47.038
5de7d508-806a-43d9-885d-3cac2c224b84	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	📦 Order #ORD-662993-9970 is Packed & Ready!	Your order is packed and waiting for delivery partner pickup.	{"status": "READY", "orderId": "68adf63e-8537-4c35-80f2-c15fb832af28", "targetUrl": "/orders", "orderNumber": "ORD-662993-9970"}	f	2026-10-17 11:32:51.126	/orders	68adf63e-8537-4c35-80f2-c15fb832af28	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-17 11:32:51.126
0b1fa015-85ca-4f1a-86fd-d3f080de9fa3	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	🍳 Order #ORD-596105-5642 is Being Prepared!	The kitchen is cooking your delicious meal fresh right now.	{"status": "PREPARING", "orderId": "5c5543b9-de24-4d65-820c-7861390d46fa", "targetUrl": "/orders", "orderNumber": "ORD-596105-5642"}	f	2026-10-17 11:39:21.095	/orders	5c5543b9-de24-4d65-820c-7861390d46fa	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-17 11:39:21.095
9d484f44-7c77-4fa6-820d-130c3d8a99de	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	📦 Order #ORD-596105-5642 is Packed & Ready!	Your order is packed and waiting for delivery partner pickup.	{"status": "READY", "orderId": "5c5543b9-de24-4d65-820c-7861390d46fa", "targetUrl": "/orders", "orderNumber": "ORD-596105-5642"}	f	2026-10-17 11:40:23.634	/orders	5c5543b9-de24-4d65-820c-7861390d46fa	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-17 11:40:23.634
22964f8a-b2be-466d-9072-b846d28db7e2	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	📦 Order #ORD-596105-5642 is Packed & Ready!	Your order is packed and waiting for delivery partner pickup.	{"status": "READY", "orderId": "5c5543b9-de24-4d65-820c-7861390d46fa", "targetUrl": "/orders", "orderNumber": "ORD-596105-5642"}	f	2026-10-17 11:40:33.176	/orders	5c5543b9-de24-4d65-820c-7861390d46fa	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-17 11:40:33.176
a64555f2-c699-4c00-b77b-7fa8271fba8d	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	🎉 Order #ORD-873481-9638 Placed!	Your DELIVERY order of ₹785.4 has been placed successfully. Track your food preparation in real-time.	{"type": "ORDER_PLACED", "orderId": "227e2eec-e646-4f3e-a692-4517f547def9", "orderNumber": "ORD-873481-9638", "restaurantId": "d23ec92d-5261-41ac-a8bc-235b6f5e8e2a"}	f	2026-10-17 12:07:53.547	/orders	227e2eec-e646-4f3e-a692-4517f547def9	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-17 12:07:53.547
c15de128-0df9-4033-afdf-557bfbf07fe4	\N	🔔 New Order #ORD-873481-9638 Received!	₹785.4 - Platform Super Admin placed a new DELIVERY order.	{"type": "NEW_ORDER", "total": "785.4", "targetUrl": "/restaurant-admin", "orderNumber": "ORD-873481-9638", "click_action": "/restaurant-admin", "customerName": "Platform Super Admin", "deliveryType": "DELIVERY", "restaurantId": "d23ec92d-5261-41ac-a8bc-235b6f5e8e2a"}	f	2026-10-17 12:07:54.743	/restaurant-admin	\N	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-17 12:07:54.743
af53b113-8c38-48a4-9719-07a7154b535b	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	🎉 Order #ORD-761752-4589 Placed!	Your DELIVERY order of ₹1885.8 has been placed successfully. Track your food preparation in real-time.	{"type": "ORDER_PLACED", "orderId": "ee7f970e-a71f-4895-88f9-5a59d33fe349", "orderNumber": "ORD-761752-4589", "restaurantId": "d23ec92d-5261-41ac-a8bc-235b6f5e8e2a"}	f	2026-10-18 05:52:41.845	/orders	ee7f970e-a71f-4895-88f9-5a59d33fe349	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 05:52:41.845
fc986e57-cf04-4fdd-9a59-38fd900144fd	\N	🔔 New Order #ORD-761752-4589 Received!	₹1885.8 - Platform Super Admin placed a new DELIVERY order.	{"type": "NEW_ORDER", "total": "1885.8", "targetUrl": "/restaurant-admin", "orderNumber": "ORD-761752-4589", "click_action": "/restaurant-admin", "customerName": "Platform Super Admin", "deliveryType": "DELIVERY", "restaurantId": "d23ec92d-5261-41ac-a8bc-235b6f5e8e2a"}	f	2026-10-18 05:52:43.731	/restaurant-admin	\N	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 05:52:43.731
69243506-8dee-456b-8ccf-f63988b874ab	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	🍳 Order #ORD-761752-4589 is Being Prepared!	The kitchen is cooking your delicious meal fresh right now.	{"status": "PREPARING", "orderId": "ee7f970e-a71f-4895-88f9-5a59d33fe349", "targetUrl": "/orders", "orderNumber": "ORD-761752-4589"}	f	2026-10-18 06:00:10.09	/orders	ee7f970e-a71f-4895-88f9-5a59d33fe349	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 06:00:10.09
c97fc4ef-0b0f-473a-bef3-4bacc1454ca8	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	📦 Order #ORD-761752-4589 is Packed & Ready!	Your order is packed and waiting for delivery partner pickup.	{"status": "READY", "orderId": "ee7f970e-a71f-4895-88f9-5a59d33fe349", "targetUrl": "/orders", "orderNumber": "ORD-761752-4589"}	f	2026-10-18 06:00:15.832	/orders	ee7f970e-a71f-4895-88f9-5a59d33fe349	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 06:00:15.832
7e776056-bf45-46eb-b36b-12cf9918bbb3	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	🎉 Order #ORD-195054-4230 Placed!	Your DELIVERY order of ₹506.45 has been placed successfully. Track your food preparation in real-time.	{"type": "ORDER_PLACED", "orderId": "83068f22-834e-445b-89f3-94bcd88becf6", "orderNumber": "ORD-195054-4230", "restaurantId": "d23ec92d-5261-41ac-a8bc-235b6f5e8e2a"}	f	2026-10-18 09:36:35.113	/orders	83068f22-834e-445b-89f3-94bcd88becf6	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 09:36:35.113
7ed3cdfc-873f-42a0-92fc-af2928d2c081	\N	🔔 New Order #ORD-195054-4230 Received!	₹506.45 - Platform Super Admin placed a new DELIVERY order.	{"type": "NEW_ORDER", "total": "506.45", "targetUrl": "/restaurant-admin", "orderNumber": "ORD-195054-4230", "click_action": "/restaurant-admin", "customerName": "Platform Super Admin", "deliveryType": "DELIVERY", "restaurantId": "d23ec92d-5261-41ac-a8bc-235b6f5e8e2a"}	f	2026-10-18 09:36:36.489	/restaurant-admin	\N	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 09:36:36.489
8c045674-87bd-4777-af33-205d508cdb35	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	✅ Order #ORD-195054-4230 Confirmed!	The restaurant accepted your order and has queued it for cooking.	{"status": "CONFIRMED", "orderId": "83068f22-834e-445b-89f3-94bcd88becf6", "targetUrl": "/orders", "orderNumber": "ORD-195054-4230"}	f	2026-10-18 09:38:43.533	/orders	83068f22-834e-445b-89f3-94bcd88becf6	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 09:38:43.533
3f68a144-4020-4e39-9536-705aa6b9222a	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	🍳 Order #ORD-195054-4230 is Being Prepared!	The kitchen is cooking your delicious meal fresh right now.	{"status": "PREPARING", "orderId": "83068f22-834e-445b-89f3-94bcd88becf6", "targetUrl": "/orders", "orderNumber": "ORD-195054-4230"}	f	2026-10-18 09:38:44.732	/orders	83068f22-834e-445b-89f3-94bcd88becf6	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 09:38:44.732
6080a962-fe86-4f66-ac6d-02745ed1b517	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	📦 Order #ORD-195054-4230 is Packed & Ready!	Your order is packed and waiting for delivery partner pickup.	{"status": "READY", "orderId": "83068f22-834e-445b-89f3-94bcd88becf6", "targetUrl": "/orders", "orderNumber": "ORD-195054-4230"}	f	2026-10-18 09:38:48.762	/orders	83068f22-834e-445b-89f3-94bcd88becf6	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 09:38:48.762
20ff5be0-e589-41b6-ba8a-2b3b6f9ec6c3	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	🛵 Order #ORD-195054-4230 Out for Delivery!	Our delivery partner has picked up your food and is on the way!	{"status": "OUT_FOR_DELIVERY", "orderId": "83068f22-834e-445b-89f3-94bcd88becf6", "targetUrl": "/orders", "orderNumber": "ORD-195054-4230"}	f	2026-10-18 09:38:50.154	/orders	83068f22-834e-445b-89f3-94bcd88becf6	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 09:38:50.154
0f9d9197-fd80-419a-818a-10165014c2c1	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	📦 Order #ORD-195054-4230 is Packed & Ready!	Your order is packed and waiting for delivery partner pickup.	{"status": "READY", "orderId": "83068f22-834e-445b-89f3-94bcd88becf6", "targetUrl": "/orders", "orderNumber": "ORD-195054-4230"}	f	2026-10-18 09:38:50.979	/orders	83068f22-834e-445b-89f3-94bcd88becf6	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 09:38:50.979
a9361af1-ee4e-4b47-81e5-6eca9f11dd89	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	🎉 Order #ORD-195054-4230 Delivered!	Your meal has been delivered. Enjoy your delicious food!	{"status": "DELIVERED", "orderId": "83068f22-834e-445b-89f3-94bcd88becf6", "targetUrl": "/orders", "orderNumber": "ORD-195054-4230"}	f	2026-10-18 09:38:52.097	/orders	83068f22-834e-445b-89f3-94bcd88becf6	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 09:38:52.097
dbceb3a4-dda6-4c74-8175-fa721da87728	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	🍳 Order #ORD-873481-9638 is Being Prepared!	The kitchen is cooking your delicious meal fresh right now.	{"status": "PREPARING", "orderId": "227e2eec-e646-4f3e-a692-4517f547def9", "targetUrl": "/orders", "orderNumber": "ORD-873481-9638"}	f	2026-10-18 09:44:38.512	/orders	227e2eec-e646-4f3e-a692-4517f547def9	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 09:44:38.512
8c7df861-ea7e-4462-a266-421d5c535948	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	📦 Order #ORD-873481-9638 is Packed & Ready!	Your order is packed and waiting for delivery partner pickup.	{"status": "READY", "orderId": "227e2eec-e646-4f3e-a692-4517f547def9", "targetUrl": "/orders", "orderNumber": "ORD-873481-9638"}	f	2026-10-18 09:44:45.034	/orders	227e2eec-e646-4f3e-a692-4517f547def9	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 09:44:45.034
c75333a3-9c7c-4505-b37e-fcd9aefd6291	9298b48b-c273-414c-a24f-037c3b589a95	🎉 Order #ORD-636965-8718 Placed!	Your DELIVERY order of ₹837.9 has been placed successfully. Track your food preparation in real-time.	{"type": "ORDER_PLACED", "orderId": "333e9839-5b01-4101-8fd3-8b4927eaf725", "orderNumber": "ORD-636965-8718", "restaurantId": "d23ec92d-5261-41ac-a8bc-235b6f5e8e2a"}	f	2026-10-18 11:23:57.022	/orders	333e9839-5b01-4101-8fd3-8b4927eaf725	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 11:23:57.022
7608eef0-bacb-49bf-baeb-ed83eb985252	\N	🔔 New Order #ORD-636965-8718 Received!	₹837.9 - shyam placed a new DELIVERY order.	{"type": "NEW_ORDER", "total": "837.9", "targetUrl": "/restaurant-admin", "orderNumber": "ORD-636965-8718", "click_action": "/restaurant-admin", "customerName": "shyam", "deliveryType": "DELIVERY", "restaurantId": "d23ec92d-5261-41ac-a8bc-235b6f5e8e2a"}	f	2026-10-18 11:23:59.905	/restaurant-admin	\N	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 11:23:59.905
f6a0a9d4-d178-4fd2-b51a-ee406248c696	9298b48b-c273-414c-a24f-037c3b589a95	✅ Order #ORD-636965-8718 Confirmed!	The restaurant accepted your order and has queued it for cooking.	{"status": "CONFIRMED", "orderId": "333e9839-5b01-4101-8fd3-8b4927eaf725", "targetUrl": "/orders", "orderNumber": "ORD-636965-8718"}	f	2026-10-18 11:27:00.503	/orders	333e9839-5b01-4101-8fd3-8b4927eaf725	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 11:27:00.503
20b86712-4fce-4c1a-bf3c-6a89a9a81807	9298b48b-c273-414c-a24f-037c3b589a95	🍳 Order #ORD-636965-8718 is Being Prepared!	The kitchen is cooking your delicious meal fresh right now.	{"status": "PREPARING", "orderId": "333e9839-5b01-4101-8fd3-8b4927eaf725", "targetUrl": "/orders", "orderNumber": "ORD-636965-8718"}	f	2026-10-18 11:27:03.321	/orders	333e9839-5b01-4101-8fd3-8b4927eaf725	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 11:27:03.321
80fd677f-3ae7-4abf-9880-ca9fcc4e76f8	9298b48b-c273-414c-a24f-037c3b589a95	📦 Order #ORD-636965-8718 is Packed & Ready!	Your order is packed and waiting for delivery partner pickup.	{"status": "READY", "orderId": "333e9839-5b01-4101-8fd3-8b4927eaf725", "targetUrl": "/orders", "orderNumber": "ORD-636965-8718"}	f	2026-10-18 11:27:07.452	/orders	333e9839-5b01-4101-8fd3-8b4927eaf725	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 11:27:07.452
2a0a5b00-da27-40fc-bbad-a167a0547181	9298b48b-c273-414c-a24f-037c3b589a95	🛵 Order #ORD-636965-8718 Out for Delivery!	Our delivery partner has picked up your food and is on the way!	{"status": "OUT_FOR_DELIVERY", "orderId": "333e9839-5b01-4101-8fd3-8b4927eaf725", "targetUrl": "/orders", "orderNumber": "ORD-636965-8718"}	f	2026-10-18 11:27:08.036	/orders	333e9839-5b01-4101-8fd3-8b4927eaf725	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 11:27:08.036
429b5f4c-f544-4bf6-b909-83da6e2217f1	9298b48b-c273-414c-a24f-037c3b589a95	📦 Order #ORD-636965-8718 is Packed & Ready!	Your order is packed and waiting for delivery partner pickup.	{"status": "READY", "orderId": "333e9839-5b01-4101-8fd3-8b4927eaf725", "targetUrl": "/orders", "orderNumber": "ORD-636965-8718"}	f	2026-10-18 11:27:08.814	/orders	333e9839-5b01-4101-8fd3-8b4927eaf725	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 11:27:08.814
331d37f9-bccc-44b8-9836-78f46a6d1096	9298b48b-c273-414c-a24f-037c3b589a95	🎉 Order #ORD-636965-8718 Delivered!	Your meal has been delivered. Enjoy your delicious food!	{"status": "DELIVERED", "orderId": "333e9839-5b01-4101-8fd3-8b4927eaf725", "targetUrl": "/orders", "orderNumber": "ORD-636965-8718"}	f	2026-10-18 11:27:10.288	/orders	333e9839-5b01-4101-8fd3-8b4927eaf725	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 11:27:10.288
cf59490f-debd-4bd8-b902-4601b44ff3c4	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	🍳 Order #ORD-450034-9405 is Being Prepared!	The kitchen is cooking your delicious meal fresh right now.	{"status": "PREPARING", "orderId": "27fa6a91-9817-43f0-807b-4eabaa7f3513", "targetUrl": "/orders", "orderNumber": "ORD-450034-9405"}	f	2026-10-18 11:34:04.528	/orders	27fa6a91-9817-43f0-807b-4eabaa7f3513	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 11:34:04.528
c511e591-1bf2-41b3-be70-ee11e9cc1237	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	📦 Order #ORD-450034-9405 is Packed & Ready!	Your order is packed and waiting for delivery partner pickup.	{"status": "READY", "orderId": "27fa6a91-9817-43f0-807b-4eabaa7f3513", "targetUrl": "/orders", "orderNumber": "ORD-450034-9405"}	f	2026-10-18 11:34:12.387	/orders	27fa6a91-9817-43f0-807b-4eabaa7f3513	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	ORDER	2026-10-18 11:34:12.387
66cfd989-c71f-489b-b920-0c3e8e6837fa	89a478b4-945a-4ac8-8420-fd7220d91967	🎉 Order #ORD-979709-6268 Placed!	Your DELIVERY order of ₹525 has been placed successfully. Track your food preparation in real-time.	{"type": "ORDER_PLACED", "orderId": "71676d63-24a3-474f-bb05-47129dfae58c", "orderNumber": "ORD-979709-6268", "restaurantId": "88cc7e0c-792a-44b4-bb73-987eda7a1e83"}	f	2026-10-19 16:56:19.82	/orders	71676d63-24a3-474f-bb05-47129dfae58c	88cc7e0c-792a-44b4-bb73-987eda7a1e83	ORDER	2026-10-19 16:56:19.82
9b2d88fc-939c-4cd4-a271-4fc61c572b1b	\N	🔔 New Order #ORD-979709-6268 Received!	₹525 - Platform Super Admin placed a new DELIVERY order.	{"type": "NEW_ORDER", "total": "525", "targetUrl": "/restaurant-admin", "orderNumber": "ORD-979709-6268", "click_action": "/restaurant-admin", "customerName": "Platform Super Admin", "deliveryType": "DELIVERY", "restaurantId": "88cc7e0c-792a-44b4-bb73-987eda7a1e83"}	f	2026-10-19 16:56:22.839	/restaurant-admin	\N	88cc7e0c-792a-44b4-bb73-987eda7a1e83	ORDER	2026-10-19 16:56:22.839
eace184b-8a58-4e5a-a805-0d7f8d213526	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	Special Gift For You from Pizza House!	Hey Platform Super Admin, we added a special surprise discount for your next order!	{"type": "INDIVIDUAL_NOTIFICATION", "targetUrl": "/", "click_action": "/", "restaurantId": "d23ec92d-5261-41ac-a8bc-235b6f5e8e2a"}	f	2026-10-15 14:08:55.24	\N	\N	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	GENERAL	2026-10-20 04:16:55.967
c5276ba8-205d-4a68-b065-538472986c12	839bf54a-1560-4b37-9b17-95ae21981e61	🔥 Flat 20% OFF at Pizza House!	Craving delicious food? Order your favorite meal right now and get flat 20% off!	{"type": "BROADCAST_NOTIFICATION", "targetUrl": "/", "click_action": "/", "restaurantId": "d23ec92d-5261-41ac-a8bc-235b6f5e8e2a"}	f	2026-10-15 14:09:58.441	\N	\N	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	GENERAL	2026-10-20 04:16:55.967
12de5812-2325-4c18-9177-bbaad6abaeaa	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	🔥 Flat 20% OFF at Pizza House!	Craving delicious food? Order your favorite meal right now and get flat 20% off!	{"type": "BROADCAST_NOTIFICATION", "targetUrl": "/", "click_action": "/", "restaurantId": "d23ec92d-5261-41ac-a8bc-235b6f5e8e2a"}	f	2026-10-15 14:09:58.441	\N	\N	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	GENERAL	2026-10-20 04:16:55.967
d3b85c99-bf8c-4ba7-8dac-7fb4e2d14de6	86935b17-68d9-411b-b6a3-475459091158	📢 Delivery Alert: Pizza House	kjj	{"type": "INDIVIDUAL_NOTIFICATION", "targetUrl": "/", "click_action": "/"}	f	2026-10-16 07:03:31.497	/	\N	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	INDIVIDUAL	2026-10-20 04:16:55.967
\.


ALTER TABLE public.notifications ENABLE TRIGGER ALL;

--
-- Data for Name: offers; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.offers DISABLE TRIGGER ALL;

COPY public.offers (id, "restaurantId", title, description, "discountType", "discountValue", "minOrderValue", "maxDiscount", "bannerImage", "startDate", "endDate", "isActive", "createdAt", "updatedAt") FROM stdin;
\.


ALTER TABLE public.offers ENABLE TRIGGER ALL;

--
-- Data for Name: user_addresses; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.user_addresses DISABLE TRIGGER ALL;

COPY public.user_addresses (id, "userId", label, "addressLine1", "addressLine2", landmark, city, state, pincode, latitude, longitude, "isDefault", "createdAt", "updatedAt") FROM stdin;
f7875042-8533-482a-82db-c8619fdf31e8	86935b17-68d9-411b-b6a3-475459091158	Other	Jubilee Hills Road 36	\N	\N	Hyderabad	Karnataka	500033	\N	\N	t	2026-10-14 07:37:03.092	2026-10-14 07:37:03.092
aac611d0-2cf8-49a5-9351-0cc934ad3131	86935b17-68d9-411b-b6a3-475459091158	Home	Jubilee Hills Road 36	\N	\N	Hyderabad	Karnataka	500033	\N	\N	f	2026-10-14 07:37:37.1	2026-10-14 07:37:37.1
888218f7-cae5-4fb6-919e-e851c2e32e20	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	Home	Jubilee Hills Road 36	\N	\N	Hyderabad	Karnataka	500033	\N	\N	t	2026-10-14 08:10:49.996	2026-10-14 08:10:49.996
f235dffb-f369-4957-a50a-bdadf7eb238b	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	Home	Grand Royale Subdivision	\N	\N	Malolos	Karnataka	3000	14.87742	120.810109	f	2026-10-17 10:39:56.092	2026-10-17 10:39:56.092
6e205f01-a90e-494c-925e-c73fd42d7fec	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	Home	Atrauli	\N	\N	Atrauli	Karnataka	202280	28.02984619140625	78.27850341796875	f	2026-10-17 11:31:03.08	2026-10-17 11:31:03.08
06b3fb47-a63e-4fad-bcf0-ae9cf8989dc3	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	Home	Atrauli	\N	\N	Atrauli	Karnataka	202280	28.02984619140625	78.27850341796875	f	2026-10-17 12:07:53.447	2026-10-17 12:07:53.447
9aec2249-adb2-4cba-baf3-02cc79550b2f	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	Home	Atrauli	\N	\N	Atrauli	Karnataka	202280	28.02984619140625	78.27850341796875	f	2026-10-18 05:52:41.728	2026-10-18 05:52:41.728
857bcb80-98b2-4ba7-9d9c-18b285d9a6c2	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	Home	Atrauli	\N	\N	Atrauli	Karnataka	202280	28.02984619140625	78.27850341796875	f	2026-10-18 09:36:34.943	2026-10-18 09:36:34.943
a1cedd53-3747-4241-8286-613254db2136	9298b48b-c273-414c-a24f-037c3b589a95	Home	Atrauli	\N	\N	Atrauli	Karnataka	202280	28.02984619140625	78.27850341796875	t	2026-10-18 11:23:56.964	2026-10-18 11:23:56.964
22c3adbe-8720-49fe-a1d8-f63bb3ee228e	89a478b4-945a-4ac8-8420-fd7220d91967	Home	Atrauli	\N	\N	Atrauli	Karnataka	202280	28.02984619140625	78.27850341796875	t	2026-10-19 16:56:19.683	2026-10-19 16:56:19.683
\.


ALTER TABLE public.user_addresses ENABLE TRIGGER ALL;

--
-- Data for Name: visit_offers; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.visit_offers DISABLE TRIGGER ALL;

COPY public.visit_offers (id, "restaurantId", title, description, "visitCount", "isRecurring", "discountType", "discountValue", "minOrderValue", "maxDiscount", "autoApply", "isActive", "createdAt", "updatedAt") FROM stdin;
\.


ALTER TABLE public.visit_offers ENABLE TRIGGER ALL;

--
-- Data for Name: orders; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.orders DISABLE TRIGGER ALL;

COPY public.orders (id, "orderNumber", "restaurantId", "userId", "addressId", "couponId", subtotal, discount, tax, "deliveryFee", total, "paymentStatus", "paymentMethod", "orderStatus", "deliveryType", notes, "customerName", "customerPhone", "deliveryAddressJson", "createdAt", "updatedAt", "billRequested", "billRequestedAt", "visitOfferId", "visitOfferSnapshot", "isRefunded", "refundAmount", "refundMethod", "refundNotes", "refundProcessedBy", "refundReason", "refundedAt", "deliveredAt", "deliveryAssignedAt", "deliveryNotes", "deliveryPartnerId") FROM stdin;
a53023e6-6efe-4e17-b120-46c7f657a3bd	POS-220529-791	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	839bf54a-1560-4b37-9b17-95ae21981e61	\N	\N	598	0	29.9	0	627.9	SUCCESS	CASH_ON_DELIVERY	DELIVERED	DINE_IN	Table #Table 12 - Spicy sauce on the side	Ramesh Patel	+919876543210	\N	2026-10-13 09:03:40.533	2026-10-13 09:03:40.533	f	\N	\N	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
72bfe410-3bef-4494-bdf6-40e3f7f48ea7	POS-425382-596	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	839bf54a-1560-4b37-9b17-95ae21981e61	\N	\N	598	0	29.9	0	627.9	SUCCESS	CASH_ON_DELIVERY	DELIVERED	DINE_IN	Table #Table 12 - Spicy sauce on the side	Ramesh Patel	+919876543210	\N	2026-10-13 09:07:05.387	2026-10-13 09:07:05.387	f	\N	\N	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
21dc41ff-96ea-4dfa-8d64-288a88020c9a	POS-434082-910	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	839bf54a-1560-4b37-9b17-95ae21981e61	\N	\N	299	0	14.95	0	313.95	SUCCESS	CASH_ON_DELIVERY	DELIVERED	DINE_IN	Table #Table 12	Ramesh Patel		\N	2026-10-13 09:07:14.084	2026-10-13 09:07:14.084	f	\N	\N	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
db628f24-e308-4469-919c-e56bea62de3e	POS-759008-402	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	839bf54a-1560-4b37-9b17-95ae21981e61	\N	\N	598	0	29.9	0	627.9	SUCCESS	CASH_ON_DELIVERY	DELIVERED	DINE_IN	Table #Table 7	Ankit Verma		\N	2026-10-13 10:02:39.012	2026-10-13 10:02:39.012	f	\N	\N	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
511a9e17-8b5a-439d-b43c-c7c45b0a1892	POS-781361-957	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	839bf54a-1560-4b37-9b17-95ae21981e61	\N	\N	598	0	29.9	0	627.9	SUCCESS	CASH_ON_DELIVERY	DELIVERED	DINE_IN	Table #Table 7	Ankit Verma		\N	2026-10-13 10:03:01.364	2026-10-13 10:03:01.364	f	\N	\N	\N	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
c74101f6-4b38-45c0-b19a-63e6e55c9cfd	DEL-TEST-231518	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	839bf54a-1560-4b37-9b17-95ae21981e61	\N	\N	450	0	0	40	450	SUCCESS	CASH_ON_DELIVERY	DELIVERED	DELIVERY	\N	Aarav Sharma	9876543210	{"city": "New Delhi", "pincode": "110001", "landmark": "Opposite City Metro Station", "addressLine1": "Flat 402, Sunshine Heights"}	2026-10-14 05:03:51.521	2026-10-14 05:03:51.667	f	\N	\N	\N	f	\N	\N	\N	\N	\N	\N	2026-10-14 05:03:51.665	2026-10-14 05:03:51.588	Delivered to customer at door, cash collected	f7e377ed-6d4d-4ef3-a1b2-e2c9f9292b39
b74cedbe-fb88-4420-bc12-3dc499191eb7	DEL-TEST-260636	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	839bf54a-1560-4b37-9b17-95ae21981e61	\N	\N	450	0	0	40	450	SUCCESS	CASH_ON_DELIVERY	DELIVERED	DELIVERY	\N	Aarav Sharma	9876543210	{"city": "New Delhi", "pincode": "110001", "landmark": "Opposite City Metro Station", "addressLine1": "Flat 402, Sunshine Heights"}	2026-10-14 05:21:00.638	2026-10-14 05:21:00.75	f	\N	\N	\N	f	\N	\N	\N	\N	\N	\N	2026-10-14 05:21:00.748	2026-10-14 05:21:00.682	Delivered to customer at door, cash collected	bef29944-444b-446f-bfa8-302db4682b9a
9657c203-ca54-4089-87cf-188cd4de747c	DEL-TEST-540477	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	839bf54a-1560-4b37-9b17-95ae21981e61	\N	\N	450	0	0	40	450	SUCCESS	CASH_ON_DELIVERY	DELIVERED	DELIVERY	\N	Aarav Sharma	9876543210	{"city": "New Delhi", "pincode": "110001", "landmark": "Opposite City Metro Station", "addressLine1": "Flat 402, Sunshine Heights"}	2026-10-14 05:42:20.479	2026-10-14 05:42:20.577	f	\N	\N	\N	f	\N	\N	\N	\N	\N	\N	2026-10-14 05:42:20.575	2026-10-14 05:42:20.517	Delivered to customer at door, cash collected	32a49da7-0850-4c69-9a50-3f3b3379ddbe
eb0cb8fe-2e96-48ab-8d74-3d331b3d8aab	DEL-TEST-989073	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	839bf54a-1560-4b37-9b17-95ae21981e61	\N	\N	450	0	0	40	450	SUCCESS	CASH_ON_DELIVERY	DELIVERED	DELIVERY	\N	Aarav Sharma	9876543210	{"city": "New Delhi", "pincode": "110001", "landmark": "Opposite City Metro Station", "addressLine1": "Flat 402, Sunshine Heights"}	2026-10-14 05:49:49.079	2026-10-14 05:49:49.246	f	\N	\N	\N	f	\N	\N	\N	\N	\N	\N	2026-10-14 05:49:49.243	2026-10-14 05:49:49.144	Delivered to customer at door, cash collected	694b5b9b-cc71-4596-9a83-5366b2619fb3
866b9c50-5cd2-42b6-a478-f330a566e03b	DEL-TEST-097413	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	839bf54a-1560-4b37-9b17-95ae21981e61	\N	\N	450	0	0	40	450	SUCCESS	CASH_ON_DELIVERY	DELIVERED	DELIVERY	\N	Aarav Sharma	9876543210	{"city": "New Delhi", "pincode": "110001", "landmark": "Opposite City Metro Station", "addressLine1": "Flat 402, Sunshine Heights"}	2026-10-14 05:51:37.415	2026-10-14 05:51:37.537	f	\N	\N	\N	f	\N	\N	\N	\N	\N	\N	2026-10-14 05:51:37.535	2026-10-14 05:51:37.464	Delivered to customer at door, cash collected	5c2dcf30-70ce-466f-9a82-828b16e9e286
63fd9229-6294-4d91-9cc8-26b8b23732d5	ORD-423102-1395	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	86935b17-68d9-411b-b6a3-475459091158	\N	\N	748	0	37.4	0	785.4	PENDING	UPI	DELIVERED	DELIVERY	\N	shyam	7078939001	{"city": "Hyderabad", "pincode": "500033", "addressLine1": "Jubilee Hills Road 36"}	2026-10-14 07:37:03.121	2026-10-14 08:12:57.556	f	\N	\N	null	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
124f2feb-739e-40e7-b9a8-815a4c3cd538	ORD-713920-3567	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	\N	\N	169	0	8.45	40	217.45	PENDING	CASH_ON_DELIVERY	READY	DELIVERY	\N	Rahul Verma	9876543299	{"city": "Bangalore", "pincode": "560038", "addressLine1": "Flat 402, Green Meadows"}	2026-10-13 08:55:13.923	2026-10-14 08:18:49.433	f	\N	\N	null	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
e7432491-1ca6-49e0-bf70-7db1f4a3b23d	ORD-457104-6018	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	86935b17-68d9-411b-b6a3-475459091158	\N	\N	917	0	45.85	0	962.85	PENDING	UPI	READY	DELIVERY	\N	shyam	7078939001	{"city": "Hyderabad", "mapUrl": "https://maps.google.com/?q=17.4319,78.4073", "pincode": "500033", "accuracy": 12.5, "landmark": "Opposite Metro Pillar 124", "latitude": 17.4319, "longitude": 78.4073, "addressLine1": "Jubilee Hills Road 36, Flat 402, Sai Residency"}	2026-10-14 07:37:37.106	2026-10-16 08:02:33.75	f	\N	\N	null	f	\N	\N	\N	\N	\N	\N	\N	2026-10-16 07:10:05.575	\N	86935b17-68d9-411b-b6a3-475459091158
68adf63e-8537-4c35-80f2-c15fb832af28	ORD-662993-9970	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	\N	\N	489	0	24.45	35	548.45	PENDING	UPI	DELIVERED	DELIVERY	\N	Platform Super Admin	+919999999999	{"city": "Atrauli", "mapUrl": "https://maps.google.com/?q=28.02984619140625,78.27850341796875", "pincode": "202280", "accuracy": 200, "latitude": 28.02984619140625, "longitude": 78.27850341796875, "addressLine1": "Atrauli"}	2026-10-17 11:31:02.997	2026-10-17 11:32:25.615	f	\N	\N	null	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
5c5543b9-de24-4d65-820c-7861390d46fa	ORD-596105-5642	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	\N	\N	390	0	19.5	35	444.5	PENDING	UPI	READY	DELIVERY	\N	Platform Super Admin	+919999999999	{"city": "Malolos", "mapUrl": "https://maps.google.com/?q=14.87742,120.810109", "pincode": "3000", "accuracy": 500, "latitude": 14.87742, "longitude": 120.810109, "addressLine1": "Grand Royale Subdivision"}	2026-10-17 10:39:56.113	2026-10-17 11:39:26.446	f	\N	\N	null	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
27fa6a91-9817-43f0-807b-4eabaa7f3513	ORD-450034-9405	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	\N	343a9167-a4ff-4440-9a04-36ede372259f	1346	100	62.3	0	1308.3	PENDING	UPI	READY	DELIVERY	\N	Platform Super Admin	+919999999999	{"city": "Hyderabad", "pincode": "500033", "addressLine1": "Jubilee Hills Road 36"}	2026-10-14 08:10:50.04	2026-10-18 11:34:10.206	f	\N	\N	null	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
ee7f970e-a71f-4895-88f9-5a59d33fe349	ORD-761752-4589	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	\N	\N	1796	0	89.8	0	1885.8	PENDING	UPI	READY	DELIVERY	\N	Platform Super Admin	+919999999999	{"city": "Atrauli", "mapUrl": "https://maps.google.com/?q=28.02984619140625,78.27850341796875", "pincode": "202280", "accuracy": 200, "latitude": 28.02984619140625, "longitude": 78.27850341796875, "addressLine1": "Atrauli"}	2026-10-18 05:52:41.759	2026-10-18 06:00:13.898	f	\N	\N	null	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
83068f22-834e-445b-89f3-94bcd88becf6	ORD-195054-4230	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	\N	\N	449	0	22.45	35	506.45	PENDING	UPI	DELIVERED	DELIVERY	\N	Platform Super Admin	+919999999999	{"city": "Atrauli", "mapUrl": "https://maps.google.com/?q=28.02984619140625,78.27850341796875", "pincode": "202280", "accuracy": 200, "latitude": 28.02984619140625, "longitude": 78.27850341796875, "addressLine1": "Atrauli"}	2026-10-18 09:36:35.057	2026-10-18 09:38:52.051	f	\N	\N	null	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
227e2eec-e646-4f3e-a692-4517f547def9	ORD-873481-9638	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	\N	\N	748	0	37.4	0	785.4	PENDING	UPI	READY	DELIVERY	\N	Platform Super Admin	+919999999999	{"city": "Atrauli", "mapUrl": "https://maps.google.com/?q=28.02984619140625,78.27850341796875", "pincode": "202280", "accuracy": 200, "latitude": 28.02984619140625, "longitude": 78.27850341796875, "addressLine1": "Atrauli"}	2026-10-17 12:07:53.486	2026-10-18 09:44:43.391	f	\N	\N	null	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
333e9839-5b01-4101-8fd3-8b4927eaf725	ORD-636965-8718	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	9298b48b-c273-414c-a24f-037c3b589a95	\N	343a9167-a4ff-4440-9a04-36ede372259f	898	100	39.9	0	837.9	PENDING	UPI	DELIVERED	DELIVERY	\N	shyam	8080808080	{"city": "Atrauli", "mapUrl": "https://maps.google.com/?q=28.02984619140625,78.27850341796875", "pincode": "202280", "accuracy": 200, "latitude": 28.02984619140625, "longitude": 78.27850341796875, "addressLine1": "Atrauli"}	2026-10-18 11:23:56.976	2026-10-18 11:27:10.277	f	\N	\N	null	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
71676d63-24a3-474f-bb05-47129dfae58c	ORD-979709-6268	88cc7e0c-792a-44b4-bb73-987eda7a1e83	89a478b4-945a-4ac8-8420-fd7220d91967	\N	\N	500	0	25	0	525	PENDING	UPI	PLACED	DELIVERY	\N	Platform Super Admin	+919999999999	{"city": "Atrauli", "mapUrl": "https://maps.google.com/?q=28.02984619140625,78.27850341796875", "pincode": "202280", "accuracy": 200, "latitude": 28.02984619140625, "longitude": 78.27850341796875, "addressLine1": "Atrauli"}	2026-10-19 16:56:19.724	2026-10-19 16:56:19.724	f	\N	\N	null	f	\N	\N	\N	\N	\N	\N	\N	\N	\N	\N
\.


ALTER TABLE public.orders ENABLE TRIGGER ALL;

--
-- Data for Name: order_items; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.order_items DISABLE TRIGGER ALL;

COPY public.order_items (id, "orderId", "productId", "productNameSnapshot", "priceSnapshot", quantity, "variantSnapshot", "addonsSnapshot", total, "createdAt", "roundNumber") FROM stdin;
cd62dfff-3aca-47a5-a644-0d040504e00f	124f2feb-739e-40e7-b9a8-815a4c3cd538	90e33bb9-3c9a-4572-8e68-976427b4eff8	Cheesy Stuffed Garlic Bread	169	1	null	null	169	2026-10-13 08:55:13.923	1
0f11544e-ab2e-46bc-8bfb-f9ce9ef94285	a53023e6-6efe-4e17-b120-46c7f657a3bd	1b52d570-38b9-4df7-b971-8ad586bb817b	Classic Margherita Sourdough	299	2	\N	\N	598	2026-10-13 09:03:40.533	1
544f0a0d-25ab-441b-a778-81bbbd8b1e89	72bfe410-3bef-4494-bdf6-40e3f7f48ea7	1b52d570-38b9-4df7-b971-8ad586bb817b	Classic Margherita Sourdough	299	2	\N	\N	598	2026-10-13 09:07:05.387	1
f555747a-0c93-4fdd-a9d0-2277c3987d6b	21dc41ff-96ea-4dfa-8d64-288a88020c9a	1b52d570-38b9-4df7-b971-8ad586bb817b	Classic Margherita Sourdough	299	1	\N	\N	299	2026-10-13 09:07:14.084	1
cd2242dc-6fe0-4116-94e3-03b5ee97ffce	db628f24-e308-4469-919c-e56bea62de3e	1b52d570-38b9-4df7-b971-8ad586bb817b	Classic Margherita Sourdough	299	2	\N	\N	598	2026-10-13 10:02:39.012	1
cb8784ad-8e01-49b1-8523-99186ba97ab3	511a9e17-8b5a-439d-b43c-c7c45b0a1892	1b52d570-38b9-4df7-b971-8ad586bb817b	Classic Margherita Sourdough	299	2	\N	\N	598	2026-10-13 10:03:01.364	1
720817b2-f207-4339-83ba-3835d6b68554	63fd9229-6294-4d91-9cc8-26b8b23732d5	95fbe93f-72a2-4ced-bb5f-1aa75c6e23f7	Smoky Pepperoni & Hot Honey	449	1	null	null	449	2026-10-14 07:37:03.121	1
a3f5fee2-2318-4b19-a1b2-594f9d289d8e	63fd9229-6294-4d91-9cc8-26b8b23732d5	1b52d570-38b9-4df7-b971-8ad586bb817b	Classic Margherita Sourdough	299	1	{"id": "f04ad1e0-af08-4832-8b95-3465bc22166d", "name": "Regular (8\\")"}	null	299	2026-10-14 07:37:03.121	1
12bffc32-bf54-4fa8-890c-f257afb713dd	e7432491-1ca6-49e0-bf70-7db1f4a3b23d	95fbe93f-72a2-4ced-bb5f-1aa75c6e23f7	Smoky Pepperoni & Hot Honey	449	1	null	null	449	2026-10-14 07:37:37.106	1
d605e869-ca37-4981-85e1-e6807d275d88	e7432491-1ca6-49e0-bf70-7db1f4a3b23d	1b52d570-38b9-4df7-b971-8ad586bb817b	Classic Margherita Sourdough	299	1	{"id": "f04ad1e0-af08-4832-8b95-3465bc22166d", "name": "Regular (8\\")"}	null	299	2026-10-14 07:37:37.106	1
935ca691-7a6a-4682-a550-235b49433b6e	e7432491-1ca6-49e0-bf70-7db1f4a3b23d	90e33bb9-3c9a-4572-8e68-976427b4eff8	Cheesy Stuffed Garlic Bread	169	1	null	null	169	2026-10-14 07:37:37.106	1
afff3bf1-111c-4c24-aab0-3279205782e6	27fa6a91-9817-43f0-807b-4eabaa7f3513	1b52d570-38b9-4df7-b971-8ad586bb817b	Classic Margherita Sourdough	299	3	{"id": "f04ad1e0-af08-4832-8b95-3465bc22166d", "name": "Regular (8\\")"}	null	897	2026-10-14 08:10:50.04	1
e206cb25-7d7d-4b92-a68a-d92e131ebc35	27fa6a91-9817-43f0-807b-4eabaa7f3513	95fbe93f-72a2-4ced-bb5f-1aa75c6e23f7	Smoky Pepperoni & Hot Honey	449	1	null	null	449	2026-10-14 08:10:50.04	1
651d6f64-baa5-484a-9923-6de082321fd3	5c5543b9-de24-4d65-820c-7861390d46fa	\N	New Package [Combo Package]	350	1	{"name": "Meal Combo Package", "isPackage": true, "packageId": "d61c54f6-5b76-4682-ba15-1aef53991983"}	[{"id": "c81a667c-57de-45a6-8e8c-3d4bf211c9b3", "name": "2x Royal Rasmalai (2 Pcs)", "price": 0, "quantity": 2}, {"id": "1b52d570-38b9-4df7-b971-8ad586bb817b", "name": "1x Classic Margherita Sourdough", "price": 0, "quantity": 1}]	350	2026-10-17 10:39:56.113	1
92889b1a-d3c3-4ac0-afc6-2d73c606bc74	5c5543b9-de24-4d65-820c-7861390d46fa	d5998cdf-3dfb-41e5-8d8d-2626df2a3167	Special Kulhad Adrak Masala Chai	40	1	{"id": "e85a2897-23a2-479d-b395-7e2eef5a20ca", "name": "Single Kulhad (150ml)"}	null	40	2026-10-17 10:39:56.113	1
4790a535-216f-422e-b327-e4df2684ff60	68adf63e-8537-4c35-80f2-c15fb832af28	d5998cdf-3dfb-41e5-8d8d-2626df2a3167	Special Kulhad Adrak Masala Chai	40	1	{"id": "e85a2897-23a2-479d-b395-7e2eef5a20ca", "name": "Single Kulhad (150ml)"}	null	40	2026-10-17 11:31:02.997	1
1f36e12b-a1eb-4dee-ab26-94d847a4ef82	68adf63e-8537-4c35-80f2-c15fb832af28	95fbe93f-72a2-4ced-bb5f-1aa75c6e23f7	Smoky Pepperoni & Hot Honey	449	1	null	null	449	2026-10-17 11:31:02.997	1
6e0e105a-fcee-422e-afd6-0ee9e19f0954	227e2eec-e646-4f3e-a692-4517f547def9	95fbe93f-72a2-4ced-bb5f-1aa75c6e23f7	Smoky Pepperoni & Hot Honey	449	1	null	null	449	2026-10-17 12:07:53.486	1
fca45f5b-0bca-442b-8fe8-c6ce22bd2723	227e2eec-e646-4f3e-a692-4517f547def9	1b52d570-38b9-4df7-b971-8ad586bb817b	Classic Margherita Sourdough	299	1	{"id": "f04ad1e0-af08-4832-8b95-3465bc22166d", "name": "Regular (8\\")"}	null	299	2026-10-17 12:07:53.486	1
200b30b6-785a-41f5-b0f1-0a0e06d76584	ee7f970e-a71f-4895-88f9-5a59d33fe349	95fbe93f-72a2-4ced-bb5f-1aa75c6e23f7	Smoky Pepperoni & Hot Honey	449	3	null	null	1347	2026-10-18 05:52:41.759	1
e302bb9f-a350-490e-92f7-b8a8fe9aa92e	ee7f970e-a71f-4895-88f9-5a59d33fe349	1b52d570-38b9-4df7-b971-8ad586bb817b	Classic Margherita Sourdough	449	1	{"id": "8787056e-5ed5-41ad-8fd7-9d2ece506b48", "name": "Medium (10\\")"}	null	449	2026-10-18 05:52:41.759	1
2d8aae87-dd31-4bd0-a014-0c7fcc46def8	83068f22-834e-445b-89f3-94bcd88becf6	1b52d570-38b9-4df7-b971-8ad586bb817b	Classic Margherita Sourdough	449	1	{"id": "8787056e-5ed5-41ad-8fd7-9d2ece506b48", "name": "Medium (10\\")"}	null	449	2026-10-18 09:36:35.057	1
ebb1fcd0-25a4-4c04-a0b6-d078d538688a	333e9839-5b01-4101-8fd3-8b4927eaf725	95fbe93f-72a2-4ced-bb5f-1aa75c6e23f7	Smoky Pepperoni & Hot Honey	449	1	null	null	449	2026-10-18 11:23:56.976	1
a966372b-430e-4f76-bbf8-d29c4c53bebc	333e9839-5b01-4101-8fd3-8b4927eaf725	1b52d570-38b9-4df7-b971-8ad586bb817b	Classic Margherita Sourdough	449	1	{"id": "8787056e-5ed5-41ad-8fd7-9d2ece506b48", "name": "Medium (10\\")"}	null	449	2026-10-18 11:23:56.976	1
a9017517-af0a-4db4-b81b-ae6bcd2806f8	71676d63-24a3-474f-bb05-47129dfae58c	be8838ec-33df-4343-ba62-e8038165d3bc	Dal Makhani Bukhara	140	2	{"id": "921ba11a-0271-49ef-aeb9-fca856646ff9", "name": "Half (500ml)"}	null	280	2026-10-19 16:56:19.724	1
b34bce90-4823-4908-8c20-eb2ced6abd63	71676d63-24a3-474f-bb05-47129dfae58c	4d4d66a1-39d2-422a-ba72-09d89a9863a2	Lajwab Butter Chicken	220	1	{"id": "35cb8858-f695-49b2-ad89-ca059171cf9c", "name": "Half (4 Pcs)"}	null	220	2026-10-19 16:56:19.724	1
\.


ALTER TABLE public.order_items ENABLE TRIGGER ALL;

--
-- Data for Name: order_status_history; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.order_status_history DISABLE TRIGGER ALL;

COPY public.order_status_history (id, "orderId", status, note, "createdById", "createdAt") FROM stdin;
6d9ca89f-9a4f-4cfc-8822-e7c4f726d7b2	124f2feb-739e-40e7-b9a8-815a4c3cd538	PLACED	Order placed by customer	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-13 08:55:13.942
235787fd-7365-439a-b90e-a951bcd6b429	a53023e6-6efe-4e17-b120-46c7f657a3bd	DELIVERED	Counter bill generated & settled on spot via CASH_ON_DELIVERY	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-13 09:03:40.546
f4fadfee-23b6-4efd-bc69-c5abcb77e884	72bfe410-3bef-4494-bdf6-40e3f7f48ea7	DELIVERED	Counter bill generated & settled on spot via CASH_ON_DELIVERY	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-13 09:07:05.401
67ed19f9-3b5b-4bb0-8c3e-37586b03629d	21dc41ff-96ea-4dfa-8d64-288a88020c9a	DELIVERED	Counter bill generated & settled on spot via CASH_ON_DELIVERY	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-13 09:07:14.087
a514e936-e49a-468a-b4a9-0d907a4fe9e9	db628f24-e308-4469-919c-e56bea62de3e	DELIVERED	Counter bill generated & settled on spot via CASH_ON_DELIVERY	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-13 10:02:39.047
9594c3e6-5bee-44b0-a059-339be16da72c	511a9e17-8b5a-439d-b43c-c7c45b0a1892	DELIVERED	Counter bill generated & settled on spot via CASH_ON_DELIVERY	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-13 10:03:01.371
12d0dfb8-1e0d-4a55-97d8-cd68d59ae2ed	c74101f6-4b38-45c0-b19a-63e6e55c9cfd	READY	Delivery accepted by delivery partner	f7e377ed-6d4d-4ef3-a1b2-e2c9f9292b39	2026-10-14 05:03:51.604
d8b8d8ce-4ee4-4b29-9447-4683004c759c	c74101f6-4b38-45c0-b19a-63e6e55c9cfd	OUT_FOR_DELIVERY	Picked up order from kitchen	f7e377ed-6d4d-4ef3-a1b2-e2c9f9292b39	2026-10-14 05:03:51.641
807fd144-7b05-41b8-ae49-36a683df3bb1	c74101f6-4b38-45c0-b19a-63e6e55c9cfd	DELIVERED	Delivered to customer at door, cash collected	f7e377ed-6d4d-4ef3-a1b2-e2c9f9292b39	2026-10-14 05:03:51.675
f8a57750-d2d1-40d6-8133-974f0ead4c5d	b74cedbe-fb88-4420-bc12-3dc499191eb7	READY	Delivery accepted by delivery partner	bef29944-444b-446f-bfa8-302db4682b9a	2026-10-14 05:21:00.694
ed2f7b92-3e4d-48f6-83f4-64b15503c5f3	b74cedbe-fb88-4420-bc12-3dc499191eb7	OUT_FOR_DELIVERY	Picked up order from kitchen	bef29944-444b-446f-bfa8-302db4682b9a	2026-10-14 05:21:00.729
2934c210-d240-403b-9bef-6cbe4494c845	b74cedbe-fb88-4420-bc12-3dc499191eb7	DELIVERED	Delivered to customer at door, cash collected	bef29944-444b-446f-bfa8-302db4682b9a	2026-10-14 05:21:00.759
1a425612-7c96-48f8-aa14-0255052b7076	9657c203-ca54-4089-87cf-188cd4de747c	READY	Delivery accepted by delivery partner	32a49da7-0850-4c69-9a50-3f3b3379ddbe	2026-10-14 05:42:20.528
3749df61-6340-47ba-97e1-3947f94bdc6d	9657c203-ca54-4089-87cf-188cd4de747c	OUT_FOR_DELIVERY	Picked up order from kitchen	32a49da7-0850-4c69-9a50-3f3b3379ddbe	2026-10-14 05:42:20.559
103000a4-54a8-44b7-9621-501832e3a96f	9657c203-ca54-4089-87cf-188cd4de747c	DELIVERED	Delivered to customer at door, cash collected	32a49da7-0850-4c69-9a50-3f3b3379ddbe	2026-10-14 05:42:20.584
adaa11a0-7768-4c13-a2f6-11d283ee9c55	eb0cb8fe-2e96-48ab-8d74-3d331b3d8aab	READY	Delivery accepted by delivery partner	694b5b9b-cc71-4596-9a83-5366b2619fb3	2026-10-14 05:49:49.16
b5b1272c-5e88-4a19-9278-bd90d47ed849	eb0cb8fe-2e96-48ab-8d74-3d331b3d8aab	OUT_FOR_DELIVERY	Picked up order from kitchen	694b5b9b-cc71-4596-9a83-5366b2619fb3	2026-10-14 05:49:49.211
ccf2d75d-5e1b-464b-a2ff-6417f81d44fd	eb0cb8fe-2e96-48ab-8d74-3d331b3d8aab	DELIVERED	Delivered to customer at door, cash collected	694b5b9b-cc71-4596-9a83-5366b2619fb3	2026-10-14 05:49:49.256
7b3dfaa3-9951-474a-995e-73397bccba5a	866b9c50-5cd2-42b6-a478-f330a566e03b	READY	Delivery accepted by delivery partner	5c2dcf30-70ce-466f-9a82-828b16e9e286	2026-10-14 05:51:37.477
43a21600-5e99-4939-9bb8-e4a576b544c9	866b9c50-5cd2-42b6-a478-f330a566e03b	OUT_FOR_DELIVERY	Picked up order from kitchen	5c2dcf30-70ce-466f-9a82-828b16e9e286	2026-10-14 05:51:37.514
e380b833-923f-4688-87ae-f7a20b1ca1a5	866b9c50-5cd2-42b6-a478-f330a566e03b	DELIVERED	Delivered to customer at door, cash collected	5c2dcf30-70ce-466f-9a82-828b16e9e286	2026-10-14 05:51:37.545
becde560-3e4d-4e93-9bf6-685fed0e225a	63fd9229-6294-4d91-9cc8-26b8b23732d5	PLACED	Order placed by customer	86935b17-68d9-411b-b6a3-475459091158	2026-10-14 07:37:03.154
73397b55-34c9-4260-8732-d3a6e40e4af9	e7432491-1ca6-49e0-bf70-7db1f4a3b23d	PLACED	Order placed by customer	86935b17-68d9-411b-b6a3-475459091158	2026-10-14 07:37:37.11
0d19c137-2f93-4daf-bf9f-bd95a9b29bb0	27fa6a91-9817-43f0-807b-4eabaa7f3513	PLACED	Order placed by customer	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 08:10:50.064
7b9dd334-7f08-4b98-9c1e-de9fa0911299	63fd9229-6294-4d91-9cc8-26b8b23732d5	CONFIRMED	Status changed to CONFIRMED	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 08:12:50.673
058ae12b-2656-4e3b-b48e-505179a539bb	63fd9229-6294-4d91-9cc8-26b8b23732d5	PREPARING	Status changed to PREPARING	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 08:12:52.543
abb51a11-2184-4bb9-99a4-2043a2d3601e	63fd9229-6294-4d91-9cc8-26b8b23732d5	READY	Status changed to READY	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 08:12:54.163
4a08be83-aaac-4e6a-b938-fdc09be41f1a	63fd9229-6294-4d91-9cc8-26b8b23732d5	OUT_FOR_DELIVERY	Status changed to OUT_FOR_DELIVERY	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 08:12:55.74
5b24c490-4404-47b0-bdfd-48d7b0744c90	63fd9229-6294-4d91-9cc8-26b8b23732d5	DELIVERED	Status changed to DELIVERED	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 08:12:57.566
e58f1010-4d3e-45f4-94df-f7be9ee975cd	124f2feb-739e-40e7-b9a8-815a4c3cd538	PREPARING	Status changed to PREPARING	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 08:18:38.942
89a1149a-4d7b-4505-8106-63d7e731c116	e7432491-1ca6-49e0-bf70-7db1f4a3b23d	PREPARING	Status changed to PREPARING	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 08:18:42.623
d4593962-b3a6-4299-a8a2-4478aef7b22e	e7432491-1ca6-49e0-bf70-7db1f4a3b23d	READY	Status changed to READY	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 08:18:47.866
60350b6f-abb9-4628-b222-625cbbfcce3b	124f2feb-739e-40e7-b9a8-815a4c3cd538	READY	Status changed to READY	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 08:18:49.441
05e56ed5-d205-4f31-a4e9-7eaa01f520bf	e7432491-1ca6-49e0-bf70-7db1f4a3b23d	READY	Delivery accepted by delivery partner	86935b17-68d9-411b-b6a3-475459091158	2026-10-16 07:10:05.589
f630c96f-3ed9-4e14-96c5-52c8b9bdb50c	5c5543b9-de24-4d65-820c-7861390d46fa	PLACED	Order placed by customer	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-17 10:39:56.125
7b1a341b-bcff-4b40-a344-2592be04559c	68adf63e-8537-4c35-80f2-c15fb832af28	PLACED	Order placed by customer	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-17 11:31:03.033
aad6e48a-127a-42b8-b56f-668461888c35	68adf63e-8537-4c35-80f2-c15fb832af28	CONFIRMED	Status changed to CONFIRMED	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-17 11:32:10.602
ac6326f1-3e27-4271-b5f7-04170c31e90f	68adf63e-8537-4c35-80f2-c15fb832af28	PREPARING	Status changed to PREPARING	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-17 11:32:13.521
a33c34f1-bc1f-44cc-9456-4b8fd8f2533c	68adf63e-8537-4c35-80f2-c15fb832af28	READY	Status changed to READY	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-17 11:32:16.145
147cb983-215b-4b09-a42d-a8bfde7985ae	68adf63e-8537-4c35-80f2-c15fb832af28	READY	Status changed to READY	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-17 11:32:17.912
9c7f002a-7f88-4787-bfda-8d3f6d2b5011	68adf63e-8537-4c35-80f2-c15fb832af28	READY	Status changed to READY	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-17 11:32:19.671
aff91b9a-2074-49fe-8711-a9dda2352ec2	68adf63e-8537-4c35-80f2-c15fb832af28	OUT_FOR_DELIVERY	Status changed to OUT_FOR_DELIVERY	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-17 11:32:21.579
eebb04a4-5f1c-4050-9fb9-0e036a2c6776	68adf63e-8537-4c35-80f2-c15fb832af28	DELIVERED	Status changed to DELIVERED	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-17 11:32:25.619
5aeabe19-edde-4d3b-9f26-2774822e8f5d	5c5543b9-de24-4d65-820c-7861390d46fa	PREPARING	Status changed to PREPARING	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-17 11:39:21.088
0d807ce6-7530-43b7-ad08-a27b741c5582	5c5543b9-de24-4d65-820c-7861390d46fa	READY	Status changed to READY	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-17 11:39:24.533
1b61d5ac-c9dc-4729-b895-728efad8152b	5c5543b9-de24-4d65-820c-7861390d46fa	READY	Status changed to READY	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-17 11:39:26.449
a3db4769-2f3f-4226-a47b-58437d55c372	227e2eec-e646-4f3e-a692-4517f547def9	PLACED	Order placed by customer	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-17 12:07:53.523
8eed738c-3c6f-4a24-a42a-e5896c2f1b22	ee7f970e-a71f-4895-88f9-5a59d33fe349	PLACED	Order placed by customer	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-18 05:52:41.8
00543d86-75e7-45c8-88b7-7d111ddc6505	ee7f970e-a71f-4895-88f9-5a59d33fe349	PREPARING	Status changed to PREPARING	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-18 06:00:10.086
2d55150e-58b6-48f9-835d-94bf8265ef71	ee7f970e-a71f-4895-88f9-5a59d33fe349	READY	Status changed to READY	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-18 06:00:13.902
615115b8-03f6-40fa-87d5-487983683582	83068f22-834e-445b-89f3-94bcd88becf6	PLACED	Order placed by customer	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-18 09:36:35.09
0b13da4f-5d5a-4911-955b-3d026a83085f	83068f22-834e-445b-89f3-94bcd88becf6	CONFIRMED	Status changed to CONFIRMED	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-18 09:38:43.529
48359fb1-38b6-4b54-858b-868a148a2d28	83068f22-834e-445b-89f3-94bcd88becf6	PREPARING	Status changed to PREPARING	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-18 09:38:44.681
2de27a0c-9447-42d4-9310-9806ba4f1340	83068f22-834e-445b-89f3-94bcd88becf6	READY	Status changed to READY	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-18 09:38:46.764
2950c9d0-811e-4238-86eb-6f5b9dcb9fac	83068f22-834e-445b-89f3-94bcd88becf6	READY	Status changed to READY	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-18 09:38:48.684
be14b7cb-fa8d-4be7-89e4-874ba1ae2149	83068f22-834e-445b-89f3-94bcd88becf6	OUT_FOR_DELIVERY	Status changed to OUT_FOR_DELIVERY	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-18 09:38:50.149
bf2a52f0-a4d5-4940-bbb2-7755350bf036	83068f22-834e-445b-89f3-94bcd88becf6	DELIVERED	Status changed to DELIVERED	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-18 09:38:52.055
b0a9ed4d-b82b-44dc-b935-d23763dff3f1	227e2eec-e646-4f3e-a692-4517f547def9	PREPARING	Status changed to PREPARING	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-18 09:44:38.507
e277d35c-cb93-476d-8cc6-aa8ec972919c	227e2eec-e646-4f3e-a692-4517f547def9	READY	Status changed to READY	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-18 09:44:43.396
3dbddfbf-6d80-40dc-94ea-5ff444dfb4a8	333e9839-5b01-4101-8fd3-8b4927eaf725	PLACED	Order placed by customer	9298b48b-c273-414c-a24f-037c3b589a95	2026-10-18 11:23:56.998
7359fb3b-d8da-4047-a21d-20f8b7eea218	333e9839-5b01-4101-8fd3-8b4927eaf725	CONFIRMED	Status changed to CONFIRMED	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-18 11:27:00.449
24f3a069-150b-4c56-b531-32fbecc800d2	333e9839-5b01-4101-8fd3-8b4927eaf725	PREPARING	Status changed to PREPARING	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-18 11:27:03.285
507dfa6d-959c-47d7-868d-7754259f9cff	333e9839-5b01-4101-8fd3-8b4927eaf725	READY	Status changed to READY	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-18 11:27:05.657
f262d57d-7d0a-479f-b6cf-9140d7b9a7a4	333e9839-5b01-4101-8fd3-8b4927eaf725	READY	Status changed to READY	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-18 11:27:06.994
d9233c6f-e050-4988-9bfe-5180891b60d1	333e9839-5b01-4101-8fd3-8b4927eaf725	OUT_FOR_DELIVERY	Status changed to OUT_FOR_DELIVERY	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-18 11:27:08.031
0c7a6212-600f-4230-8861-6d05844c7bbd	333e9839-5b01-4101-8fd3-8b4927eaf725	DELIVERED	Status changed to DELIVERED	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-18 11:27:10.284
f3971b79-9f81-4f09-b656-ec814db35aaa	27fa6a91-9817-43f0-807b-4eabaa7f3513	PREPARING	Status changed to PREPARING	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-18 11:34:04.524
a95e3c01-9344-4b63-b05b-c73612be9134	27fa6a91-9817-43f0-807b-4eabaa7f3513	READY	Status changed to READY	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-18 11:34:10.209
dfe8d8f5-c93a-43f4-843c-e99dd2a03827	71676d63-24a3-474f-bb05-47129dfae58c	PLACED	Order placed by customer	89a478b4-945a-4ac8-8420-fd7220d91967	2026-10-19 16:56:19.77
\.


ALTER TABLE public.order_status_history ENABLE TRIGGER ALL;

--
-- Data for Name: packages; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.packages DISABLE TRIGGER ALL;

COPY public.packages (id, "restaurantId", name, slug, description, image, "originalPrice", "packagePrice", "isAvailable", "sortOrder", "createdAt", "updatedAt") FROM stdin;
d61c54f6-5b76-4682-ba15-1aef53991983	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	New Package	new-package	new description	https://firebasestorage.googleapis.com/v0/b/multi-restaurant-platform.firebasestorage.app/o/restaurants%2Fd23ec92d-5261-41ac-a8bc-235b6f5e8e2a%2Fpackages%2F1792233545872-xhv29lg.webp?alt=media&token=1792233545872-xhv29lg.webp	389	350	t	0	2026-10-17 10:39:13.026	2026-10-17 10:39:13.026
\.


ALTER TABLE public.packages ENABLE TRIGGER ALL;

--
-- Data for Name: package_items; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.package_items DISABLE TRIGGER ALL;

COPY public.package_items (id, "packageId", "productId", quantity) FROM stdin;
f273e925-0d98-4d19-a03a-6d6246b8a371	d61c54f6-5b76-4682-ba15-1aef53991983	c81a667c-57de-45a6-8e8c-3d4bf211c9b3	2
ec5ba05d-646a-4d8d-ab8e-071ea20732a8	d61c54f6-5b76-4682-ba15-1aef53991983	1b52d570-38b9-4df7-b971-8ad586bb817b	1
\.


ALTER TABLE public.package_items ENABLE TRIGGER ALL;

--
-- Data for Name: payment_webhooks; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.payment_webhooks DISABLE TRIGGER ALL;

COPY public.payment_webhooks (id, provider, "eventId", "eventType", payload, "isProcessed", "createdAt") FROM stdin;
\.


ALTER TABLE public.payment_webhooks ENABLE TRIGGER ALL;

--
-- Data for Name: payments; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.payments DISABLE TRIGGER ALL;

COPY public.payments (id, "orderId", provider, "gatewayOrderId", "transactionId", "upiIdSnapshot", amount, currency, status, signature, "paymentPayload", "createdAt", "updatedAt") FROM stdin;
3c73ea9d-65dd-4c27-9033-a7b556740e4e	63fd9229-6294-4d91-9cc8-26b8b23732d5	UPI	\N	\N	pizzahouse@upi	785.4	INR	PENDING	\N	\N	2026-10-14 07:37:03.613	2026-10-14 07:37:03.613
c3f9fdaa-80d7-4759-abc6-66c2edf873e2	e7432491-1ca6-49e0-bf70-7db1f4a3b23d	UPI	\N	\N	pizzahouse@upi	962.85	INR	PENDING	\N	\N	2026-10-14 07:37:37.159	2026-10-14 07:37:37.159
a4c142b0-13bc-4144-9fad-154015f940a3	27fa6a91-9817-43f0-807b-4eabaa7f3513	UPI	\N	\N	pizzahouse@upi	1308.3	INR	PENDING	\N	\N	2026-10-14 08:10:50.142	2026-10-14 08:10:50.142
c16386cc-4273-4dc9-b4cd-21432a9ecf9c	5c5543b9-de24-4d65-820c-7861390d46fa	UPI	\N	\N	pizzahouse@upi	444.5	INR	PENDING	\N	\N	2026-10-17 10:39:56.285	2026-10-17 10:39:56.285
5c2a0695-e7de-40e2-9bab-43b9516aa276	68adf63e-8537-4c35-80f2-c15fb832af28	UPI	\N	\N	pizzahouse@upi	548.45	INR	PENDING	\N	\N	2026-10-17 11:31:03.124	2026-10-17 11:31:03.124
a0396cc0-7e90-47a7-b7ba-1824971cbdd4	227e2eec-e646-4f3e-a692-4517f547def9	UPI	\N	\N	pizzahouse@upi	785.4	INR	PENDING	\N	\N	2026-10-17 12:07:53.78	2026-10-17 12:07:53.78
f8caa1af-9e1f-4c29-ad7c-20e1964e7a37	ee7f970e-a71f-4895-88f9-5a59d33fe349	UPI	\N	\N	pizzahouse@upi	1885.8	INR	PENDING	\N	\N	2026-10-18 05:52:42.591	2026-10-18 05:52:42.591
a39661df-6420-47ac-bb93-9d7230bb550a	83068f22-834e-445b-89f3-94bcd88becf6	UPI	\N	\N	pizzahouse@upi	506.45	INR	PENDING	\N	\N	2026-10-18 09:36:35.273	2026-10-18 09:36:35.273
f682c5b0-a407-4ac6-8b51-2b6f4da4d0a6	333e9839-5b01-4101-8fd3-8b4927eaf725	UPI	\N	\N	pizzahouse@upi	837.9	INR	PENDING	\N	\N	2026-10-18 11:23:57.633	2026-10-18 11:23:57.633
b62d213a-6cc0-4686-a430-887ec066bd5f	71676d63-24a3-474f-bb05-47129dfae58c	UPI	\N	\N	lajwab@upi	525	INR	PENDING	\N	\N	2026-10-19 16:56:21.002	2026-10-19 16:56:21.002
\.


ALTER TABLE public.payments ENABLE TRIGGER ALL;

--
-- Data for Name: permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.permissions DISABLE TRIGGER ALL;

COPY public.permissions (id, name, description) FROM stdin;
\.


ALTER TABLE public.permissions ENABLE TRIGGER ALL;

--
-- Data for Name: product_addons; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.product_addons DISABLE TRIGGER ALL;

COPY public.product_addons (id, "productId", name, price, "isVeg", "createdAt", "updatedAt") FROM stdin;
6955e2e6-a91b-4ef5-bf31-c288d6004994	1b52d570-38b9-4df7-b971-8ad586bb817b	Extra Mozzarella Cheese	60	t	2026-10-13 08:44:49.987	2026-10-13 08:44:49.987
70be1484-5d33-4995-8b5d-f465f837340c	1b52d570-38b9-4df7-b971-8ad586bb817b	Garlic Herb Dip	30	t	2026-10-13 08:44:49.987	2026-10-13 08:44:49.987
\.


ALTER TABLE public.product_addons ENABLE TRIGGER ALL;

--
-- Data for Name: product_images; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.product_images DISABLE TRIGGER ALL;

COPY public.product_images (id, "productId", url, "altText", "sortOrder", "createdAt") FROM stdin;
\.


ALTER TABLE public.product_images ENABLE TRIGGER ALL;

--
-- Data for Name: product_variants; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.product_variants DISABLE TRIGGER ALL;

COPY public.product_variants (id, "productId", name, price, "isDefault", "createdAt", "updatedAt") FROM stdin;
f04ad1e0-af08-4832-8b95-3465bc22166d	1b52d570-38b9-4df7-b971-8ad586bb817b	Regular (8")	299	t	2026-10-13 08:44:49.987	2026-10-13 08:44:49.987
8787056e-5ed5-41ad-8fd7-9d2ece506b48	1b52d570-38b9-4df7-b971-8ad586bb817b	Medium (10")	449	f	2026-10-13 08:44:49.987	2026-10-13 08:44:49.987
7f75338e-e604-4a55-9987-ea70dc1f6b43	1b52d570-38b9-4df7-b971-8ad586bb817b	Large (12")	599	f	2026-10-13 08:44:49.987	2026-10-13 08:44:49.987
02bb497a-09a4-4eb6-96c6-5046fc667453	28bce428-eca7-4caf-831e-16c625e2ef23	Regular Portion (1-2 pax)	380	t	2026-10-13 08:44:50.017	2026-10-13 08:44:50.017
ebd6e615-1973-4883-b43e-316533ff70be	28bce428-eca7-4caf-831e-16c625e2ef23	Jumbo Handi (3-4 pax)	799	f	2026-10-13 08:44:50.017	2026-10-13 08:44:50.017
475fae70-2938-427e-970d-994899524b75	136b5360-aec3-48e8-a585-bc449a8c4dca	Single Smash	279	t	2026-10-13 08:44:50.045	2026-10-13 08:44:50.045
ebfe7253-b34c-4e9c-89d6-66c90bd96989	136b5360-aec3-48e8-a585-bc449a8c4dca	Double Monster	379	f	2026-10-13 08:44:50.045	2026-10-13 08:44:50.045
cec51f9a-6ddc-4dfa-be75-33b197b6e567	fe77d913-2821-44a6-a138-cf38d0fee7a9	Half (500ml)	160	t	2026-10-13 12:46:13.019	2026-10-13 12:46:13.019
ecb35651-1045-4c50-9791-59a77be02386	fe77d913-2821-44a6-a138-cf38d0fee7a9	Full (1000ml)	280	f	2026-10-13 12:46:13.019	2026-10-13 12:46:13.019
35cb8858-f695-49b2-ad89-ca059171cf9c	4d4d66a1-39d2-422a-ba72-09d89a9863a2	Half (4 Pcs)	220	t	2026-10-13 12:46:13.046	2026-10-13 12:46:13.046
413fc7b5-2571-459e-bbc0-da22f93900fe	4d4d66a1-39d2-422a-ba72-09d89a9863a2	Full (8 Pcs)	360	f	2026-10-13 12:46:13.046	2026-10-13 12:46:13.046
921ba11a-0271-49ef-aeb9-fca856646ff9	be8838ec-33df-4343-ba62-e8038165d3bc	Half (500ml)	140	t	2026-10-13 12:46:13.048	2026-10-13 12:46:13.048
6f2d6270-0714-4d84-b65d-f30279c24f17	be8838ec-33df-4343-ba62-e8038165d3bc	Full (1000ml)	240	f	2026-10-13 12:46:13.048	2026-10-13 12:46:13.048
25a7e1e9-0dda-48d5-9bc1-ff0a8971d257	38d714b6-d26b-40ad-a83b-3fd5721110df	Single (500g)	190	t	2026-10-13 12:46:13.05	2026-10-13 12:46:13.05
d120ca9f-e63e-42b0-bcbd-f9feb56b1779	38d714b6-d26b-40ad-a83b-3fd5721110df	Full (1kg)	320	f	2026-10-13 12:46:13.05	2026-10-13 12:46:13.05
e0247d98-79fb-46d9-9a20-23d29bb116ee	38d714b6-d26b-40ad-a83b-3fd5721110df	Family Pack (2kg)	590	f	2026-10-13 12:46:13.05	2026-10-13 12:46:13.05
869734b1-07e2-4313-a575-86a7f63a8a59	384efe6e-0edb-4623-8040-c0b3785952f7	6 Pcs	160	t	2026-10-13 12:46:13.052	2026-10-13 12:46:13.052
357d1f1f-eea0-4a51-98ff-92ebbdd4468a	384efe6e-0edb-4623-8040-c0b3785952f7	12 Pcs	260	f	2026-10-13 12:46:13.052	2026-10-13 12:46:13.052
8f6e19a2-b202-4b76-9d37-4ac1e04c3867	1c4a5220-c889-41cd-881f-1e3f406aeba1	1 Piece	60	t	2026-10-13 12:46:13.055	2026-10-13 12:46:13.055
4c2169c8-3c38-4465-9530-f4614c93610e	1c4a5220-c889-41cd-881f-1e3f406aeba1	Basket (4 Pieces)	210	f	2026-10-13 12:46:13.055	2026-10-13 12:46:13.055
8b656b56-6d4c-43ca-983b-d6e1f73233ea	fe92277e-0da2-4ea9-b2bd-c6315af6d9f4	2 Pieces	70	t	2026-10-13 12:46:13.057	2026-10-13 12:46:13.057
647b5906-037f-4d7c-bd29-86a0dfc1d4e0	fe92277e-0da2-4ea9-b2bd-c6315af6d9f4	4 Pieces	120	f	2026-10-13 12:46:13.057	2026-10-13 12:46:13.057
bf94e32b-2a37-4879-b287-605352c25575	cd7e1f98-b1e7-4ecc-be5a-5321735e8a8b	Regular (300ml)	90	t	2026-10-13 12:46:13.059	2026-10-13 12:46:13.059
b562c260-969c-4257-88cd-ca584f6ddc7a	cd7e1f98-b1e7-4ecc-be5a-5321735e8a8b	Large (500ml)	140	f	2026-10-13 12:46:13.059	2026-10-13 12:46:13.059
e85a2897-23a2-479d-b395-7e2eef5a20ca	d5998cdf-3dfb-41e5-8d8d-2626df2a3167	Single Kulhad (150ml)	40	t	2026-10-14 08:14:04.811	2026-10-14 08:14:04.811
cf1aeea8-3bc0-4717-93e7-f1541d2d0811	d5998cdf-3dfb-41e5-8d8d-2626df2a3167	Flask (Serves 4 - 500ml)	140	f	2026-10-14 08:14:04.811	2026-10-14 08:14:04.811
9227fd2d-eebe-482e-bb95-2bec1528b13e	c81a667c-57de-45a6-8e8c-3d4bf211c9b3	2 Pieces Plate	90	t	2026-10-14 08:14:06.017	2026-10-14 08:14:06.017
b8238a79-e13d-43df-8190-2d77f5e6f5e7	c81a667c-57de-45a6-8e8c-3d4bf211c9b3	4 Pieces Family Pack	170	f	2026-10-14 08:14:06.017	2026-10-14 08:14:06.017
3bf9aa77-0d3c-4a24-ac8a-932b90c97c82	0b17be4c-5c68-4e3e-8d93-0dab1f7e6177	Half	110	f	2026-10-17 12:10:23.997	2026-10-17 12:10:23.997
286f1c09-83db-40b6-880b-3cea349b54da	0b17be4c-5c68-4e3e-8d93-0dab1f7e6177	Full	180	t	2026-10-17 12:10:23.997	2026-10-17 12:10:23.997
\.


ALTER TABLE public.product_variants ENABLE TRIGGER ALL;

--
-- Data for Name: refunds; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.refunds DISABLE TRIGGER ALL;

COPY public.refunds (id, "paymentId", "refundId", amount, reason, status, "createdAt") FROM stdin;
\.


ALTER TABLE public.refunds ENABLE TRIGGER ALL;

--
-- Data for Name: restaurant_customer_wallets; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.restaurant_customer_wallets DISABLE TRIGGER ALL;

COPY public.restaurant_customer_wallets (id, "restaurantId", "userId", balance, "createdAt", "updatedAt") FROM stdin;
cd7acda5-959e-44ae-a719-c58ab6e20099	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	839bf54a-1560-4b37-9b17-95ae21981e61	500	2026-10-13 10:03:14.469	2026-10-13 10:03:26.331
216fa481-4d85-4f10-bd5f-7a65de129d70	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	86935b17-68d9-411b-b6a3-475459091158	0	2026-10-14 07:35:36.249	2026-10-14 07:35:36.249
b39fac10-d9bc-4fc7-9e19-f361759acbca	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	0	2026-10-14 08:08:38.681	2026-10-14 08:08:38.681
d82e8b07-4e32-45e6-8d8f-d3de6d9ba82b	88cc7e0c-792a-44b4-bb73-987eda7a1e83	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	0	2026-10-16 06:32:49.785	2026-10-16 06:32:49.785
8aec89e6-4906-4979-9254-b7b2bf5c5120	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	9298b48b-c273-414c-a24f-037c3b589a95	0	2026-10-18 11:23:04.352	2026-10-18 11:23:04.352
d309fd2f-f1a6-48cb-aea4-24d4908515ff	88cc7e0c-792a-44b4-bb73-987eda7a1e83	89a478b4-945a-4ac8-8420-fd7220d91967	0	2026-10-19 16:56:08.876	2026-10-19 16:56:08.876
68651980-8df9-40e0-b70b-fc87053854ce	02b1d58d-d7e8-4587-bb04-757175b981aa	9298b48b-c273-414c-a24f-037c3b589a95	0	2026-10-20 02:29:13.197	2026-10-20 02:29:13.197
\.


ALTER TABLE public.restaurant_customer_wallets ENABLE TRIGGER ALL;

--
-- Data for Name: restaurant_domains; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.restaurant_domains DISABLE TRIGGER ALL;

COPY public.restaurant_domains (id, "restaurantId", domain, "isPrimary", "isVerified", "verificationToken", "sslStatus", "createdAt", "updatedAt") FROM stdin;
05220ab7-fd11-4080-90bf-96491954a1ff	88cc7e0c-792a-44b4-bb73-987eda7a1e83	lajwab.com	t	t	\N	active	2026-10-13 12:46:12.921	2026-10-13 12:46:12.921
25db61b2-4d15-4b56-851d-45cf5fdcc492	88cc7e0c-792a-44b4-bb73-987eda7a1e83	lajwab-restaurant.localhost	f	t	\N	active	2026-10-13 12:46:12.921	2026-10-13 12:46:12.921
1ba7f48f-c498-4458-a546-7c5f32460b12	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	pizzahouse.com	t	t	\N	active	2026-10-13 08:44:49.964	2026-10-13 08:44:49.964
802302a4-9979-47b4-acf5-7c50dd90bfee	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	pizzahouse.localhost	f	t	\N	active	2026-10-13 08:44:49.964	2026-10-13 08:44:49.964
4dee3629-c7d7-4bce-8783-ed5fb86fd601	9688e729-dde8-48f4-9dd0-4418dabfa270	royalbiryani.com	t	t	\N	active	2026-10-13 08:44:50.005	2026-10-13 08:44:50.005
b425cec2-8782-4d23-8687-38d577921d2d	9688e729-dde8-48f4-9dd0-4418dabfa270	royalbiryani.localhost	f	t	\N	active	2026-10-13 08:44:50.005	2026-10-13 08:44:50.005
290a4310-f8ba-4adf-ab95-8e6d7d0c0c22	a4a97c94-691e-4364-8e35-2561d4f865fa	cafearoma.com	t	t	\N	active	2026-10-13 08:44:50.023	2026-10-13 08:44:50.023
9ca1d8c0-cc28-45e9-99fc-dd8c720cf285	a4a97c94-691e-4364-8e35-2561d4f865fa	cafearoma.localhost	f	t	\N	active	2026-10-13 08:44:50.023	2026-10-13 08:44:50.023
e74befa3-105d-4aa3-9a7c-2f9c2ef79369	7bd0c4e6-dd9b-466f-85df-de0709b22508	burgerblast.com	t	t	\N	active	2026-10-13 08:44:50.037	2026-10-13 08:44:50.037
aab2f425-76dd-42eb-8369-d4461790d2b9	7bd0c4e6-dd9b-466f-85df-de0709b22508	burgerblast.localhost	f	t	\N	active	2026-10-13 08:44:50.037	2026-10-13 08:44:50.037
8d846471-b0c0-4fec-9493-2fa91f75c01c	325a9bf5-b530-49b1-8767-9304738251fc	greenbowl.com	t	t	\N	active	2026-10-13 08:44:50.051	2026-10-13 08:44:50.051
c277f2cf-4bae-4e2d-b515-a8caa005a73d	325a9bf5-b530-49b1-8767-9304738251fc	greenbowl.localhost	f	t	\N	active	2026-10-13 08:44:50.051	2026-10-13 08:44:50.051
\.


ALTER TABLE public.restaurant_domains ENABLE TRIGGER ALL;

--
-- Data for Name: restaurant_features; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.restaurant_features DISABLE TRIGGER ALL;

COPY public.restaurant_features (id, "restaurantId", "deliveryEnabled", "pickupEnabled", "dineInEnabled", "tableOrderingEnabled", "reservationEnabled", "offersEnabled", "couponsEnabled", "loyaltyEnabled", "walletEnabled", "reviewsEnabled", "onlinePaymentEnabled", "codEnabled", "packageEnabled", "createdAt", "updatedAt") FROM stdin;
a6c70c97-fb18-4ae8-a5f1-5315c5abf6c7	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	t	t	t	t	f	t	t	f	f	t	t	t	t	2026-10-13 08:44:49.97	2026-10-13 08:44:49.97
b7df5a29-22dc-4439-8321-c029b4abd48b	9688e729-dde8-48f4-9dd0-4418dabfa270	t	t	t	t	f	t	t	f	f	t	t	t	t	2026-10-13 08:44:50.009	2026-10-13 08:44:50.009
f123f082-4c6a-4314-ad66-339a23bf8d8e	a4a97c94-691e-4364-8e35-2561d4f865fa	t	t	t	t	f	t	t	f	f	t	t	t	t	2026-10-13 08:44:50.028	2026-10-13 08:44:50.028
c465378d-3bed-46c8-a2c8-4b7c0cdaa9c2	7bd0c4e6-dd9b-466f-85df-de0709b22508	t	t	t	f	f	t	t	f	f	t	t	t	t	2026-10-13 08:44:50.041	2026-10-13 08:44:50.041
8ffc784c-5151-4e03-93cf-cd65abad76c5	325a9bf5-b530-49b1-8767-9304738251fc	t	t	t	f	f	t	t	f	f	t	t	t	t	2026-10-13 08:44:50.055	2026-10-13 08:44:50.055
d87e7b3b-d6a9-4b62-b1b8-431f64c33fe5	88cc7e0c-792a-44b4-bb73-987eda7a1e83	t	t	t	t	f	t	t	f	f	t	t	t	t	2026-10-13 12:46:12.959	2026-10-13 12:46:12.959
846322b7-fd6b-448c-9735-90d3a9a80dd0	02b1d58d-d7e8-4587-bb04-757175b981aa	t	t	t	t	f	t	t	f	f	t	t	t	t	2026-10-20 01:45:46.721	2026-10-20 01:45:46.721
\.


ALTER TABLE public.restaurant_features ENABLE TRIGGER ALL;

--
-- Data for Name: restaurant_gallery_items; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.restaurant_gallery_items DISABLE TRIGGER ALL;

COPY public.restaurant_gallery_items (id, "restaurantId", title, description, "imageUrl", category, "eventDate", "displayOrder", "isFeatured", "isActive", "createdAt", "updatedAt") FROM stdin;
ad4e1c8b-7153-4fda-81e8-c139d546872f	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	Grand Food & Wine Festival 2026	Our annual celebration of culinary masterpieces, live wine tasting, and celebrity guest chef sessions.	https://images.unsplash.com/photo-1511795409834-ef04bbd61622?w=1200&auto=format&fit=crop&q=80	EVENTS	2026-03-15 00:00:00	1	t	t	2026-10-14 08:11:37.982	2026-10-14 08:11:37.982
74ebe2d5-2725-4316-8643-d16a60bfa682	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	Candlelight Terrace Dining Ambience	Cozy rooftop garden seating overlooking the city skyline under warm ambient fairy lights.	https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?w=1200&auto=format&fit=crop&q=80	AMBIENCE	\N	2	t	t	2026-10-14 08:11:38.017	2026-10-14 08:11:38.017
b6f04160-5da1-452d-b8ba-442b13eace83	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	Master Chef Live Gourmet Kitchen	Our executive culinary team preparing artisanal handmade pasta and wood-fired specialities in open view.	https://images.unsplash.com/photo-1556910103-1c02745aae4d?w=1200&auto=format&fit=crop&q=80	KITCHEN	\N	3	f	t	2026-10-14 08:11:38.022	2026-10-14 08:11:38.022
d91c52d9-8e17-46e7-8344-9b232469aa2b	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	Artisan Wood-Fired Pizza Extravaganza	Fresh buffalo mozzarella, 48-hour fermented sour dough, and organic basil straight from our in-house garden.	https://images.unsplash.com/photo-1513104890138-7c749659a591?w=1200&auto=format&fit=crop&q=80	FOOD	\N	4	t	t	2026-10-14 08:11:38.025	2026-10-14 08:11:38.025
7b5ede1f-6b53-4383-85a6-d003ddfd5688	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	Live Acoustic Music & Cocktail Evenings	Every Friday and Saturday night featuring acclaimed local acoustic bands, jazz quartets, and signature mixology.	https://images.unsplash.com/photo-1514525253161-7a46d19cd819?w=1200&auto=format&fit=crop&q=80	EVENTS	2026-04-02 00:00:00	5	t	t	2026-10-14 08:11:38.028	2026-10-14 08:11:38.028
f0b4ab8e-947b-4053-92c0-ae3ac18f54de	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	Signature Smoked Barbecue & Grills	Slow-cooked hickory wood smoked tender ribs, char-grilled skewers, and exotic herb butter dips.	https://images.unsplash.com/photo-1544025162-d76694265947?w=1200&auto=format&fit=crop&q=80	FOOD	\N	6	f	t	2026-10-14 08:11:38.032	2026-10-14 08:11:38.032
0822f631-72f2-4d60-97d0-361dd2f10654	02b1d58d-d7e8-4587-bb04-757175b981aa	Candlelight Terrace Dining Ambience	Cozy rooftop garden seating overlooking the city skyline under warm ambient fairy lights.	https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?w=1200&auto=format&fit=crop&q=80	AMBIENCE	\N	2	t	t	2026-10-20 02:29:26.341	2026-10-20 02:29:26.341
26fe92c1-76b6-4aa6-ac54-5d01a0abbf55	02b1d58d-d7e8-4587-bb04-757175b981aa	Master Chef Live Gourmet Kitchen	Our executive culinary team preparing artisanal handmade pasta and wood-fired specialities in open view.	https://images.unsplash.com/photo-1556910103-1c02745aae4d?w=1200&auto=format&fit=crop&q=80	KITCHEN	\N	3	f	t	2026-10-20 02:29:26.348	2026-10-20 02:29:26.348
4388639f-4b1b-4a13-babc-67130b41841a	02b1d58d-d7e8-4587-bb04-757175b981aa	Artisan Wood-Fired Pizza Extravaganza	Fresh buffalo mozzarella, 48-hour fermented sour dough, and organic basil straight from our in-house garden.	https://images.unsplash.com/photo-1513104890138-7c749659a591?w=1200&auto=format&fit=crop&q=80	FOOD	\N	4	t	t	2026-10-20 02:29:26.353	2026-10-20 02:29:26.353
0931deb6-7064-4122-bd40-0ed86d5c52d1	02b1d58d-d7e8-4587-bb04-757175b981aa	Live Acoustic Music & Cocktail Evenings	Every Friday and Saturday night featuring acclaimed local acoustic bands, jazz quartets, and signature mixology.	https://images.unsplash.com/photo-1514525253161-7a46d19cd819?w=1200&auto=format&fit=crop&q=80	EVENTS	2026-04-02 00:00:00	5	t	t	2026-10-20 02:29:26.365	2026-10-20 02:29:26.365
98a0fbf0-d1cb-4ffb-9fee-bf899626fa29	02b1d58d-d7e8-4587-bb04-757175b981aa	Signature Smoked Barbecue & Grills	Slow-cooked hickory wood smoked tender ribs, char-grilled skewers, and exotic herb butter dips.	https://images.unsplash.com/photo-1544025162-d76694265947?w=1200&auto=format&fit=crop&q=80	FOOD	\N	6	f	t	2026-10-20 02:29:26.369	2026-10-20 02:29:26.369
\.


ALTER TABLE public.restaurant_gallery_items ENABLE TRIGGER ALL;

--
-- Data for Name: restaurant_payment_configs; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.restaurant_payment_configs DISABLE TRIGGER ALL;

COPY public.restaurant_payment_configs (id, "restaurantId", provider, "keyId", "keySecretEncrypted", "merchantId", "upiId", "webhookSecretEncrypted", "isActive", "createdAt", "updatedAt") FROM stdin;
459efe61-1665-457c-977d-5c44536b6e52	9688e729-dde8-48f4-9dd0-4418dabfa270	RAZORPAY	rzp_test_royalbiryani_key	\N	\N	royalbiryani@upi	\N	t	2026-10-13 08:44:50.012	2026-10-13 08:44:50.012
a1e17ff6-287f-41c3-8374-b025832951ff	a4a97c94-691e-4364-8e35-2561d4f865fa	RAZORPAY	rzp_test_cafearoma_key	\N	\N	cafearoma@upi	\N	t	2026-10-13 08:44:50.03	2026-10-13 08:44:50.03
6cac386c-3440-4e06-982b-08e982396332	7bd0c4e6-dd9b-466f-85df-de0709b22508	RAZORPAY	rzp_test_burgerblast_key	\N	\N	burgerblast@upi	\N	t	2026-10-13 08:44:50.042	2026-10-13 08:44:50.042
0d2f0cd9-9cf7-4242-8c68-8a8b3776b17d	325a9bf5-b530-49b1-8767-9304738251fc	RAZORPAY	rzp_test_greenbowl_key	\N	\N	greenbowl@upi	\N	t	2026-10-13 08:44:50.056	2026-10-13 08:44:50.056
aedf4cf4-b58d-4f4f-a89f-6f631c51780f	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	RAZORPAY	rzp_live_super_key	cc13a5076c24ff1d9224563e2bf79f68:9877ccd915ed02d8687caa7295a448d8	\N	pizzahouse@upi	\N	t	2026-10-13 08:44:49.98	2026-10-13 10:03:01.28
98f43efd-f3ad-43c4-a190-d954a8339b5b	88cc7e0c-792a-44b4-bb73-987eda7a1e83	RAZORPAY	rzp_test_lajwab_key	\N	\N	lajwab@upi	\N	t	2026-10-13 12:46:12.974	2026-10-13 12:46:12.974
85041a9b-e94a-4afe-a20f-9cba0d948d37	02b1d58d-d7e8-4587-bb04-757175b981aa	RAZORPAY	\N	\N	\N	new upi@axl	\N	t	2026-10-20 01:45:46.725	2026-10-20 01:45:46.725
\.


ALTER TABLE public.restaurant_payment_configs ENABLE TRIGGER ALL;

--
-- Data for Name: restaurant_settings; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.restaurant_settings DISABLE TRIGGER ALL;

COPY public.restaurant_settings (id, "restaurantId", "minOrderValue", "deliveryFee", "freeDeliveryThreshold", "taxPercentage", "isOpen", "openingTime", "closingTime", "allowPreorders", "estimatedDeliveryMin", "estimatedPrepMin", "contactEmail", "contactPhone", "supportWhatsapp", "socialLinks", "createdAt", "updatedAt", "dineInPaymentMode", "whatsappAccessToken", "whatsappApiProvider", "whatsappBusinessAccountId", "whatsappPhoneNumberId", "whatsappBalance", "whatsappCostPerMessage") FROM stdin;
6797975f-c590-41b7-a5e3-7884a921ddde	9688e729-dde8-48f4-9dd0-4418dabfa270	200	50	599	5	t	09:00	23:00	f	30	20	\N	\N	\N	\N	2026-10-13 08:44:50.008	2026-10-13 08:44:50.008	PAY_LATER	\N	META_CLOUD	\N	\N	0	0.8
ffc042ae-423d-46d9-a168-bfdbb8374461	a4a97c94-691e-4364-8e35-2561d4f865fa	100	30	399	5	t	09:00	23:00	f	30	20	\N	\N	\N	\N	2026-10-13 08:44:50.026	2026-10-13 08:44:50.026	PAY_LATER	\N	META_CLOUD	\N	\N	0	0.8
a40a4bed-264c-4f31-84f3-e9b3aaa66fe9	7bd0c4e6-dd9b-466f-85df-de0709b22508	120	35	349	5	t	09:00	23:00	f	30	20	\N	\N	\N	\N	2026-10-13 08:44:50.04	2026-10-13 08:44:50.04	PAY_LATER	\N	META_CLOUD	\N	\N	0	0.8
61390948-f251-41e6-a4ab-122467699ae6	325a9bf5-b530-49b1-8767-9304738251fc	150	40	450	5	t	09:00	23:00	f	30	20	\N	\N	\N	\N	2026-10-13 08:44:50.054	2026-10-13 08:44:50.054	PAY_LATER	\N	META_CLOUD	\N	\N	0	0.8
80b5a956-7bdd-4fbe-bbde-684b1af8cff8	88cc7e0c-792a-44b4-bb73-987eda7a1e83	150	35	499	5	t	10:00	23:30	f	30	20	orders@lajwab.com	+919876543220	+919876543220	\N	2026-10-13 12:46:12.954	2026-10-13 12:46:12.954	PAY_LATER	\N	META_CLOUD	\N	\N	500	0.75
0a79b5e2-0b02-4b66-b223-7bb03ea37c09	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	150	35	500	5	t	10:00	23:30	f	35	20	orders@pizzahouse.com	+919876543210	\N	\N	2026-10-13 08:44:49.968	2026-10-14 05:51:36.874	PAY_LATER	\N	META_CLOUD	\N	\N	9100	0.65
39376669-b22e-4e11-805c-9d64396ad786	02b1d58d-d7e8-4587-bb04-757175b981aa	100	40	\N	5	t	09:00	23:00	f	30	20	sv@gmail.com	+917078939001	\N	\N	2026-10-20 01:45:46.71	2026-10-20 01:45:46.71	PAY_LATER	\N	META_CLOUD	\N	\N	0	0.8
\.


ALTER TABLE public.restaurant_settings ENABLE TRIGGER ALL;

--
-- Data for Name: restaurant_tables; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.restaurant_tables DISABLE TRIGGER ALL;

COPY public.restaurant_tables (id, "restaurantId", "tableNumber", name, capacity, section, "qrCodeUrl", "isActive", "createdAt", "updatedAt") FROM stdin;
d41f1f54-f594-4ff6-a5e2-397c4c27244b	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	Table 1	Main Hall Table 1	2	MAIN_HALL	\N	t	2026-10-13 08:44:49.971	2026-10-13 08:44:49.971
16f39e3d-2f28-41e5-8abc-6faba40787c2	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	Table 2	Main Hall Table 2	4	MAIN_HALL	\N	t	2026-10-13 08:44:49.971	2026-10-13 08:44:49.971
760b1cec-5211-414a-b8cf-4ac6d9d4d72e	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	Table 3	Main Hall Table 3	4	MAIN_HALL	\N	t	2026-10-13 08:44:49.971	2026-10-13 08:44:49.971
282fed63-dd7e-4cdf-8356-478d851f7e24	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	Table 4	Corner Booth Table 4	6	MAIN_HALL	\N	t	2026-10-13 08:44:49.971	2026-10-13 08:44:49.971
4e57cf6f-5e50-420f-bc64-5853cc10d4b9	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	Patio T-1	Garden Patio 1	4	OUTDOOR	\N	t	2026-10-13 08:44:49.971	2026-10-13 08:44:49.971
8222a6cc-ecfd-4dc9-b14d-c7f228ac6e5e	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	Patio T-2	Garden Patio 2	4	OUTDOOR	\N	t	2026-10-13 08:44:49.971	2026-10-13 08:44:49.971
1fa62bb0-4229-4c94-bc14-d3692195c989	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	Rooftop 1	Starlit Rooftop 1	6	ROOFTOP	\N	t	2026-10-13 08:44:49.971	2026-10-13 08:44:49.971
1be9489a-9570-45ad-ae97-463d9ab58d5f	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	Rooftop 2	Starlit Rooftop 2	2	ROOFTOP	\N	t	2026-10-13 08:44:49.971	2026-10-13 08:44:49.971
db985789-b437-4ab2-9d19-a6441441558c	9688e729-dde8-48f4-9dd0-4418dabfa270	Diwan 1	Royal Diwan Seating 1	6	VIP	\N	t	2026-10-13 08:44:50.01	2026-10-13 08:44:50.01
7159aeab-7ba3-4495-a195-d3da48025eed	9688e729-dde8-48f4-9dd0-4418dabfa270	Diwan 2	Royal Diwan Seating 2	8	VIP	\N	t	2026-10-13 08:44:50.01	2026-10-13 08:44:50.01
0f464e39-825a-46fa-8aef-841955aec4d7	9688e729-dde8-48f4-9dd0-4418dabfa270	Table 1	Mughlai Hall Table 1	4	MAIN_HALL	\N	t	2026-10-13 08:44:50.01	2026-10-13 08:44:50.01
dc81e6e9-c216-4ab2-b7f2-fb905bd3b18b	9688e729-dde8-48f4-9dd0-4418dabfa270	Table 2	Mughlai Hall Table 2	4	MAIN_HALL	\N	t	2026-10-13 08:44:50.01	2026-10-13 08:44:50.01
27aad200-8730-48d9-9290-58971f14d3f3	9688e729-dde8-48f4-9dd0-4418dabfa270	Table 3	Mughlai Hall Table 3	2	MAIN_HALL	\N	t	2026-10-13 08:44:50.01	2026-10-13 08:44:50.01
54c9285e-4c22-42a9-8e76-50386ed08c56	a4a97c94-691e-4364-8e35-2561d4f865fa	T-1	Window Espresso Table 1	2	INDOOR	\N	t	2026-10-13 08:44:50.029	2026-10-13 08:44:50.029
c26d8def-0244-4237-b245-9faefb3f3f82	a4a97c94-691e-4364-8e35-2561d4f865fa	T-2	Window Espresso Table 2	2	INDOOR	\N	t	2026-10-13 08:44:50.029	2026-10-13 08:44:50.029
1a467386-68c8-4a01-90b8-9202f591e5d6	a4a97c94-691e-4364-8e35-2561d4f865fa	T-3	Bookshelf Reading Table	4	INDOOR	\N	t	2026-10-13 08:44:50.029	2026-10-13 08:44:50.029
59d81ba8-822f-4a87-8970-21dadf03c5af	a4a97c94-691e-4364-8e35-2561d4f865fa	Garden 1	Coffee Garden Patio 1	4	OUTDOOR	\N	t	2026-10-13 08:44:50.029	2026-10-13 08:44:50.029
ebc5d9c2-18db-49ec-9b9a-68ad4083194c	88cc7e0c-792a-44b4-bb73-987eda7a1e83	Table 1	Royal Dining T-1	2	MAIN_HALL	\N	t	2026-10-13 12:46:12.962	2026-10-13 12:46:12.962
90829b3b-dbdd-4929-8ff9-96ae02f96ea5	88cc7e0c-792a-44b4-bb73-987eda7a1e83	Table 2	Royal Dining T-2	4	MAIN_HALL	\N	t	2026-10-13 12:46:12.962	2026-10-13 12:46:12.962
ffd69bdd-bc3d-4419-9e1b-78239123af50	88cc7e0c-792a-44b4-bb73-987eda7a1e83	Table 3	Royal Dining T-3	4	MAIN_HALL	\N	t	2026-10-13 12:46:12.962	2026-10-13 12:46:12.962
3c742907-d7a7-45f0-b862-3e988ab54857	88cc7e0c-792a-44b4-bb73-987eda7a1e83	Table 4	Family Lounge T-4	6	LOUNGE	\N	t	2026-10-13 12:46:12.962	2026-10-13 12:46:12.962
b9d3e210-3154-4e69-8b1e-1e677885fe7b	88cc7e0c-792a-44b4-bb73-987eda7a1e83	Table 5	VIP Cabin T-5	8	VIP	\N	t	2026-10-13 12:46:12.962	2026-10-13 12:46:12.962
\.


ALTER TABLE public.restaurant_tables ENABLE TRIGGER ALL;

--
-- Data for Name: restaurant_themes; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.restaurant_themes DISABLE TRIGGER ALL;

COPY public.restaurant_themes (id, "restaurantId", "themeId", "primaryColor", "secondaryColor", "accentColor", "backgroundColor", "textColor", "fontFamily", "borderRadius", "buttonStyle", "cardStyle", "headerStyle", "navigationStyle", "productCardStyle", "heroBannerUrl", "promotionalBanners", "customCss", "createdAt", "updatedAt") FROM stdin;
b842ad71-9d85-425c-8264-5b73e76a9ff5	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	THEME_MODERN	#E63946	#FFB703	#2A9D8F	#FFF8F0	#1D3557	Inter	16px	rounded	shadow-sm	modern	standard	imageLarge	https://images.unsplash.com/photo-1565299624946-b28f40a0ae38?w=1200	\N	\N	2026-10-13 08:44:49.966	2026-10-13 08:44:49.966
bfcbf1d3-074d-4906-876b-5ff32826e390	9688e729-dde8-48f4-9dd0-4418dabfa270	THEME_PREMIUM	#D97706	#1E3A8A	#92400E	#0F172A	#F8FAFC	Playfair Display	8px	rounded	shadow-sm	premium	standard	compact	https://images.unsplash.com/photo-1563379091339-03b21ab4a4f8?w=1200	\N	\N	2026-10-13 08:44:50.007	2026-10-13 08:44:50.007
5e42e33e-641d-4361-a07f-4f01e844b690	a4a97c94-691e-4364-8e35-2561d4f865fa	THEME_CAFE	#6B4226	#D4A373	#A98467	#FDFBF7	#2B2B2B	Plus Jakarta Sans	24px	rounded	shadow-sm	minimal	standard	imageLarge	https://images.unsplash.com/photo-1501339847302-ac426a4a7cbb?w=1200	\N	\N	2026-10-13 08:44:50.025	2026-10-13 08:44:50.025
9c1fb804-76e7-4341-9edf-a58642f90c8e	7bd0c4e6-dd9b-466f-85df-de0709b22508	THEME_FAST_FOOD	#FF4500	#FFD700	#DC2626	#FFF7ED	#18181B	Impact, sans-serif	20px	rounded	shadow-sm	chunky	standard	boldFast	https://images.unsplash.com/photo-1550547660-d9450f859349?w=1200	\N	\N	2026-10-13 08:44:50.039	2026-10-13 08:44:50.039
3076d292-9c26-486c-aa64-832431326185	325a9bf5-b530-49b1-8767-9304738251fc	THEME_MINIMAL	#059669	#047857	#10B981	#F0FDF4	#064E3B	Inter	12px	rounded	shadow-sm	sageClean	standard	organicMinimal	https://images.unsplash.com/photo-1512621776951-a57141f2eefd?w=1200	\N	\N	2026-10-13 08:44:50.053	2026-10-13 08:44:50.053
5fa412c1-13ca-4f98-95d0-46656abcac19	88cc7e0c-792a-44b4-bb73-987eda7a1e83	THEME_ROYAL	#B45309	#F59E0B	#10B981	#FFFBEB	#451A03	Playfair Display	16px	rounded	shadow-sm	royal	standard	imageLarge	https://images.unsplash.com/photo-1585937421612-70a008356fbe?w=1200	\N	\N	2026-10-13 12:46:12.946	2026-10-13 12:46:12.946
5736ae32-02ee-4626-a0a4-d2bc7019db1b	02b1d58d-d7e8-4587-bb04-757175b981aa	THEME_MODERN	#E63946	#FFB703	#2A9D8F	#FFF8F0	#1D3557	Inter	12px	rounded	shadow-sm	modern	standard	imageLarge	\N	\N	\N	2026-10-20 01:45:46.716	2026-10-20 01:45:46.716
\.


ALTER TABLE public.restaurant_themes ENABLE TRIGGER ALL;

--
-- Data for Name: restaurant_wallet_ledgers; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.restaurant_wallet_ledgers DISABLE TRIGGER ALL;

COPY public.restaurant_wallet_ledgers (id, "transactionNumber", "restaurantId", amount, type, category, "balanceBefore", "balanceAfter", "referenceId", "transactionRef", description, "performedByUserId", "createdAt") FROM stdin;
8127ec91-d7f1-4d20-8bc2-8c61def33730	TXN-331560-525	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	2000	CREDIT	RECHARGE_APPROVED	700	2700	7b8a7b79-0eef-4626-b7cf-492da5ab18c1	IMPS/UTR/9910284719	Wallet recharge request WRQ-331543-918 approved by Super Admin (UTR: IMPS/UTR/9910284719)	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 03:58:51.562
8ed4aacc-0e20-45e4-9870-c00967d95d97	TXN-331585-819	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	100	CREDIT	RECHARGE_APPROVED	2700	2800	59362d46-5292-4df6-82a6-c436e5e09daa	UPI/DOUBLE/TEST	Wallet recharge request WRQ-331573-558 approved by Super Admin (UTR: UPI/DOUBLE/TEST)	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 03:58:51.586
0a3ec1e3-ee17-42ae-8ba6-a257c64305fd	TXN-295513-267	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	2000	CREDIT	RECHARGE_APPROVED	2800	4800	35548954-d481-4c7e-ba58-296678be41f0	IMPS/UTR/9910284719	Wallet recharge request WRQ-295502-775 approved by Super Admin (UTR: IMPS/UTR/9910284719)	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 04:14:55.515
c25c3ef5-4584-4ba7-a1ff-d34cfbffa63e	TXN-295532-535	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	100	CREDIT	RECHARGE_APPROVED	4800	4900	8190f438-db73-4f56-8d0c-000309baddab	UPI/DOUBLE/TEST	Wallet recharge request WRQ-295524-853 approved by Super Admin (UTR: UPI/DOUBLE/TEST)	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 04:14:55.534
3dcc217a-321d-4df4-8e8e-c892317dfb1b	TXN-002611-630	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	2000	CREDIT	RECHARGE_APPROVED	4900	6900	c719312b-f50f-46e2-89d3-487dcc0531c8	IMPS/UTR/9910284719	Wallet recharge request WRQ-002574-488 approved by Super Admin (UTR: IMPS/UTR/9910284719)	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 05:50:02.613
a5f5839c-9819-4963-a7ba-d59a67f5f426	TXN-002659-887	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	100	CREDIT	RECHARGE_APPROVED	6900	7000	46e276a4-2f79-409e-8e11-96ab79a78f29	UPI/DOUBLE/TEST	Wallet recharge request WRQ-002637-205 approved by Super Admin (UTR: UPI/DOUBLE/TEST)	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 05:50:02.661
11d832c2-0c09-411e-9363-4c5a98ec2346	TXN-096833-843	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	2000	CREDIT	RECHARGE_APPROVED	7000	9000	5f310b97-2733-49c8-8311-36b4b9115f10	IMPS/UTR/9910284719	Wallet recharge request WRQ-096798-880 approved by Super Admin (UTR: IMPS/UTR/9910284719)	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 05:51:36.835
0419b93a-b014-4a6f-92de-6f73c84d995e	TXN-096887-956	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	100	CREDIT	RECHARGE_APPROVED	9000	9100	fb265597-d295-498b-a0c7-fe698d10dced	UPI/DOUBLE/TEST	Wallet recharge request WRQ-096862-933 approved by Super Admin (UTR: UPI/DOUBLE/TEST)	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 05:51:36.888
\.


ALTER TABLE public.restaurant_wallet_ledgers ENABLE TRIGGER ALL;

--
-- Data for Name: restaurant_wallet_recharge_requests; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.restaurant_wallet_recharge_requests DISABLE TRIGGER ALL;

COPY public.restaurant_wallet_recharge_requests (id, "requestNumber", "restaurantId", amount, "paymentMethod", "transactionRef", "paymentProofUrl", notes, status, "rejectionReason", "requestedByUserId", "requestedAt", "processedByUserId", "processedAt", "balanceBefore", "balanceAfter", "createdAt", "updatedAt") FROM stdin;
5f4a8625-5449-472d-94ca-712064a03ebe	WRQ-331493-885	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	1500	UPI	UPI/UTR/8920194821	https://storage.example.com/proof-1500.jpg	Paid via GPay to Platform UPI	PENDING	\N	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-14 03:58:51.493	\N	\N	\N	\N	2026-10-14 03:58:51.495	2026-10-14 03:58:51.495
dd3ac195-2d58-4619-af1b-7af61d44468c	WRQ-331520-996	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	500	BANK_TRANSFER	FAKE-UTR-999999	\N	Testing rejection	REJECTED	Invalid UTR number: not received in platform bank account	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-14 03:58:51.52	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 03:58:51.532	\N	\N	2026-10-14 03:58:51.522	2026-10-14 03:58:51.533
7b8a7b79-0eef-4626-b7cf-492da5ab18c1	WRQ-331543-918	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	2000	IMPS	IMPS/UTR/9910284719	\N	₹2000 top-up for weekend campaign	APPROVED	\N	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-14 03:58:51.543	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 03:58:51.556	700	2700	2026-10-14 03:58:51.545	2026-10-14 03:58:51.557
59362d46-5292-4df6-82a6-c436e5e09daa	WRQ-331573-558	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	100	UPI	UPI/DOUBLE/TEST	\N	\N	APPROVED	\N	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-14 03:58:51.573	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 03:58:51.582	2700	2800	2026-10-14 03:58:51.574	2026-10-14 03:58:51.583
95a3cc65-4b48-4c1a-8ee5-01511210d23c	WRQ-295469-216	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	1500	UPI	UPI/UTR/8920194821	https://storage.example.com/proof-1500.jpg	Paid via GPay to Platform UPI	PENDING	\N	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-14 04:14:55.469	\N	\N	\N	\N	2026-10-14 04:14:55.471	2026-10-14 04:14:55.471
bfdc3bde-d59f-4031-aaea-ec0e8601fc35	WRQ-295486-877	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	500	BANK_TRANSFER	FAKE-UTR-999999	\N	Testing rejection	REJECTED	Invalid UTR number: not received in platform bank account	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-14 04:14:55.486	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 04:14:55.494	\N	\N	2026-10-14 04:14:55.488	2026-10-14 04:14:55.496
35548954-d481-4c7e-ba58-296678be41f0	WRQ-295502-775	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	2000	IMPS	IMPS/UTR/9910284719	\N	₹2000 top-up for weekend campaign	APPROVED	\N	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-14 04:14:55.502	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 04:14:55.511	2800	4800	2026-10-14 04:14:55.504	2026-10-14 04:14:55.512
8190f438-db73-4f56-8d0c-000309baddab	WRQ-295524-853	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	100	UPI	UPI/DOUBLE/TEST	\N	\N	APPROVED	\N	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-14 04:14:55.524	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 04:14:55.53	4800	4900	2026-10-14 04:14:55.525	2026-10-14 04:14:55.532
dd8eb021-f3fe-426b-850d-231c7f13c1b1	WRQ-002493-125	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	1500	UPI	UPI/UTR/8920194821	https://storage.example.com/proof-1500.jpg	Paid via GPay to Platform UPI	PENDING	\N	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-14 05:50:02.493	\N	\N	\N	\N	2026-10-14 05:50:02.496	2026-10-14 05:50:02.496
f5233e89-aa40-41c3-a2fc-83655c103a2e	WRQ-002535-534	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	500	BANK_TRANSFER	FAKE-UTR-999999	\N	Testing rejection	REJECTED	Invalid UTR number: not received in platform bank account	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-14 05:50:02.536	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 05:50:02.558	\N	\N	2026-10-14 05:50:02.538	2026-10-14 05:50:02.561
c719312b-f50f-46e2-89d3-487dcc0531c8	WRQ-002574-488	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	2000	IMPS	IMPS/UTR/9910284719	\N	₹2000 top-up for weekend campaign	APPROVED	\N	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-14 05:50:02.574	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 05:50:02.603	4900	6900	2026-10-14 05:50:02.576	2026-10-14 05:50:02.605
46e276a4-2f79-409e-8e11-96ab79a78f29	WRQ-002637-205	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	100	UPI	UPI/DOUBLE/TEST	\N	\N	APPROVED	\N	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-14 05:50:02.637	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 05:50:02.652	6900	7000	2026-10-14 05:50:02.639	2026-10-14 05:50:02.654
df1bfc95-8fbd-4f62-a615-966c29f3b293	WRQ-096688-966	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	1500	UPI	UPI/UTR/8920194821	https://storage.example.com/proof-1500.jpg	Paid via GPay to Platform UPI	PENDING	\N	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-14 05:51:36.689	\N	\N	\N	\N	2026-10-14 05:51:36.691	2026-10-14 05:51:36.691
2c1fc25c-6f84-46a7-985d-c298866d9488	WRQ-096759-511	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	500	BANK_TRANSFER	FAKE-UTR-999999	\N	Testing rejection	REJECTED	Invalid UTR number: not received in platform bank account	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-14 05:51:36.759	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 05:51:36.78	\N	\N	2026-10-14 05:51:36.761	2026-10-14 05:51:36.782
5f310b97-2733-49c8-8311-36b4b9115f10	WRQ-096798-880	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	2000	IMPS	IMPS/UTR/9910284719	\N	₹2000 top-up for weekend campaign	APPROVED	\N	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-14 05:51:36.798	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 05:51:36.824	7000	9000	2026-10-14 05:51:36.8	2026-10-14 05:51:36.826
fb265597-d295-498b-a0c7-fe698d10dced	WRQ-096862-933	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	100	UPI	UPI/DOUBLE/TEST	\N	\N	APPROVED	\N	839bf54a-1560-4b37-9b17-95ae21981e61	2026-10-14 05:51:36.862	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	2026-10-14 05:51:36.879	9000	9100	2026-10-14 05:51:36.864	2026-10-14 05:51:36.881
\.


ALTER TABLE public.restaurant_wallet_recharge_requests ENABLE TRIGGER ALL;

--
-- Data for Name: reviews; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.reviews DISABLE TRIGGER ALL;

COPY public.reviews (id, "restaurantId", "userId", "productId", rating, comment, "isApproved", "createdAt", "updatedAt") FROM stdin;
1dc76651-a728-49c9-9ce8-c336a329600c	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	4be83e25-9442-4ec2-bcd0-b92adc056cab	\N	5	Best artisanal sourdough pizza in town! The Margherita crust was airy and perfectly blistered. Delivered piping hot.	t	2026-10-13 08:44:50.07	2026-10-13 08:44:50.07
cd88235f-a8cd-4fdd-8d45-42c7d4bff613	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	936ffcf9-68ad-4cf7-8026-a9058aa854e0	\N	5	Hot honey with smoky pepperoni is a game-changer. Loved the stuffed garlic bread too!	t	2026-10-13 08:44:50.07	2026-10-13 08:44:50.07
0d72f09b-871c-44b7-8d62-5d63c20702b7	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	afa7ea53-d534-42b2-8bd9-f63fb73b1428	\N	4	Super fast delivery and premium ingredients. Will definitely reorder on weekends.	t	2026-10-13 08:44:50.07	2026-10-13 08:44:50.07
19ef03e3-fd44-4de3-95a4-716c443d6c79	9688e729-dde8-48f4-9dd0-4418dabfa270	4be83e25-9442-4ec2-bcd0-b92adc056cab	\N	5	Authentic Hyderabadi Dum Biryani! Saffron aroma was heavenly and chicken pieces were succulent.	t	2026-10-13 08:44:50.082	2026-10-13 08:44:50.082
f2c70c1d-3d74-43c0-9c39-4744d0804010	9688e729-dde8-48f4-9dd0-4418dabfa270	936ffcf9-68ad-4cf7-8026-a9058aa854e0	\N	5	Murgh Malai Reshmi Kebab melts in your mouth! Rich, creamy and perfectly spiced.	t	2026-10-13 08:44:50.082	2026-10-13 08:44:50.082
7485da31-b965-483a-a845-07ee26babc9b	9688e729-dde8-48f4-9dd0-4418dabfa270	afa7ea53-d534-42b2-8bd9-f63fb73b1428	\N	5	The Jumbo Handi was generous for the whole family. Royal dining experience at home!	t	2026-10-13 08:44:50.082	2026-10-13 08:44:50.082
e04549bf-75dd-48e6-8c55-673b4e42e9eb	a4a97c94-691e-4364-8e35-2561d4f865fa	4be83e25-9442-4ec2-bcd0-b92adc056cab	\N	5	Hazelnut Cappuccino had that perfect velvety micro-foam. Belgian Dark Chocolate Waffle was out of this world!	t	2026-10-13 08:44:50.084	2026-10-13 08:44:50.084
698924de-1dbe-46f9-81ea-140ef8446958	a4a97c94-691e-4364-8e35-2561d4f865fa	936ffcf9-68ad-4cf7-8026-a9058aa854e0	\N	4	Cosy vibes and wonderful roastery aromas. Great packaging for morning office delivery.	t	2026-10-13 08:44:50.084	2026-10-13 08:44:50.084
38d66dda-b276-4898-aed7-fc7b88a30b82	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	\N	5	yuyhiyiu\n\nHighlights: 🔥 Super Fast Delivery	t	2026-10-18 10:26:27.36	2026-10-18 10:26:27.36
\.


ALTER TABLE public.reviews ENABLE TRIGGER ALL;

--
-- Data for Name: roles; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.roles DISABLE TRIGGER ALL;

COPY public.roles (id, name, description) FROM stdin;
\.


ALTER TABLE public.roles ENABLE TRIGGER ALL;

--
-- Data for Name: role_permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.role_permissions DISABLE TRIGGER ALL;

COPY public.role_permissions (id, "roleId", "permissionId") FROM stdin;
\.


ALTER TABLE public.role_permissions ENABLE TRIGGER ALL;

--
-- Data for Name: staff; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.staff DISABLE TRIGGER ALL;

COPY public.staff (id, "restaurantId", "userId", role, "isActive", "createdAt", "updatedAt") FROM stdin;
f03d3792-ff2d-4979-8ac0-771aa592308c	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	839bf54a-1560-4b37-9b17-95ae21981e61	RESTAURANT_OWNER	t	2026-10-13 08:44:49.983	2026-10-13 08:44:49.983
d031c990-97a6-4458-b0b4-005be6d56857	9688e729-dde8-48f4-9dd0-4418dabfa270	4c8c6909-7e88-498c-a1ae-3cc8c17fd2b4	RESTAURANT_OWNER	t	2026-10-13 08:44:50.014	2026-10-13 08:44:50.014
363d0c0a-56ac-48cc-8b2c-c287394eeb7e	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	f7e377ed-6d4d-4ef3-a1b2-e2c9f9292b39	DELIVERY_STAFF	t	2026-10-14 05:03:51.471	2026-10-14 05:03:51.471
97e4a426-5c1c-4534-a750-eea92c0c7d0b	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	bef29944-444b-446f-bfa8-302db4682b9a	DELIVERY_STAFF	t	2026-10-14 05:21:00.611	2026-10-14 05:21:00.611
6dde11ea-34dc-4568-8bda-000de4d185d9	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	9298b48b-c273-414c-a24f-037c3b589a95	DELIVERY_STAFF	f	2026-10-14 07:45:44.859	2026-10-16 07:08:59.142
7875a64c-2a85-4217-af3b-75025becbdeb	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	40f43e21-a5c9-4d40-a316-1fd89078fafd	DELIVERY_STAFF	f	2026-10-14 07:44:21.568	2026-10-16 07:09:00.172
8afb1420-742e-4c5e-b1e9-da0b272b29a0	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	5c2dcf30-70ce-466f-9a82-828b16e9e286	DELIVERY_STAFF	f	2026-10-14 05:51:37.388	2026-10-16 07:09:00.371
7834c3d1-f09b-449b-b60d-621ee83bd823	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	694b5b9b-cc71-4596-9a83-5366b2619fb3	DELIVERY_STAFF	f	2026-10-14 05:49:49.035	2026-10-16 07:09:00.58
7f76eec3-4252-4d52-b918-3e6cd317df1b	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	32a49da7-0850-4c69-9a50-3f3b3379ddbe	DELIVERY_STAFF	f	2026-10-14 05:42:20.455	2026-10-16 07:09:00.734
4bebe163-83a5-481a-9f41-0c5b6d0b815e	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	86935b17-68d9-411b-b6a3-475459091158	DELIVERY_STAFF	t	2026-10-16 05:43:54.132	2026-10-16 07:09:06.985
a99be43e-da3f-4341-af33-9dc58e27cd5b	88cc7e0c-792a-44b4-bb73-987eda7a1e83	89a478b4-945a-4ac8-8420-fd7220d91967	RESTAURANT_OWNER	t	2026-10-13 12:46:12.984	2026-10-19 16:55:38.629
02e1da5f-48f0-483e-a6e2-7a2e81525538	02b1d58d-d7e8-4587-bb04-757175b981aa	9298b48b-c273-414c-a24f-037c3b589a95	RESTAURANT_OWNER	t	2026-10-20 01:45:46.984	2026-10-20 01:49:08.436
\.


ALTER TABLE public.staff ENABLE TRIGGER ALL;

--
-- Data for Name: subscription_renewal_requests; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.subscription_renewal_requests DISABLE TRIGGER ALL;

COPY public.subscription_renewal_requests (id, "restaurantId", "requestNumber", "planType", "durationMonths", amount, "paymentMethod", "transactionRef", notes, status, "requestedAt", "processedAt", "rejectionReason", "requestedByUserId", "processedByUserId") FROM stdin;
b0f82889-52aa-4bca-86d3-a413ed35db10	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	SRQ-757739-777	APPLICATION	6	1320	UPI	UPI/SUB/9928172645	Paid 6-month extension via UPI	APPROVED	2026-10-14 04:22:37.741	2026-10-14 04:22:37.801	\N	839bf54a-1560-4b37-9b17-95ae21981e61	d95a6b70-c60f-4cb5-8a89-c9219ce785ea
739ff5bd-3e86-4f51-9629-9000e20d612f	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	SRQ-757823-816	WEBSITE	3	600	BANK_TRANSFER	NEFT/INVALID/123	Test rejection	REJECTED	2026-10-14 04:22:37.824	2026-10-14 04:22:37.829	Bank transfer not received in platform account	839bf54a-1560-4b37-9b17-95ae21981e61	d95a6b70-c60f-4cb5-8a89-c9219ce785ea
7ce9b7bd-9bee-4dc5-a1ea-b2fc9a11022b	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	SRQ-354642-634	APPLICATION	6	1320	UPI	UPI/SUB/9928172645	Paid 6-month extension via UPI	APPROVED	2026-10-14 04:32:34.644	2026-10-14 04:32:34.668	\N	839bf54a-1560-4b37-9b17-95ae21981e61	d95a6b70-c60f-4cb5-8a89-c9219ce785ea
dbbb6359-b4b0-4e57-af15-0ead7a4aaba5	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	SRQ-354677-529	WEBSITE	3	600	BANK_TRANSFER	NEFT/INVALID/123	Test rejection	REJECTED	2026-10-14 04:32:34.678	2026-10-14 04:32:34.68	Bank transfer not received in platform account	839bf54a-1560-4b37-9b17-95ae21981e61	d95a6b70-c60f-4cb5-8a89-c9219ce785ea
c82f7c81-8227-4501-b13c-bddb588ad6f6	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	SRQ-994899-797	APPLICATION	6	1320	UPI	UPI/SUB/9928172645	Paid 6-month extension via UPI	APPROVED	2026-10-14 05:49:54.902	2026-10-14 05:49:54.982	\N	839bf54a-1560-4b37-9b17-95ae21981e61	d95a6b70-c60f-4cb5-8a89-c9219ce785ea
6f8d8c99-d820-4d87-94d8-b09a716d1da0	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	SRQ-995007-413	WEBSITE	3	600	BANK_TRANSFER	NEFT/INVALID/123	Test rejection	REJECTED	2026-10-14 05:49:55.009	2026-10-14 05:49:55.015	Bank transfer not received in platform account	839bf54a-1560-4b37-9b17-95ae21981e61	d95a6b70-c60f-4cb5-8a89-c9219ce785ea
8a2b3f8b-1000-4a24-a3a0-06e517449ede	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	SRQ-095972-572	APPLICATION	6	1320	UPI	UPI/SUB/9928172645	Paid 6-month extension via UPI	APPROVED	2026-10-14 05:51:35.976	2026-10-14 05:51:36.064	\N	839bf54a-1560-4b37-9b17-95ae21981e61	d95a6b70-c60f-4cb5-8a89-c9219ce785ea
a7619a60-5499-4d6a-8cdf-a1cf98974fd8	d23ec92d-5261-41ac-a8bc-235b6f5e8e2a	SRQ-096100-317	WEBSITE	3	600	BANK_TRANSFER	NEFT/INVALID/123	Test rejection	REJECTED	2026-10-14 05:51:36.103	2026-10-14 05:51:36.111	Bank transfer not received in platform account	839bf54a-1560-4b37-9b17-95ae21981e61	d95a6b70-c60f-4cb5-8a89-c9219ce785ea
\.


ALTER TABLE public.subscription_renewal_requests ENABLE TRIGGER ALL;

--
-- Data for Name: user_sessions; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.user_sessions DISABLE TRIGGER ALL;

COPY public.user_sessions (id, "userId", "refreshToken", "userAgent", "ipAddress", "expiresAt", "createdAt") FROM stdin;
4657bae5-2df8-41ee-ada5-9389e0e63730	839bf54a-1560-4b37-9b17-95ae21981e61	02ed8294-9aa2-4547-9207-b1413f8d7688	\N	\N	2026-11-12 08:48:43.028	2026-10-13 08:48:43.03
068e24f5-00ab-4f40-989f-7b220951c561	839bf54a-1560-4b37-9b17-95ae21981e61	65e9c3a0-2642-4c62-a056-03d857262655	\N	\N	2026-11-12 08:48:58.178	2026-10-13 08:48:58.179
18ef1a18-28a5-409d-8fb3-536ee18d51a7	839bf54a-1560-4b37-9b17-95ae21981e61	9a720042-f1a2-466f-9f0e-da75d55f6477	\N	\N	2026-11-12 08:53:12.404	2026-10-13 08:53:12.406
f816f6d3-6c5f-4f63-81dc-96b93e171469	839bf54a-1560-4b37-9b17-95ae21981e61	47452145-14cf-4edf-943a-1f4865e14ca9	\N	\N	2026-11-12 08:53:56.998	2026-10-13 08:53:56.999
2b707447-a1a5-4807-8e38-1e8b1458d82f	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	0baa0dd0-edcc-4d76-bfdd-17d4169c4a25	\N	\N	2026-11-12 08:55:13.885	2026-10-13 08:55:13.886
4a3ab2e4-efcf-4b6c-a22a-c1cd226a355c	839bf54a-1560-4b37-9b17-95ae21981e61	547002a9-0de3-41a8-b97d-3fb503d27ff9	\N	\N	2026-11-12 09:01:04.631	2026-10-13 09:01:04.633
fe6b5fe1-f3a2-464a-8008-1ae7e03653a4	839bf54a-1560-4b37-9b17-95ae21981e61	254d35a2-9708-419f-9209-4d4823fded5f	\N	\N	2026-11-12 09:02:40.271	2026-10-13 09:02:40.273
502aa2b0-11ac-4149-b49a-637667f51f5d	839bf54a-1560-4b37-9b17-95ae21981e61	b2c724a5-08be-41ff-80a3-6f8916e590c3	\N	\N	2026-11-12 09:03:40.447	2026-10-13 09:03:40.449
e88a5193-f882-4743-9b20-c0152e9fa7b6	839bf54a-1560-4b37-9b17-95ae21981e61	454f884c-c319-471c-8462-ea6750ef7dad	\N	\N	2026-11-12 09:07:05.278	2026-10-13 09:07:05.279
d8bf84ef-9896-4267-a883-d460869d13f1	839bf54a-1560-4b37-9b17-95ae21981e61	50d6d90f-807a-4a8a-b04c-174f4c57a693	\N	\N	2026-11-12 09:07:14.04	2026-10-13 09:07:14.042
627871a3-f3d7-43bb-bad8-a579c10d65c1	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	0b91936a-c449-4ab1-9b5f-c98073584d47	\N	\N	2026-11-12 09:07:39.239	2026-10-13 09:07:39.24
28f06fc0-9171-47ca-bbfb-333d616c1f15	839bf54a-1560-4b37-9b17-95ae21981e61	c0d130e2-ba23-4874-9dcb-b0fd6f53593e	\N	\N	2026-11-12 09:07:39.451	2026-10-13 09:07:39.452
4df53d60-7517-4a25-acc1-feb1a16b4fef	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	99ac4aa4-6d1d-41ff-a5e4-261342259a15	\N	\N	2026-11-12 09:07:50.901	2026-10-13 09:07:50.902
0567b2b2-3a7b-4451-83b8-7ecb5c54a17f	839bf54a-1560-4b37-9b17-95ae21981e61	bf3bc415-588c-44b7-af8f-62d66e21c6c9	\N	\N	2026-11-12 09:07:51.093	2026-10-13 09:07:51.094
cf802ba4-019c-4355-98c9-f21f10b8839a	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	85a3d8ca-cf7f-4231-8caa-bde13bacd15e	\N	\N	2026-11-12 09:09:19.506	2026-10-13 09:09:19.508
fbdf0e93-e3d8-4baa-94bf-74cf318d1762	839bf54a-1560-4b37-9b17-95ae21981e61	37542a24-ab7f-4bba-b256-33b11d8a5f3c	\N	\N	2026-11-12 09:09:19.688	2026-10-13 09:09:19.69
a3f74b41-0ecc-418c-9f4d-e80057f26b52	839bf54a-1560-4b37-9b17-95ae21981e61	69adc21a-eaec-44b4-a64a-06b4545c2036	\N	\N	2026-11-12 09:09:27.81	2026-10-13 09:09:27.812
762a46b4-f785-4f0d-9ea4-5b576cb88156	839bf54a-1560-4b37-9b17-95ae21981e61	9faa7509-8ac7-4ca2-987e-7c6f10ecb924	\N	\N	2026-11-12 09:09:39.215	2026-10-13 09:09:39.217
b45b277e-9044-443a-bd3d-0f74ebc51ce5	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	69072eab-4edf-42fc-aa32-2723d59e18e9	\N	\N	2026-11-12 09:09:39.338	2026-10-13 09:09:39.34
86dbb926-e4e8-4c2e-8410-701714beccdc	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	b310152a-992a-4791-b8e6-0dbb6cc4c485	\N	\N	2026-11-12 09:09:45.632	2026-10-13 09:09:45.633
bf91fd93-1262-4771-bd5e-0b6297e8ef50	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	122a46c5-aa9d-4f53-9cce-84b41cdb5698	\N	\N	2026-11-12 09:09:51.185	2026-10-13 09:09:51.187
0bed8a64-4828-4b20-bc4b-89aa5b6e46de	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	90f33ba3-1185-4f62-a564-a9e3d7842337	\N	\N	2026-11-12 09:10:07.205	2026-10-13 09:10:07.207
f036c4b2-fb3c-49fd-959d-4ef9079c1403	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	e9aa5084-c743-4699-902c-798113fb0f5e	\N	\N	2026-11-12 09:10:13.032	2026-10-13 09:10:13.034
26b6cbbe-839e-4b02-98ec-e01173a7f907	839bf54a-1560-4b37-9b17-95ae21981e61	6d1c4795-474a-4a74-9f45-59e6b95f29f2	\N	\N	2026-11-12 09:10:26.254	2026-10-13 09:10:26.256
0b42bf5c-8ca5-430c-8fbe-f2d65b9ff2b2	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	a741f93b-89d7-48f2-b15a-f6f776b021a4	\N	\N	2026-11-12 10:02:38.461	2026-10-13 10:02:38.463
6d530917-2497-4750-b764-48a6892db5c8	839bf54a-1560-4b37-9b17-95ae21981e61	80c4c774-032f-4884-ad35-2e91ad36bb13	\N	\N	2026-11-12 10:02:38.695	2026-10-13 10:02:38.696
7e2f5912-fc81-4ca0-81b8-71e274a7d46b	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	6dc32745-8c8e-4573-b5fb-060ef9d8bb39	\N	\N	2026-11-12 10:03:00.899	2026-10-13 10:03:00.901
eeff792b-751f-4646-964c-bdad787b395e	839bf54a-1560-4b37-9b17-95ae21981e61	faa3ff30-6c80-4b98-a71c-c2ebd57ee45c	\N	\N	2026-11-12 10:03:01.132	2026-10-13 10:03:01.134
0eb50491-338b-486a-84ba-fc165443e106	839bf54a-1560-4b37-9b17-95ae21981e61	ce96968b-0cd2-42e5-8ded-81cca45a0f2a	\N	\N	2026-11-12 10:03:14.374	2026-10-13 10:03:14.376
6d94875f-647e-40c9-a294-b0e995901e52	839bf54a-1560-4b37-9b17-95ae21981e61	7fda93f5-21ff-4251-9006-d8e9c6eaa7ba	\N	\N	2026-11-12 10:03:26.188	2026-10-13 10:03:26.189
d56b6756-9c01-4018-bb07-5b2f97a65dcc	89a478b4-945a-4ac8-8420-fd7220d91967	44f3ec35-567c-4a10-827b-ec36adccce93	\N	\N	2026-11-12 12:47:26.268	2026-10-13 12:47:26.269
4c3977f3-3c1f-45f9-a4d9-f56d4aed5f56	89a478b4-945a-4ac8-8420-fd7220d91967	1614214d-b297-4208-8a19-a86095db53fe	\N	\N	2026-11-12 12:47:41.135	2026-10-13 12:47:41.136
cd6ba70b-7e38-469b-aae7-7eb749094003	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	d98dc075-a231-42a3-a251-123663fa69ac	\N	\N	2026-11-12 12:53:46.243	2026-10-13 12:53:46.244
ebb712db-ec08-4395-bfa1-5865a4025cd6	86935b17-68d9-411b-b6a3-475459091158	e5c51d39-34b1-44a6-ae54-44383dbc77cb	\N	\N	2026-11-13 07:35:36.193	2026-10-14 07:35:36.194
46c01d33-1d48-40a3-9041-60469e65e79d	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	a2b854d7-6bd0-4223-831e-a51909b04f00	\N	\N	2026-11-13 07:38:29.913	2026-10-14 07:38:29.914
ba788a09-26fe-4454-8df4-df6042b3c5fd	9298b48b-c273-414c-a24f-037c3b589a95	b9898f53-d810-493f-b454-6e76d5a07b2d	\N	\N	2026-11-13 07:46:09.062	2026-10-14 07:46:09.063
994b911f-7d77-4f46-b065-6e5875179959	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	653f3ba1-9443-4daa-a64b-45dec21f54e1	\N	\N	2026-11-13 07:46:29.472	2026-10-14 07:46:29.474
428e1539-25cd-4efd-b04c-e02f03c5be4f	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	9dab5c17-b8f6-481a-bd16-b14b8ace320f	\N	\N	2026-11-14 13:54:14.485	2026-10-15 13:54:14.487
2d1ec312-cb8a-4c0a-b781-24b35101eb7f	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	1d783949-c507-4636-b855-b7b05133bddb	\N	\N	2026-11-14 14:07:31.419	2026-10-15 14:07:31.42
18effa4f-f131-4669-bceb-8ee35e4b2767	9298b48b-c273-414c-a24f-037c3b589a95	07bffb43-5566-4c1f-a0d1-2c53ef0ab01f	\N	\N	2026-11-14 15:18:03.019	2026-10-15 15:18:03.021
158172ff-938d-431b-9d0b-43d89e9aa4c6	9298b48b-c273-414c-a24f-037c3b589a95	e2571f7e-b613-45ec-849e-cc36d3ab2659	\N	\N	2026-11-14 15:18:05.742	2026-10-15 15:18:05.743
b7a63404-dc53-4473-9411-0bb6842c8748	9298b48b-c273-414c-a24f-037c3b589a95	dae034e0-442c-45cf-8d57-7d8c16b3f4e1	\N	\N	2026-11-14 15:18:07.558	2026-10-15 15:18:07.56
691cfe15-5a35-42db-8c63-b4feeb426f63	9298b48b-c273-414c-a24f-037c3b589a95	11f37855-d8a8-4d07-bdf0-9f531a183091	\N	\N	2026-11-15 05:28:47.573	2026-10-16 05:28:47.575
c168c5a6-ee9e-4061-864d-6243032b3a96	9298b48b-c273-414c-a24f-037c3b589a95	c805ee60-2647-4b84-a56f-d6f5dec29423	\N	\N	2026-11-15 05:39:25.141	2026-10-16 05:39:25.143
4b0019e7-30c8-4159-978b-fd41e342a0b4	9298b48b-c273-414c-a24f-037c3b589a95	d1740779-900d-4d10-9baf-c936b930a0e1	\N	\N	2026-11-15 05:39:25.45	2026-10-16 05:39:25.452
1c2c71ae-3775-4c0f-9e3f-83c1b07caa0c	9298b48b-c273-414c-a24f-037c3b589a95	09a2811a-9f76-4918-b3ff-82a44d829a03	\N	\N	2026-11-15 05:41:11.486	2026-10-16 05:41:11.488
06176823-46e7-402d-b6e1-1a226a4909d5	86935b17-68d9-411b-b6a3-475459091158	a1c3e23b-5a04-407a-a4dd-d2abf8506e3b	\N	\N	2026-11-15 05:44:39.705	2026-10-16 05:44:39.708
3ec4081d-99da-4e23-93ab-290168f953fc	86935b17-68d9-411b-b6a3-475459091158	f57c65ec-c816-46da-b44c-d8e0a10581c9	\N	\N	2026-11-15 05:44:39.989	2026-10-16 05:44:39.991
64cd8107-b6c7-43d1-bc4a-8e69904be36f	9298b48b-c273-414c-a24f-037c3b589a95	65cd8cb8-374e-4607-adae-2fa7e7d8ee2f	\N	\N	2026-11-15 05:44:40.206	2026-10-16 05:44:40.208
71e42772-9ab8-4eef-ba01-28bd350370b6	86935b17-68d9-411b-b6a3-475459091158	e1bd6cba-f82e-4f44-b73d-b4d070ee19dd	\N	\N	2026-11-15 06:32:12.472	2026-10-16 06:32:12.474
ecc77e35-9c8f-4a82-b76e-d1c40c24789a	86935b17-68d9-411b-b6a3-475459091158	f051e5d5-676e-4498-ad31-a169ace01a40	\N	\N	2026-11-15 06:37:07.378	2026-10-16 06:37:07.379
56cc0d12-b5fe-4619-9e7f-63d03ae69290	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	106f8538-a764-46f2-b3dc-9da4345433f2	\N	\N	2026-11-16 09:44:19.749	2026-10-17 09:44:19.75
8035c510-11e1-4f6b-ba4a-c3fdafa06d39	86935b17-68d9-411b-b6a3-475459091158	39f05901-110c-4fc5-bfe9-3af76f9b837b	\N	\N	2026-11-16 09:48:53.64	2026-10-17 09:48:53.641
10708b3a-3baf-48f6-a5f4-19023d126012	9298b48b-c273-414c-a24f-037c3b589a95	1f390a9f-64f7-49d4-8645-fdd23c33f53a	\N	\N	2026-11-17 11:23:04.081	2026-10-18 11:23:04.082
4c7d6f0b-8cb3-463e-8149-63366d3eb30e	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	ccc227b1-cff8-44be-8b25-73c0eb86c65c	\N	\N	2026-11-17 11:25:42.874	2026-10-18 11:25:42.876
d86073cf-dee4-4bac-8af0-e7dfc7c3a396	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	0bb92e47-4750-4740-9b02-16b6bfd98a59	\N	\N	2026-11-18 16:06:08.239	2026-10-19 16:06:08.241
a5b44488-6f36-4a44-8b1f-94de52d5ee93	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	64f2ee96-df01-4651-96aa-529ae2cd4bf5	\N	\N	2026-11-18 16:07:15.266	2026-10-19 16:07:15.267
6d87882c-c1e3-4455-bbe9-18c0b93c2965	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	9703ad2b-2727-4c0d-a042-4b93d7da0a79	\N	\N	2026-11-18 16:55:10.312	2026-10-19 16:55:10.314
f7141a60-fa00-4082-893e-25a6d911d260	89a478b4-945a-4ac8-8420-fd7220d91967	218d941a-b4df-41ec-88c4-7e264e4dec28	\N	\N	2026-11-18 16:55:50.124	2026-10-19 16:55:50.125
7386651b-6bc3-4db2-9def-4ed661264dcf	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	c5012c8f-dd4f-4cb0-8ece-9d6adf8f0072	\N	\N	2026-11-19 01:43:59.755	2026-10-20 01:43:59.758
9918333b-6513-479b-8a09-99eda356f6af	9298b48b-c273-414c-a24f-037c3b589a95	9e029283-cedd-4e87-9a34-53e8e7af64a6	\N	\N	2026-11-19 01:46:45.867	2026-10-20 01:46:45.868
db2d5b6f-681f-424b-b604-7eee6099d4d0	9298b48b-c273-414c-a24f-037c3b589a95	8804920e-9be7-4045-b4e8-f6453b160057	\N	\N	2026-11-19 01:46:53.011	2026-10-20 01:46:53.012
13239178-cdf0-456e-b422-017ab6b0c994	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	6be5b975-89af-47d2-bcbb-ccba349d2922	\N	\N	2026-11-19 01:48:17.475	2026-10-20 01:48:17.476
82841a0c-a0cd-4132-a3c1-69e78745e086	9298b48b-c273-414c-a24f-037c3b589a95	2ec1aa29-178d-481a-8717-763cb4b70168	\N	\N	2026-11-19 01:49:21.482	2026-10-20 01:49:21.483
0ccf7b92-ad51-48be-88b8-f7c8ba29e093	9298b48b-c273-414c-a24f-037c3b589a95	3ce9193d-c39b-4b4c-8b60-0070b7f4c71f	\N	\N	2026-11-19 02:26:31.481	2026-10-20 02:26:31.483
bbcf0cc4-fd57-4ab7-b2d7-5e244c1af720	86935b17-68d9-411b-b6a3-475459091158	b53499ae-d675-4b3f-9b82-ea7869a7f05e	\N	\N	2026-11-19 05:38:56.364	2026-10-20 05:38:56.366
83528e5d-dd50-47f8-81a5-370b2e730322	d95a6b70-c60f-4cb5-8a89-c9219ce785ea	fc1784e2-e19e-4dc0-be3a-ac3183052167	\N	\N	2026-11-19 09:13:02.678	2026-10-20 09:13:02.681
\.


ALTER TABLE public.user_sessions ENABLE TRIGGER ALL;

--
-- Data for Name: wallet_transactions; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.wallet_transactions DISABLE TRIGGER ALL;

COPY public.wallet_transactions (id, "walletId", amount, type, reason, description, "orderId", "createdAt") FROM stdin;
004c64eb-2b65-4654-b1a0-f4eb4b5b12e9	cd7acda5-959e-44ae-a719-c58ab6e20099	500	CREDIT	Test wallet credit	Wallet credit applied	\N	2026-10-13 10:03:26.333
\.


ALTER TABLE public.wallet_transactions ENABLE TRIGGER ALL;

--
-- Data for Name: whatsapp_campaigns; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.whatsapp_campaigns DISABLE TRIGGER ALL;

COPY public.whatsapp_campaigns (id, "restaurantId", title, message, category, status, "totalRecipients", "sentCount", "failedCount", "sentByUserId", "deliveryReport", "createdAt") FROM stdin;
\.


ALTER TABLE public.whatsapp_campaigns ENABLE TRIGGER ALL;

--
-- Data for Name: whatsapp_templates; Type: TABLE DATA; Schema: public; Owner: postgres
--

ALTER TABLE public.whatsapp_templates DISABLE TRIGGER ALL;

COPY public.whatsapp_templates (id, title, code, category, message, description, "sortOrder", "isActive", "createdAt", "updatedAt") FROM stdin;
33423a53-bc0b-4efe-9fc2-46d694b0e31f	Order Confirmed & Preparing	ORDER_CONFIRMED	ORDER_UPDATE	Hello {customerName}! 🍽️ Your order #{orderNumber} at {restaurantName} has been confirmed and is now being freshly prepared. Total: {orderTotal}. We will notify you once it is on the way!	Sent when restaurant accepts and starts preparing the order	1	t	2026-10-13 08:44:50.087	2026-10-13 08:44:50.087
8646ee2a-1399-426a-8fad-37bf7af3f663	Order Food Ready (Pickup / Dine-In)	ORDER_READY	ORDER_UPDATE	Hi {customerName}! 🎉 Your order #{orderNumber} is freshly prepared and ready at {restaurantName}. Please collect it from our counter or show this message to staff.	Sent when kitchen marks food ready for collection	2	t	2026-10-13 08:44:50.087	2026-10-13 08:44:50.087
c684980e-f1d4-4e05-950d-375c9caa30df	Order Out For Delivery	ORDER_OUT_FOR_DELIVERY	DELIVERY	Great news {customerName}! 🛵 Your order #{orderNumber} from {restaurantName} is out for delivery to: {deliveryAddress}. Please keep your phone handy.	Sent when rider is dispatched with customer meal	3	t	2026-10-13 08:44:50.087	2026-10-13 08:44:50.087
81eb16f9-a641-42ba-8150-72b30dbe681c	Order Delivered & Feedback Request	ORDER_DELIVERED	ORDER_UPDATE	Hello {customerName}! ✨ Your order #{orderNumber} has been delivered. We hope you enjoy your meal from {restaurantName}! Please take a moment to rate us on our portal. Bon Appétit! 🍕🍔	Sent upon successful delivery to thank customer	4	t	2026-10-13 08:44:50.087	2026-10-13 08:44:50.087
b5ea0158-0ca9-442c-a33d-35cfb038cd05	Order Rush / Slight Delay Notice	ORDER_DELAY_NOTICE	ORDER_UPDATE	Dear {customerName}, we are currently experiencing a slight rush at {restaurantName}. Your order #{orderNumber} is being prepared with utmost care and will take a few extra minutes. Thank you for your patience and understanding! 🙏	Polite alert when kitchen is facing unexpected peak rush	5	t	2026-10-13 08:44:50.087	2026-10-13 08:44:50.087
2e3b811f-172b-41d7-b3ad-5aad1eb0a165	Order Clarification / Customization Query	ORDER_QUERY	INQUIRY	Hello {customerName}, this is {restaurantName} regarding your order #{orderNumber}. We have a quick question regarding your items/delivery address. Please reply back or call us at {restaurantPhone}.	Staff inquiry regarding customization, spice level or address	6	t	2026-10-13 08:44:50.087	2026-10-13 08:44:50.087
fdae79e9-34da-4c0f-b636-39c5f4407157	Customer Greeting & Welcome	CUSTOMER_GREETING	GENERAL	Hello {customerName}! 👋 Greetings from {restaurantName}! Thank you for being a valued customer. Let us know if you need any assistance with our menu today!	Direct friendly connection with registered patron	7	t	2026-10-13 08:44:50.087	2026-10-13 08:44:50.087
e1e2ef8c-9365-4a41-bd01-cb84dc9703b7	Special VIP Offer & Discount Alert	VIP_PROMOTION	PROMOTION	Special Treat for {customerName}! 🎁 Order your favorites today from {restaurantName} and enjoy exclusive discounts! Visit our live store to explore delicious offers.	Promotional WhatsApp message to drive repeat orders	8	t	2026-10-13 08:44:50.087	2026-10-13 08:44:50.087
\.


ALTER TABLE public.whatsapp_templates ENABLE TRIGGER ALL;

--
-- PostgreSQL database dump complete
--

\unrestrict rHwNN0Ug753lBZ4CIG5g6t39xSKDTrWrx0MuuG1c8yMvp0R4H8pdHuEc1Me30wU

