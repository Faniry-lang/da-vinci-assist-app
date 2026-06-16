--
-- PostgreSQL database dump
--

\restrict ocXAJOfUw7m3HCOmhabcY8scwR2Vb1ib3U53Qy1El4Tx4us0v7G703YShvcaO20

-- Dumped from database version 18.1
-- Dumped by pg_dump version 18.1

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
-- Data for Name: activity; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.activity (id, code, name, description, created_at) VALUES (4, 'STORY', 'Ecriture', NULL, '2026-04-04 00:12:14.361086');
INSERT INTO public.activity (id, code, name, description, created_at) VALUES (5, 'ILLU', 'Illustration et design', NULL, '2026-04-04 00:12:14.361086');
INSERT INTO public.activity (id, code, name, description, created_at) VALUES (6, 'ANIMA', 'Animation', NULL, '2026-04-04 00:12:14.361086');


--
-- Data for Name: announcement_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.announcement_type (id, code, name, description) VALUES (1, 'MSG', 'Message', 'Un simple message');


--
-- Data for Name: announcement; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.announcement (id, title, content, link, announcement_type_id, created_at, inline_image_path, file_attachement_path, inline_image_cid) VALUES (3, 'Da Vinci Art Club: Message de bienvenue', '<h2>🎉 Bienvenue au Da Vinci Art Club !</h2>
<p>F&eacute;licitations ! Nous sommes ravis de vous compter d&eacute;sormais parmi les membres officiels du <strong>Da Vinci Art Club</strong>.</p>
<p><img style="max-width: 100%; height: auto;" src="cid:welcome-inline-image" alt="Bienvenue au club"></p>
<p>Vous serez r&eacute;guli&egrave;rement inform&eacute;(e) des activit&eacute;s et &eacute;v&eacute;nements du club par email, ainsi que via nos diff&eacute;rentes plateformes de communication.</p>
<p>🔔 <strong>&Agrave; propos de la communication :</strong><br>Le lien vers notre serveur Discord vous sera communiqu&eacute; prochainement.<br>En attendant, toutes les informations sont partag&eacute;es via le groupe Messenger.</p>
<p>Si vous n&rsquo;y &ecirc;tes pas encore, merci de contacter notre responsable communication :<br>👉 <a href="https://www.facebook.com/share/1JVQfjfBWc/?mibextid=wwXIfr" target="_blank" rel="noopener"> Cindy Razafiarimanjato Randriambololomanana </a></p>
<p>Nous avons h&acirc;te de vous voir participer &agrave; nos activit&eacute;s et de d&eacute;velopper ensemble votre potentiel artistique 🎨</p>
<p>Cordialement,<br><strong>Le Pr&eacute;sident du Da Vinci Art Club</strong></p>', NULL, 1, '2026-04-06 07:10:27.535228', 'H:\Github\da-vinci-assist\da-vinci-assist-backend\uploads\announcements\inline-images\514ee666-e9a9-4447-b44f-42dffb3b6500_welcome-asset.png', NULL, 'welcome-inline-image');
INSERT INTO public.announcement (id, title, content, link, announcement_type_id, created_at, inline_image_path, file_attachement_path, inline_image_cid) VALUES (8, 'Da Vinci Art Workshop: Ligne et Volume', '<p class="isSelectedEnd">Bonjour &agrave; tous,</p>
<p class="isSelectedEnd">Nous avons le plaisir de vous annoncer le lancement de notre premier atelier <strong>Ligne &amp; Volume</strong>.</p>
<p class="isSelectedEnd">Au programme : travail du trait, compr&eacute;hension des formes et exploration du volume &agrave; travers des exercices pratiques et accessibles.<br>👉 <strong>Tous niveaux bienvenus</strong></p>
<p class="isSelectedEnd">📅 Date : Jeudi 16 Avril 2026<br>📍 Lieu : Salle 4 ITU</p>
<p><img src="cid:announcement-inline-image" alt="Image inline"></p>
<p>&Agrave; tr&egrave;s bient&ocirc;t,<br><strong>Le Pr&eacute;sident du Da Vinci Art Club</strong></p>', NULL, 1, '2026-04-13 19:55:54.783147', 'H:\Github\da-vinci-assist\da-vinci-assist-backend\uploads\announcements\inline-images\0ac365cf-a6e8-49a7-9e57-ee5e7dc9c286_art-workshop-ligne-volume.jpg', NULL, 'announcement-inline-image');
INSERT INTO public.announcement (id, title, content, link, announcement_type_id, created_at, inline_image_path, file_attachement_path, inline_image_cid) VALUES (7, 'Da Vinci Art Club: Ouverture du serveur Discord', '<p>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p>
<table style="background-color: #f5f5f5; padding: 40px 10px; height: 2161px; width: 101.695%;" cellspacing="0" cellpadding="0">
<tbody>
<tr style="height: 2160px;">
<td style="width: 100%;" align="center">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
<table style="max-width: 600px; background-color: #ffffff; border-radius: 8px; overflow: hidden; box-shadow: rgba(0, 0, 0, 0.07) 0px 2px 12px; height: 2093.52px; text-size-adjust: 100%; width: 648px;" width="600" cellspacing="0" cellpadding="0"><!-- HEADER -->
<tbody>
<tr style="height: 128.125px;"></tr>
<!-- INTRO -->
<tr style="height: 363.641px;">
<td style="padding: 36px 40px 0px; width: 518px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
<p style="text-align: center;"><img style="display: block; margin: 0 auto;" src="cid:announcement-inline-image" alt="Image inline"></p>
<p style="margin: 0 0 12px 0; font-size: 16px; color: #222222; line-height: 1.7;">&nbsp;</p>
<p style="margin: 0 0 12px 0; font-size: 18px; color: #222222; line-height: 1.7;">Bonjour &agrave; tous,</p>
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
<p style="margin: 0; font-size: 17px; color: #555555; line-height: 1.8;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Notre espace communautaire est officiellement ouvert. Vous trouverez ci-dessous le lien d''invitation ainsi que les &eacute;tapes pour rejoindre et acc&eacute;der au serveur complet. &Ccedil;a prend <strong>moins de 5 minutes</strong> &mdash; suivez le guide ! &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p>
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr>
<!-- INVITE BUTTON -->
<tr style="height: 342.359px;">
<td style="padding: 28px 40px; width: 518px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
<table width="100%" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td style="background-color: #f7f7f7; border-radius: 8px; border: 1px solid #e5e5e5; padding: 24px;" align="center">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
<p style="margin: 0 0 16px 0; font-size: 14px; color: #999999; text-transform: uppercase; letter-spacing: 2px;">Lien d''invitation</p>
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <a style="display: inline-block; background-color: #238bf5; color: #ffffff; text-decoration: none; font-size: 17px; font-weight: bold; padding: 13px 32px; border-radius: 6px;" href="https://discord.gg/HFwgzykK"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Rejoindre le serveur Discord &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </a> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr>
</tbody>
</table>
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr>
<!-- DIVIDER -->
<tr style="height: 47.4219px;">
<td style="padding: 0px 40px; width: 518px;">&nbsp; &nbsp; &nbsp; &nbsp;<hr style="border: none; border-top: 1px solid #eeeeee; margin: 0;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr>
<!-- INSTRUCTIONS INTRO -->
<tr style="height: 184.047px;">
<td style="padding: 28px 40px 16px; width: 518px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
<p style="margin: 0; font-size: 17px; color: #555555; line-height: 1.8;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Une fois apr&egrave;s avoir accept&eacute; l''invitation, &ccedil;a vous redirigera sur un petit guide fait main &agrave; propos de Discord et son fonctionnement. &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p>
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr>
<!-- STEP 1 -->
<tr style="height: 238.156px;">
<td style="padding: 10px 40px; width: 518px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
<table width="100%" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td style="padding-top: 2px;" valign="top" width="48">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
<div style="width: 32px; height: 32px; background-color: #333333; border-radius: 50%; text-align: center; line-height: 32px; color: #ffffff; font-weight: bold; font-size: 16px;">1</div>
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
<td style="padding-left: 14px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
<p style="margin: 0; font-size: 17px; color: #333333; line-height: 1.8;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <strong>Lisez-le</strong> &mdash; la premi&egrave;re lecture vous n''allez probablement pas comprendre grand chose mais &ccedil;a viendra petit &agrave; petit avec some practice. Le guide ne dispara&icirc;tra pas. &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p>
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr>
</tbody>
</table>
</td>
</tr>
<!-- STEP 2 -->
<tr style="height: 238.156px;">
<td style="padding: 10px 40px; width: 518px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
<table width="100%" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td style="padding-top: 2px;" valign="top" width="48">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
<div style="width: 32px; height: 32px; background-color: #333333; border-radius: 50%; text-align: center; line-height: 32px; color: #ffffff; font-weight: bold; font-size: 16px;">2</div>
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
<td style="padding-left: 14px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
<p style="margin: 0; font-size: 17px; color: #333333; line-height: 1.8;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Apr&egrave;s le guide, allez dans le salon/channel nomm&eacute; <code style="background-color: #f0f0f0; padding: 1px 6px; border-radius: 4px; font-size: 16px; color: #333333;">#rules</code>, lisez les r&egrave;gles &mdash; puis tout en haut il y a une v&eacute;rification o&ugrave; vous devez cliquer sur l''emoji "✨"&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr>
</tbody>
</table>
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr>
<!-- STEP 3 -->
<tr style="height: 260.453px;">
<td style="padding: 10px 40px 32px; width: 518px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
<table width="100%" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td style="padding-top: 2px;" valign="top" width="48">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
<div style="width: 32px; height: 32px; background-color: #333333; border-radius: 50%; text-align: center; line-height: 32px; color: #ffffff; font-weight: bold; font-size: 16px;">3</div>
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
<td style="padding-left: 14px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
<p style="margin: 0; font-size: 17px; color: #333333; line-height: 1.8;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Apr&egrave;s tout &ccedil;a, vous aurez acc&egrave;s au reste du serveur. Allez dans <code style="background-color: #f0f0f0; padding: 1px 6px; border-radius: 4px; font-size: 16px; color: #333333;">#announcements</code> pour un guide de l''architecture du serveur &mdash; enfin introduisez-vous dans <code style="background-color: #f0f0f0; padding: 1px 6px; border-radius: 4px; font-size: 16px; color: #333333;">#introductions</code> 👋 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p>
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr>
</tbody>
</table>
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr>
<!-- CLOSING -->
<tr style="height: 153.031px;">
<td style="padding: 28px 40px 16px; width: 518px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
<p style="margin: 0; font-size: 17px; color: #555555; line-height: 1.8;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &Agrave; tr&egrave;s vite sur le serveur. On a h&acirc;te de vous y voir ! &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p>
&nbsp; &nbsp; &nbsp;</td>
</tr>
<!-- FOOTER -->
<tr style="height: 138.125px;">
<td style="background-color: #f7f7f7; padding: 20px 40px; border-top: 1px solid rgb(238, 238, 238); text-align: center; width: 518px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
<p style="margin: 0 0 4px 0; font-size: 15px; font-weight: bold; color: #333333;">Da Vinci Art Club</p>
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>
</tr>
</tbody>
</table>
&nbsp; &nbsp; &nbsp;</td>
</tr>
</tbody>
</table>', NULL, 1, '2026-04-08 14:00:05.633982', 'H:\Github\da-vinci-assist\da-vinci-assist-backend\uploads\announcements\inline-images\3a7aefb2-9789-46de-b94a-0305cefcdc79_discord-server-announcement-asset.png', NULL, 'announcement-inline-image');
INSERT INTO public.announcement (id, title, content, link, announcement_type_id, created_at, inline_image_path, file_attachement_path, inline_image_cid) VALUES (9, 'Da Vinci 3D Workshop', '<div style="font-family: ''Segoe UI'', Tahoma, Geneva, Verdana, sans-serif; color: #333; line-height: 1.6; max-width: 600px;">
<p>Bonjour &agrave; tous,</p>
<p>Veuillez nous excuser de notre retard sur cette annonce. 🙏</p>
<p>Nous avons le plaisir et le malheur (cela d&eacute;pend de votre point de vue) de vous annoncer que <strong>le cours de 3D se d&eacute;roulera d&eacute;sormais de 22h &agrave; 23h</strong>, le temps de retrouver un emploi du temps stable.&nbsp;&nbsp;</p>
<div style="background-color: #f9f9f9; border-left: 4px solid rgb(74, 144, 226); padding-top: 15px; padding-right: 15px; padding-bottom: 15px; margin: 20px 0px;">
<p style="margin: 0;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 💻 <strong>Logiciel requis :</strong> Blender (version <span style="color: #d32f2f;">4.4.1</span>)<br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 🔗 <strong>URL :</strong> <a href="https://download.blender.org/release/Blender4.4/?fbclid=IwY2xjawRV4XpleHRuA2FlbQIxMABicmlkETFsa0hBUlBsVzRmZURQRWFPc3J0YwZhcHBfaWQQMjIyMDM5MTc4ODIwMDg5MgABHvB29kCTe9bkzXKOw3epcEaKrqOBLGmEae1X-FLcnbHxPrYxmuKGblw8rOWM_aem_9pSTwrkXwzzzpmJrlwfOKw">Blender 4.4.1</a>&nbsp;</p>
</div>
<p>Il est important de noter que <em>ce cours n''est pas obligatoire</em> et que chacun avance &agrave; son propre rythme. 🌱</p>
<blockquote style="margin: 20px 0; padding-left: 20px; border-left: 2px solid #ccc; font-style: italic;">&nbsp; &nbsp; &nbsp; &nbsp; Si vous trouvez que vous n''arrivez pas &agrave; suivre le rythme, ne vous forcez pas. Allez &agrave; votre rythme, informez simplement notre unit&eacute; de vos difficult&eacute;s.&nbsp; &nbsp;&nbsp;</blockquote>
<p>Merci de votre compr&eacute;hension.</p>
<p>Cordialement,</p>
<p><strong>Le Responsable 3D</strong></p>
</div>', NULL, 1, '2026-04-22 20:16:04.893187', NULL, NULL, NULL);


--
-- Data for Name: member; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (142, 'ANDRIARIMALALA Finaritra Carine', 2804, 'DS P5', 'finaritracarine13@gmail.com', 5, 1, 'J’ai choisi d''intégrer le club d’art parce que je suis vraiment attirée par tout ce qui est beau et qui a du sens. Le design, l’illustration et la 3D, c’est des domaines que j’aime beaucoup et dans lesquels j’ai envie de progresser. ', 'https://www.facebook.com/share/1Asp6MTF5R/', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (143, 'Andriamanantena Falisoa Haris Ryan', 3082, 'INF P17', 'raymatatagios@gmail.com', 5, 2, 'Un de mes hobbies depuis 5 ans. I would like to make new acquaintances (or even new friends) and discuss art workflows from different people, learn new stuff or even practice some of my weak points such as perspective/foreshortening...mayhaps share some tips as well to beginners, why not? Even though I am not a good at explaining at all 💀', 'https://web.facebook.com/Harisnikov/', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (144, 'Rakotoharisoa Zoara Masiaina', 3151, 'INF P17', 'titix1906@gmail.com', 5, 2, 'J''aime partager tout ce qui est artistique .', 'https://www.facebook.com/zoara.rakotoharisoa', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (145, 'Ranaivoson Mazà Faniriniaina', 3173, 'INF P17', 'faniryranaivoson167@gmail.com', 5, 1, 'Cest cool', 'Non', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (146, 'Randremanana Joharivola Dylan', 3175, 'INF P17', 'Joharivoladylan@gmail.com', 5, 2, 'Pour reprendre après une longue période d''arrêt, pour enrichir mes compétences et essayer de nouvelles disciplines', 'https://www.facebook.com/share/17LtgtK7Nq/', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (147, 'ANDRIAMIHASINA Kiady Ny Ambinintsoa ', 3244, 'INF P17', 'nyaraja398@gmail.com', 5, 2, 'Pour dessiner et peut être trouver de l''inspiration pour mon manga en cours de création ', 'https://www.facebook.com/kiady.ny.2025', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (148, 'HANTANIRINA Velo Mbolatiana', 3269, 'INF P17', 'mbolatianavelo@gmail.com', 5, 1, 'Parce que l''art c''est une façon de s''exprimer, je veux développer mon talent et apprendre de nouvelles choses', 'https://www.facebook.com/velo.mbolatiana', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (149, 'RASOLOFONIAINA Onja', 3941, 'INF P18', 'onjamialy57@gmail.com', 4, 2, 'J''aime l''art', 'https://www.facebook.com/onja.rasolofoniaina.2025', '2026-04-03', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (150, 'RAKOTONIRINA Tokiniaina Fabrice', 3991, 'INF P18', 'fabricetokiniaina17@gmail.com', 5, 1, 'Car j’aime apprendre des nouveaux choses ', 'https://www.facebook.com/share/18FWR95hF8/?mibextid=wwXIfr', '2026-04-03', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (151, 'RANTSOAVINA Tolotranasandratra Santatra Sarobidy ', 3993, 'INF P18', 'rantsoavinatolotrasarobidy@gmail.com', 6, 1, 'Bah je suis un Otaku donc passionné de Mangas et d''anime ; )', 'https://www.facebook.com/tolotra.rantsoavina', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (152, 'Rabezakaina Solofoniaina Harentsoa ', 4021, 'DS P5', 'harentsoarabezakaina@gmail.com', 4, 2, 'Depuis mon enfance,  aime ecrit des poèmes, fes chansons et des histoires ', 'https://www.facebook.com/share/18Nzmp8bkh/', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (153, 'Ramenason Bryan', 4036, 'DS P5', 'ramenasonbryan@gmail.com', 6, 2, 'Je voudrais m''améliorer ', 'https://www.facebook.com/share/1YAr8ZP3Y9/', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (154, 'RALAMBOARIVELO Andie', 4040, 'DS P5', 'ralamboarivelo.andie@gmail.com', 5, 2, 'Je souhaite créer des connexions avec d''autres passionnés et améliorer mes techniques de dessin', 'https://www.facebook.com/share/193b7i1PdC/', '2026-04-03', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (155, 'FANEVA Jedidia', 4042, 'INF P18', 'jedidiafaneva32@gmail.com', 5, 2, NULL, NULL, '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (156, 'RASOLOFOMANANTSOA Sariakamanjaka Oméga ', 4067, 'INF P18', 'isaro3465@gmail.com', 5, 1, 'Parce que l''art, surtout le dessin, m''a accompagnée depuis mon enfance. Depuis que je suis entrée à l''université, je n''ai plus le temps d''en pratiquer. Du coup, ce club sera pour moi une reprise de l''art.', 'https://www.facebook.com/sariakamanjaka.omega', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (157, 'Razonarison Elitiana', 4106, 'DS P5', 'manevarazo@gmail.com', 5, 1, 'Parce que dessiné c''est ma passion', 'https://www.facebook.com/share/1CLD3Eh4Ni/', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (158, 'RAZAFIMANDIMBY Andriantsoa Arifitia ', 4197, 'DS P5', 'fitiathebest@gmail.com', 5, 3, 'Sangisangiko zany fa tsy goat zany za ka mba amzay fotsiny mba tazana le misy ana ao anatin''le formulaire. Fa oe, ny hidirako zany mba te hanohy an''le matière an''i Mme Catmouse satria za tena oe sary no nidirako tato nefa le izy kay S2 de efa tapitra, très dommage nefa mba tiko hidirana lalina be le izy', 'Arifitia Andriantsoa ', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (159, 'FENOHERILIANTSOA Ny Aina Andréane', 4199, 'INF P18', 'liantsoaandreane@gmail.com', 4, 2, 'Pour l’instant, je ne sais pas vraiment je veux juste voir jusqu’où je peux aller.', 'https://www.facebook.com/share/1AoMxU472g/?mibextid=wwXIfr', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (160, 'ANDRIAMALALA Mialy Ny Anjatiana', 4205, 'DS P5', 'nyanjatiana@gmail.com', 5, 2, 'Me likee art', 'Mialy Ny Anjatiana', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (161, 'Ralaiada Miotifitia', 4232, 'DS P5', 'Ralaiadamiotifitia@gmail.com', 4, 1, 'Pour occuper mon temps libre', 'https://www.facebook.com/share/1WBWGjVRf3/?mibextid=wwXIfr', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (162, 'Thaïna Morgan Antsaniaina ', 4236, 'DS P5', 'Thainamorgan@gmail.com ', 5, 2, 'J’aime l’art. Et c’est dans le nom dooonnc….', 'Morgan Thaïna', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (163, 'RAZAFIMAHEFA Mihamintsoa Iraka ', 4264, 'INF P18', 'mihamintsoairaka@gmail.com', 4, 1, 'J''ai toujours aimé écrire et créer des histoires ', 'https://www.facebook.com/ukuderah.sayaki', '2026-04-03', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (164, 'ANJARAFITIA Nomena', 4330, 'DS P5', 'nomenaanjarafitia034@gmail.com', 5, 2, 'En tant qu''étudiant en design, je voulais chercher un moyen pour plus m''entraîner pour que je ne me bloque pas trop sur les inspirations, créations et de plus j''ai toujours désiré créer des bd, des dessins.Bref, je pense que ce sera avantageux pour moi car j''ai choisi cette option à l''ITU pour réaliser ce désir et l''utiliser de plus dans le monde du travail.', 'https://www.facebook.com/share/14YV4tTiZfx/', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (165, 'RAKOTONDRABE Magy Rasoanavony ', 4338, 'DS P5', 'magyrasoanavony@gmail.com', 5, 2, 'J''ai choisi d''intégrer ce club d''art car appart ce que j''étudie en cours j''aimerais développer un peu plus ce que je sais déjà concernant l''art et le design ,en apprenant venant d''autres personnes plus expérimentés que moi ,et apprendre à bien exprimer mes émotions à travers l''art et le design.', 'https://www.facebook.com/kiamh.rasoanahvony', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (166, 'KOJA RAZAFITSOTRA Aliah Sakina ', 4352, 'DS P5', 'aliahsakina2@gmail.com', 6, 1, 'Je voudrais juste apprendre parce que je trouve que je suis nulle dans les dessin ou animation ', 'Aliah Razafitsotra ', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (167, 'RAKOTOZAFY Andriamirado Andy ', 4356, 'INF P18', 'miradoandy14@gmail.com', 5, 1, 'Puisque j’aime bien tout ce qui est Art.', 'https://www.facebook.com/share/18BjfmoJD6/?mibextid=wwXIfr', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (168, 'RAVELONAHIANA Tiana Jeriniana ', 4357, 'INF P18', 'jerriravelo@gmail.com', 5, 2, 'Passion', 'RV Niana', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (169, 'Ranaivoson Maëva', 4386, 'INF P18', 'laeticiaran1029@gmail.com', 5, 1, 'Parce que je suis passionné de dessin depuis mon enfance et tout ce qui parle de créativité mais en grandissant je n’ai pas pu continuer mon passion pour l’art avec les études etc… je voudrais bien re apprendre.', 'https://www.facebook.com/share/1QzHCLAoPx/?mibextid=wwXIfr', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (170, 'RAKOTONDRASOA Anjaranirina Kanto Princia', 4662, 'INF P19', 'rakokanto007@gmail.com', 5, 2, 'J''aime dessiner et je veux aussi apprendre à écrire et faire de l''animation ... En gros, l''art me passionne ', 'https://www.facebook.com/princia.rakotondrasoa.2025', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (172, 'GARIELLE Keira Mitiah Sam', 4670, 'INF P19', 'keirasam18@gmail.com', 5, 2, 'J’aime dessiner et j’aimerais apprendre l’animation', 'https://www.facebook.com/keira.sam?mibextid=LQQJ4d', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (173, 'RABARISON Mamitiana Joëlla', 4687, 'INF P19', 'rabarisonjoella1@gmail.com', 5, 1, 'Je souhaite développer ma créativité ', 'https://www.facebook.com/share/1C6kPFNGD2/', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (174, 'RANDRIANIAINA Harena Sarobidy ', 4699, 'INF P19', 'harenasarobidyrandrianiaina@gmail.com', 5, 1, 'Je suis passionnée ', 'https://www.facebook.com/share/1ECxmUL81h/?mibextid=wwXIfr', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (175, 'Andrianaivo Mihaja Miarisoa ', 4701, 'INF P19', 'mihajamiarisoaandrianaivo@gmail.com', 4, 1, 'Pour apprendre (tout, l''illustration, le design, l''animation, l''écriture...)', 'Miah Mimie ', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (176, 'RAKOTONIRINA Nomenjanahary Jessica ', 4703, 'INF P19', 'jsscrakotonirina@gmail.com', 5, 2, 'Parce que je suis passionnée de dessin , et je veux avoir un bon niveau et devenir professionnel ', 'https://www.facebook.com/jessie.rakt', '2026-04-03', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (177, 'RAKOTONIRINA Aurore Teniary ', 4707, 'INF P19', 'aur.rakoto@gmail.com', 6, 1, 'Je voudrais élargir mes compétences à part l''informatique ', 'Aurore Teniary ', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (178, 'ANDRIALALAINA Mendrika Stéphanie ', 4731, 'INF P19', 'mendrika.ste01@gmail.com', 6, 1, 'Depuis mon enfance,le dessin, création de BD et de livre me passionnent, ce club m''aidera à développer mes compétences et à me faire découvrir plus.', 'https://www.facebook.com/share/1CWj4WnQTZ/', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (179, 'RAKOTONANAHARY Shaina Lalao', 4733, 'INF P19', 'shainalalai@gmai.com', 5, 1, 'J''aime tout ce qui concerne la créativité et l''imagination', 'Shaïna Rakotonanahary', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (180, 'Ramanantsoa Elinah Fitiavana ', 4737, 'INF P19', 'Elihfitia@gmail.com', 4, 2, 'Parce que j’aimerais développer mes façon d’écrire ,mes façon de penser afin d’atteindre un écriture incroyable qui passionnent tous le monde ', 'Elinah Ramanantsoa ', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (181, 'Rabetsimialona Anjaraniaina ', 4740, 'INF P19', 'anjararabetsi@gmail.com', 6, 1, 'Je trouve que l''animation 3D c''est cool', 'https://www.facebook.com/profile.php?id=61584346957615', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (182, 'LANJASOA Vola Fitiavana', 4741, 'INF P19', 'Lanjamiora20@gmail.com', 6, 1, 'J''aime dessiner et ça faite longtemps que je souhaite intégrer ce genre de club', 'Anja Miora ', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (183, 'RANDRIAMANIVO Andriamahaleo Miarosoa ', 4747, 'INF P19', 'ladyintsoha@gmail.com', 4, 1, 'Pour apprendre plus et partager ma passion; pour approfondir mes connaissances dans le domaine et explorer d''autres formes d''art que l''écriture.', 'https://www.facebook.com/share/14aNAq5nkpd/', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (184, 'Ny Haingonambinintsoa Amboara Fehizoro', 4842, 'INF P19', 'amboarafehizoronyhaingonambini@gmail.com', 5, 2, 'Parce que j’aime dessiner', 'https://www.facebook.com/share/1CJFwN8NL5/', '2026-04-03', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (185, 'ANDRIAMAMPANDRY Tsiky Océane', 4904, 'INF P19', 'tsikyoceane77@gmail.com', 5, 2, NULL, NULL, '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (186, 'RAFALIARIMANANA Tsiky Santatriniaina ', 4944, 'INF P19', 'tsikyrafaliarimanana@gmail.com', 5, 2, 'L''art me fascine, je suis passionnée par l''écriture, le dessin. J''ai commencé depuis petite et c''est une grande occasion pour moi de m''ouvrir et d''exposer mes initiatives', 'https://www.facebook.com/share/1CLQ6trv4G/', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (187, 'ANDRIANTSILAVO Fenosoa Raïssa', 4963, 'INF P19', 'andriantsilavofenosoa@gmail.com', 6, 1, 'Je suis passionnée par l''art et j''aime bien dessiner.', 'https://www.facebook.com/fenosoa.raissa', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (188, 'Rajaonarison Timoty Alexy Hoërson ', 5016, 'INF P19', 'timotyalexy@gmail.com', 6, 2, 'Pour pouvoir illustrer mes idées, je suis fort en copie mais pour illustrer mes idées je n''y arrive pas je voudrais pouvoir réussir à le faire et être fière de ce que je crée ', 'Titosy Rajao', '2026-04-02', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (189, 'RAZAFIARIMANJATO RANDRIAMBOLOLOMANANA Cindy Ophelia ', 3209, 'INF P17', 'cindyophelia2301@gmail.com', 4, 1, 'Pour m’amuser', 'https://www.facebook.com/share/1JVQfjfBWc/?mibextid=wwXIfr', '2026-04-03', '2026-04-06 07:31:14.20454');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (190, 'Rabemananjara Fifaliana Fanjaniaina ', 4672, 'INF P19', 'fifaliana.rf2@gmail.com', 5, 2, 'J''aime dessiner même si je ne suis pas vraiment douée. C''est un passe temps, ça me de-stresse même si je n''avais pas dessiné depuis longtemps.', 'https://www.facebook.com/fifa.rabemananjara', '2026-04-03', '2026-04-06 07:31:14.20454');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (191, 'Anjaramandresiarisoa Fiononana Mitia ', 3263, 'INF P17', 'anjaramandresiarisoamitia@gmail.com', 6, 1, 'Je suis très nulle mais j''aimerais bien apprendre 😭', 'https://www.facebook.com/Anjaramandresiarisoa', '2026-04-03', '2026-04-06 07:31:14.20454');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (192, 'RAKOTONIRINA Ny Avo Matthieu ', 3158, 'INF P17', 'nyavo281@gmail.com', 4, 2, 'Parce que je pourrais y évoluer et apprendre de nouvelles choses ', '', '2026-04-03', '2026-04-06 07:31:14.20454');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (193, 'RAZAFIMAHEFA Ny Liana Mioty ', 3369, 'INF P17', 'miotyrazafimahefa@gmail.com', 5, 2, 'Parce que j''adore l''art, j''adore peindre et dessiner, (même si c''est pas perfect), j''adore tout ce qui touche l''art', 'https://www.facebook.com/mioty.razafimahefa.3', '2026-04-03', '2026-04-06 07:31:14.20454');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (194, 'RANDRIAMBOLOLONA Tiana Mandresy', 4977, 'DS P6', 'mandresydmg@gmail.com', 5, 2, 'Parce que je pratique moi-même l''art régulièrement et j''aimerais échanger ce que je fais avec d''autres personnes passionnées', 'https://www.facebook.com/share/14Yipw12MC7/', '2026-04-03', '2026-04-06 07:31:14.20454');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (195, 'RAMANANTSOA Glorisha', 4665, 'DS P6', 'ramanantsoaglorisha@gmail.com', 6, 2, 'Parce que j''aime dessiner et cela me permet d''exprimer les idées que j''ai en tête ', 'https://www.facebook.com/glorisha.ramanantsoa', '2026-04-03', '2026-04-06 07:31:14.20454');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (196, 'RABEKOTO Tojo Harinjaka Celorea', 4289, 'DS P5', 'tojo.rabekoto.0@gmail.com', 5, 1, 'J’aime bien dessiner mais j’apprécie aussi le super realiste meme avec 0 % de savoir sur ce domaine, je veux bien etre membre du groupe pour voir les artistes a ITU mais aussi pour me motiver a prendre le crayon pour que je puisse m ameliorer lol

Je suis aussi intéressé par l’animation et le design en general.', 'https://www.facebook.com/tojo.rabekoto.2025', '2026-04-04', '2026-04-06 07:31:14.20454');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (197, 'ANDRIA PARSON Tsiory Nambinina ', 4939, 'DS P6', 'andriaparsontsiory@gmail.com', 6, 2, '', 'https://www.facebook.com/share/1JrXeHhsm3/?mibextid=wwXIfr', '2026-04-04', '2026-04-06 07:31:14.20454');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (198, 'RANDRIAMIANDRASOA Carène Mielatiana ', 4769, 'DS P6', 'carenemielarandriamiandrasoa@gmail.com', 5, 2, 'J''aime bien illustrer et développer ma créativité et aussi partager mes compétences ', 'https://www.facebook.com/profile.php?id=61552364100944', '2026-04-04', '2026-04-06 07:31:14.20454');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (199, 'RASOAFARAFENONIANTSA Judith Ideal ', 5051, 'DS P6', 'rasoafara.judih@gmail.com', 5, 2, 'Parce que je suis passionnée d''art et que je veux exploiter mes compétences sur ce domaine ', 'https://www.facebook.com/ju.dih.762418', '2026-04-04', '2026-04-06 07:31:14.20454');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (200, 'RAKOTOARINIVO Mitia', 3145, 'INF P17', 'mitiandrianasoa@gmail.com', 5, 1, 'J''aime bien dessiner et je voudrais pouvoir m''améliorer et avoir des amis partageant le même centre d''intérêt.', 'https://www.facebook.com/share/18Ptt6HYVG/', '2026-04-04', '2026-04-06 07:31:14.20454');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (201, 'RAVELOSON Glaïeul Narimino', 4968, 'DS P6', 'raveloson.glaieul@gmail.com', 6, 1, 'Depuis toujours je suis passionnée de ce domaine, c''est pour ça que j''ai choisie d''intégrer la filière Design de IT University.', 'https://www.facebook.com/share/1DNgVaMcfu/', '2026-04-04', '2026-04-06 07:31:14.20454');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (202, 'RANDRIANANTOANDRO Ny Angola Frankiana', 4988, 'DS P6', 'nyangolarandria@gmail.com', 6, 1, 'Pour me motiver à créer (:', '', '2026-04-04', '2026-04-06 07:31:14.20454');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (203, 'RAKOTOARILOLONA Hasiniaina', 3144, 'INF P17', 'rakotoarilolonahasiniaina@gmail.com', 5, 2, '', 'https://www.facebook.com/banou.andrianarisoa', '2026-04-04', '2026-04-06 07:31:14.20454');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (204, 'ANDRIANONY Hasinera John ', 1944, 'INF P18', 'hasnerjohn@gmail.com', 5, 1, 'J''aime bien crée des trucs, beaucoup d''imagination avec beaucoup de créativité ', 'https://www.facebook.com/share/1bpcTfLz5y/', '2026-04-04', '2026-04-06 07:31:14.20454');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (205, 'Andriamandimby Manevasoa', 4786, 'INF P19', 'charlotteolabi@gmail.com', 5, 2, 'J''aime dessiner <3', 'https://www.facebook.com/share/1G7tziaoJE/?mibextid=wwXIfr', '2026-04-04', '2026-04-06 07:31:14.20454');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (206, 'Rakotomananandro Nambinina Bryan ', 3154, 'INF P17', 'bryanrakotomananandro@gmail.com', 5, 2, 'J''aime l''art en général ', 'https://www.facebook.com/hdv.huit', '2026-04-05', '2026-04-06 07:31:14.20454');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (171, 'RANDRIANANDRASANA Antsaniaina Priscilla', 4664, 'INF P19', 'Antsaniainapriscilla@gmail.com', 5, 1, '', '', '2026-04-03', '2026-04-06 01:29:48.46118');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (207, 'MAMISON Sanda Ny Ony', 4353, 'INF P18', 'sandamamison1@gmail.com', 5, 1, 'J''aime bien l''art en général', 'Sanda Mamison', '2026-04-06', '2026-04-06 21:04:03.270657');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (208, 'ANDRIAMANANTENA Nia Itokiana', 3925, 'INF P18', 'ainitokiana@gmail.com', 6, 1, 'Pour découvrir de nouvelles choses et apprendre', 'https://www.facebook.com/share/18LbToEzEL/', '2026-04-06', '2026-04-06 21:22:38.599006');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (209, 'RANDRIANASOLO Andrianirina Nomena Valisoa', 3949, 'INF P18', 'randrianasolonomenavalisoa@gmail.com', 5, 1, 'parce que je m''intéresse à l''art, au dessin surtout et je vois ce club comme une occasion pour développer ma créativité', 'https://web.facebook.com/ash.lee.285225', '2026-04-06', '2026-04-06 21:29:03.976331');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (210, 'RANAIVOSOLOHERY', 3604, 'DS P4', 'nyantemaranaivosolohery@gmail.com', 6, 1, 'Seul OwO', 'https://www.facebook.com/share/1DjveL8Z7H/', '2026-04-06', '2026-04-06 21:40:43.428935');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (211, 'RAZAKAMBOLY Lysa', 3222, 'INF P17', 'lysaraz227@gmail.com', 5, 2, 'Pour progresser et échanger avec des personnes qui partagent la même passion que moi', 'https://www.facebook.com/share/1GbFu3nhFD/?mibextid=wwXIfr', '2026-04-10', '2026-04-10 19:52:45.208367');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (212, 'Razanajatovo Aina Miranto', 4676, 'INF P19', 'miranto.personal@gmail.com', 6, 2, 'Principalement pour m''améliorer et aussi interagir avec des gens du même centre d''intérêt', 'https://www.facebook.com/share/17qrjThwZm/', '2026-04-13', '2026-04-13 17:10:54.832245');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (213, 'Ranaivomampianina Mitantsoa', 4635, 'INF P19', 'mitantsoaharison@gmail.com', 4, 1, 'Pour developper mon ecriture et mon imagination', 'https://www.facebook.com/MitantsoaRanaivomampianina.520', '2026-04-13', '2026-04-13 17:12:13.932357');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (214, 'ANDRIAMANANTENA Iry Mahatoky', 4879, 'DS P6', 'irymahatoky@gmail.com', 5, 1, 'J''aime dessiner, surtout des mangas.', 'https://www.facebook.com/profile.php?id=100095515741427', '2026-04-13', '2026-04-14 20:29:43.85351');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (215, 'RAKOTOMILIARISON Ny Aina Lucas ', 3916, 'INF P18', 'lucasrakotomily@gmail.com', 6, 1, 'J''ai toujours aimé dessiner quand j''étais petit puis en grandissant j''ai commencé à essayer des animations et créer des jeux 3D', 'https://www.facebook.com/ny.aina.lucas.rakotomiliarison', '2026-04-13', '2026-04-14 20:29:43.85351');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (216, 'RAJAONAH Fenosoa Diamondra', 4932, 'DS P6', 'rajaonahdiamondra66@gmail.com', 5, 1, 'J''adore dessiner, et j''espere pouvoir m''ameliorer en interagissant avec d''autres passionnes d''art', 'https://www.facebook.com/Koruss', '2026-04-14', '2026-04-14 20:29:43.85351');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (217, 'RANDRIANARISOA Iarena Mishaël ', 5010, 'INF P19', 'iarenarandrianarisoa@gmail.com', 6, 2, 'J''aime bien dessiner et les animations,  je veux améliorer mes capacités, je veux aussi rencontrer d''autres personnes qui sont pareils', 'https://www.facebook.com/profile.php?id=61579541431548', '2026-04-14', '2026-04-14 20:29:43.85351');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (218, 'ANDRIANANDRASANA Henintsoa Kanto Maevà ', 5074, 'DS P6', 'Kantomaeva42@gmail.com', 5, 2, 'Pour développer mes compétences ', 'Kanto maeva', '2026-04-14', '2026-04-14 20:29:43.85351');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (219, 'RANOASY Safidimanjaka Dinà', 4898, 'INF P19', 'dinanoasy@gmail.com', 6, 1, 'Because je suis intéressé par tout ce qui est artistique et visuel, je souhaite améliorer ma vision artistique qui me sera nécessaire plus tard', 'https://www.facebook.com/share/19pfn2BBWR/', '2026-04-14', '2026-04-14 20:29:43.85351');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (220, 'Andriamamonjisoa Miariniaina Nomena', 4041, 'DS P5', 'miariniaina04n@gmail.com', 6, 2, 'Je veux faire de l''animation très cool', 'https://www.facebook.com/share/18Y76kxvET/', '2026-04-14', '2026-04-14 20:29:43.85351');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (221, 'RAHAINGOMALALA Fehy Garie', 4913, 'DS P6', 'fehygarie@gmail.com', 6, 1, NULL, 'https://www.facebook.com/share/1Dm8HeE9Wc/?mibextid=wwXIfr', '2026-04-14', '2026-04-14 20:29:43.85351');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (222, 'ANDRIANANDRASANA Mihajatiana Sylvana', 4901, 'INF P19', 'sylvanaandria@gmail.com', 5, 1, 'Parce que l’art m’a toujours passionnée depuis toujours ,mais aussi parce que j’aime puisé dans ma créativité et observer l’art partout autour de moi .', 'https://www.facebook.com/share/18USmGDAsc/?mibextid=wwXIfr', '2026-04-14', '2026-04-14 20:29:43.85351');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (223, 'RAZANAMANDROSO  Marie Francia', 3640, 'DS P4', 'franciaraza1308@gmail.com', 5, 2, 'L''art, c''est ma passion.', 'https://www.facebook.com/share/1EGRqkXFxF/', '2026-04-15', '2026-04-15 18:32:15.389052');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (224, 'Bakolimalala Erica', 3537, 'DS P4', 'bakolimalala.erica@gmail.com', 5, 2, 'Par pure curiosité et ennui', 'https://www.facebook.com/bakolimalala.erica', '2026-04-15', '2026-04-15 18:32:15.389052');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (225, 'Ratefinjanahary Nathan', 3973, 'INF P18', 'ratefinjanaharynathan@gmail.com', 5, 1, '', 'https://www.facebook.com/share/18J29oHuxw/', '2026-04-15', '2026-04-15 18:32:15.389052');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (226, 'ANDRIANJAFIMAHENINA Sharon', 3520, 'DS P4', 'sharonnnandriia@gmail.com', 5, 2, 's’améliorer, interagir avec d’autres passionnés ', 'https://www.facebook.com/share/1NGgmh7vVx/?mibextid=wwXIfr', '2026-04-15', '2026-04-15 18:32:15.389052');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (227, 'RAZAKARIVELO Asandratriniavo Sharon ', 4080, 'INF P18', 'sharonrazakarivelo@gmail.com', 6, 1, 'Parce que l''art fait partie de ma passion même si je commence à vraiment m''y mettre ', 'https://www.facebook.com/shasha.niavo', '2026-04-15', '2026-04-15 18:32:15.389052');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (228, 'MAHAZAKA Fanomezantsoa Christinova', 3992, 'INF P18', 'mahazakafanomezantsoa4@gmail.com', 5, 2, 'Pour apprendre l’art, que ce soit déssin ou écriture', 'https://www.facebook.com/mahazaka.nova', '2026-04-15', '2026-04-16 08:29:24.628107');
INSERT INTO public.member (id, full_name, etu, promotion, email, registration_activity_id, registration_activity_level, registration_interest, facebook_profile_link, registration_date, created_at) VALUES (229, 'RAZAFINDRATOVONIRINA Antsa Sarobidy Melodie', 3375, 'INF P17', 'antsa.rasm@gmail.com', 4, 1, 'Parce que j''aime l''art XD', 'https://www.facebook.com/sarobidy.rasm?mibextid=ZbWKwL', '2026-04-17', '2026-04-20 19:29:50.812969');


--
-- Data for Name: sending_announcement; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (2, 3, 142, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (3, 3, 143, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (4, 3, 144, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (6, 3, 146, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (7, 3, 147, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (8, 3, 148, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (9, 3, 149, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (10, 3, 150, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (11, 3, 151, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (12, 3, 152, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (13, 3, 153, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (14, 3, 154, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (15, 3, 155, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (16, 3, 156, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (17, 3, 157, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (18, 3, 158, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (19, 3, 159, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (20, 3, 160, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (21, 3, 161, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (22, 3, 162, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (23, 3, 163, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (24, 3, 164, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (25, 3, 165, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (26, 3, 166, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (27, 3, 167, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (28, 3, 168, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (29, 3, 169, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (30, 3, 170, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (32, 3, 172, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (33, 3, 173, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (34, 3, 174, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (35, 3, 175, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (36, 3, 176, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (37, 3, 177, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (38, 3, 178, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (39, 3, 179, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (40, 3, 180, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (41, 3, 181, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (42, 3, 182, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (43, 3, 183, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (44, 3, 184, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (45, 3, 185, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (46, 3, 186, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (47, 3, 187, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (48, 3, 188, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (49, 3, 189, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (50, 3, 190, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (51, 3, 191, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (52, 3, 192, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (53, 3, 193, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (54, 3, 194, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (55, 3, 195, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (56, 3, 196, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (57, 3, 197, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (58, 3, 198, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (59, 3, 199, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (60, 3, 200, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (61, 3, 201, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (62, 3, 202, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (63, 3, 203, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (64, 3, 204, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (65, 3, 205, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (66, 3, 206, '2026-04-06 04:54:30.985941');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (67, 3, 171, '2026-04-06 07:30:13.07385');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (69, 3, 145, '2026-04-06 12:58:33.395725');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (70, 3, 207, '2026-04-07 14:46:02.608069');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (71, 3, 208, '2026-04-07 14:46:02.608069');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (72, 3, 209, '2026-04-07 14:46:02.608069');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (73, 3, 210, '2026-04-07 14:46:02.608069');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (77, 7, 145, '2026-04-08 11:31:13.974784');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (78, 7, 142, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (79, 7, 143, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (80, 7, 144, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (81, 7, 146, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (82, 7, 147, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (83, 7, 148, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (84, 7, 149, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (85, 7, 150, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (86, 7, 151, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (87, 7, 152, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (88, 7, 153, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (89, 7, 154, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (90, 7, 155, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (91, 7, 156, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (92, 7, 157, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (93, 7, 158, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (94, 7, 159, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (95, 7, 160, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (96, 7, 161, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (97, 7, 162, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (98, 7, 163, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (99, 7, 164, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (100, 7, 165, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (101, 7, 166, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (102, 7, 167, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (103, 7, 168, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (104, 7, 169, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (105, 7, 170, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (106, 7, 172, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (107, 7, 173, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (108, 7, 174, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (109, 7, 175, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (110, 7, 176, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (111, 7, 177, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (112, 7, 178, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (113, 7, 179, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (114, 7, 180, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (115, 7, 181, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (116, 7, 182, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (117, 7, 183, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (118, 7, 184, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (119, 7, 185, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (120, 7, 186, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (121, 7, 187, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (122, 7, 188, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (123, 7, 189, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (124, 7, 190, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (125, 7, 191, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (126, 7, 192, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (127, 7, 193, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (128, 7, 194, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (129, 7, 195, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (130, 7, 196, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (131, 7, 197, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (132, 7, 198, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (133, 7, 199, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (134, 7, 200, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (135, 7, 201, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (136, 7, 202, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (137, 7, 203, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (138, 7, 204, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (139, 7, 205, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (140, 7, 206, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (141, 7, 171, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (142, 7, 207, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (143, 7, 208, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (144, 7, 209, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (145, 7, 210, '2026-04-08 11:36:47.505331');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (146, 3, 211, '2026-04-10 16:54:04.999646');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (147, 7, 211, '2026-04-10 16:57:02.774735');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (148, 3, 212, '2026-04-13 14:15:34.507455');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (149, 3, 213, '2026-04-13 14:15:34.507455');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (150, 7, 212, '2026-04-13 14:17:48.697565');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (151, 7, 213, '2026-04-13 14:17:48.697565');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (152, 8, 145, '2026-04-13 16:56:51.534283');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (153, 8, 142, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (154, 8, 143, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (155, 8, 144, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (156, 8, 146, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (157, 8, 147, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (158, 8, 148, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (159, 8, 149, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (160, 8, 150, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (161, 8, 151, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (162, 8, 152, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (163, 8, 153, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (164, 8, 154, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (165, 8, 155, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (166, 8, 156, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (167, 8, 157, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (168, 8, 158, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (169, 8, 159, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (170, 8, 160, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (171, 8, 161, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (172, 8, 162, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (173, 8, 163, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (174, 8, 164, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (175, 8, 165, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (176, 8, 166, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (177, 8, 167, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (178, 8, 168, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (179, 8, 169, '2026-04-13 17:00:22.281185');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (180, 8, 170, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (181, 8, 172, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (182, 8, 173, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (183, 8, 174, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (184, 8, 175, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (185, 8, 176, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (186, 8, 177, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (187, 8, 178, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (188, 8, 179, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (189, 8, 180, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (190, 8, 181, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (191, 8, 182, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (192, 8, 183, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (193, 8, 184, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (194, 8, 185, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (195, 8, 186, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (196, 8, 187, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (197, 8, 188, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (198, 8, 189, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (199, 8, 190, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (200, 8, 191, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (201, 8, 192, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (202, 8, 193, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (203, 8, 194, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (204, 8, 195, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (205, 8, 196, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (206, 8, 197, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (207, 8, 198, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (208, 8, 199, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (209, 8, 200, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (210, 8, 201, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (211, 8, 202, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (212, 8, 203, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (213, 8, 204, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (214, 8, 205, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (215, 8, 206, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (216, 8, 171, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (217, 8, 207, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (218, 8, 208, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (219, 8, 209, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (220, 8, 210, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (221, 8, 211, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (222, 8, 212, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (223, 8, 213, '2026-04-13 17:00:22.281625');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (224, 3, 214, '2026-04-14 17:35:55.173959');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (225, 3, 215, '2026-04-14 17:35:55.173959');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (226, 3, 216, '2026-04-14 17:35:55.173959');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (227, 3, 217, '2026-04-14 17:35:55.173959');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (228, 3, 218, '2026-04-14 17:35:55.173959');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (229, 3, 219, '2026-04-14 17:35:55.173959');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (230, 3, 220, '2026-04-14 17:35:55.173959');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (231, 3, 221, '2026-04-14 17:35:55.173959');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (232, 3, 222, '2026-04-14 17:35:55.173959');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (233, 7, 214, '2026-04-14 17:53:36.242927');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (234, 7, 215, '2026-04-14 17:53:36.242927');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (235, 7, 216, '2026-04-14 17:53:36.242927');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (236, 7, 217, '2026-04-14 17:53:36.242927');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (237, 7, 218, '2026-04-14 17:53:36.242927');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (238, 7, 219, '2026-04-14 17:53:36.242927');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (239, 7, 220, '2026-04-14 17:53:36.242927');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (240, 7, 221, '2026-04-14 17:53:36.242927');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (241, 7, 222, '2026-04-14 17:53:36.242927');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (242, 8, 214, '2026-04-14 17:55:29.674168');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (243, 8, 215, '2026-04-14 17:55:29.674168');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (244, 8, 216, '2026-04-14 17:55:29.674168');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (245, 8, 217, '2026-04-14 17:55:29.674168');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (246, 8, 218, '2026-04-14 17:55:29.674168');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (247, 8, 219, '2026-04-14 17:55:29.674168');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (248, 8, 220, '2026-04-14 17:55:29.674168');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (249, 8, 221, '2026-04-14 17:55:29.674168');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (250, 8, 222, '2026-04-14 17:55:29.674168');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (251, 3, 223, '2026-04-15 15:35:44.734388');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (252, 3, 224, '2026-04-15 15:35:44.734388');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (253, 3, 225, '2026-04-15 15:35:44.734388');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (254, 3, 226, '2026-04-15 15:35:44.734388');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (255, 3, 227, '2026-04-15 15:35:44.734388');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (256, 7, 223, '2026-04-15 15:38:39.279092');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (257, 7, 224, '2026-04-15 15:38:39.279092');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (258, 7, 225, '2026-04-15 15:38:39.279092');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (259, 7, 226, '2026-04-15 15:38:39.279092');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (260, 7, 227, '2026-04-15 15:38:39.279092');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (261, 8, 223, '2026-04-15 15:41:31.337581');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (262, 8, 224, '2026-04-15 15:41:31.337581');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (263, 8, 225, '2026-04-15 15:41:31.337581');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (264, 8, 226, '2026-04-15 15:41:31.337581');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (265, 8, 227, '2026-04-15 15:41:31.337581');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (266, 3, 228, '2026-04-16 05:30:27.991206');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (267, 7, 228, '2026-04-16 05:30:56.693081');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (268, 8, 228, '2026-04-16 05:31:31.733462');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (269, 9, 145, '2026-04-22 17:16:42.461372');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (270, 9, 142, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (271, 9, 143, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (272, 9, 144, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (273, 9, 146, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (274, 9, 147, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (275, 9, 148, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (276, 9, 149, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (277, 9, 150, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (278, 9, 151, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (279, 9, 152, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (280, 9, 153, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (281, 9, 154, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (282, 9, 155, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (283, 9, 156, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (284, 9, 157, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (285, 9, 158, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (286, 9, 159, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (287, 9, 160, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (288, 9, 161, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (289, 9, 162, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (290, 9, 163, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (291, 9, 164, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (292, 9, 165, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (293, 9, 166, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (294, 9, 167, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (295, 9, 168, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (296, 9, 169, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (297, 9, 170, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (298, 9, 172, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (299, 9, 173, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (300, 9, 174, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (301, 9, 175, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (302, 9, 176, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (303, 9, 177, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (304, 9, 178, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (305, 9, 179, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (306, 9, 180, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (307, 9, 181, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (308, 9, 182, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (309, 9, 183, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (310, 9, 184, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (311, 9, 185, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (312, 9, 186, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (313, 9, 187, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (314, 9, 188, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (315, 9, 189, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (316, 9, 190, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (317, 9, 191, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (318, 9, 192, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (319, 9, 193, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (320, 9, 194, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (321, 9, 195, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (322, 9, 196, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (323, 9, 197, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (324, 9, 198, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (325, 9, 199, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (326, 9, 200, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (327, 9, 201, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (328, 9, 202, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (329, 9, 203, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (330, 9, 204, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (331, 9, 205, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (332, 9, 206, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (333, 9, 171, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (334, 9, 207, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (335, 9, 208, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (336, 9, 209, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (337, 9, 210, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (338, 9, 211, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (339, 9, 212, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (340, 9, 213, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (341, 9, 214, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (342, 9, 215, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (343, 9, 216, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (344, 9, 217, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (345, 9, 218, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (346, 9, 219, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (347, 9, 220, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (348, 9, 221, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (349, 9, 222, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (350, 9, 223, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (351, 9, 224, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (352, 9, 225, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (353, 9, 226, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (354, 9, 227, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (355, 9, 228, '2026-04-22 17:18:25.442148');
INSERT INTO public.sending_announcement (id, announcement_id, member_id, sent_at) VALUES (356, 9, 229, '2026-04-22 17:18:25.442148');


--
-- Name: activity_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.activity_id_seq', 6, true);


--
-- Name: announcement_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.announcement_id_seq', 9, true);


--
-- Name: announcement_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.announcement_type_id_seq', 1, true);


--
-- Name: member_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.member_id_seq', 229, true);


--
-- Name: sending_announcement_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.sending_announcement_id_seq', 356, true);


--
-- PostgreSQL database dump complete
--

\unrestrict ocXAJOfUw7m3HCOmhabcY8scwR2Vb1ib3U53Qy1El4Tx4us0v7G703YShvcaO20

