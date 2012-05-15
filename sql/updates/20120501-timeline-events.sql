\set ON_ERROR_STOP 1

BEGIN;
INSERT INTO statistic_event (date, title, description, link) VALUES ('Jan 21 2003', $$TRM collisions$$, $$Added support for improved TRM collision handling in the classic tagger.$$, 'http://blog.musicbrainz.org/?p=4');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Mar 02 2003', $$Cleanup$$, $$Bug fix/cleanup release.$$, 'http://blog.musicbrainz.org/?p=4');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Mar 29 2003', $$Dedicated database server$$, $$MusicBrainz gets its first dedicated database server.$$, 'http://blog.musicbrainz.org/?p=5');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Apr 05 2003', $$Improved search$$, $$Improved search/cleanup.$$, 'http://blog.musicbrainz.org/?p=6');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Jun 07 2003', $$Cleanup$$, $$Cleanup release.$$, 'http://blog.musicbrainz.org/?p=9');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Jun 15 2003', $$Cleanup$$, $$Cleanup release.$$, 'http://blog.musicbrainz.org/?p=10');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Jun 22 2003', $$Artist subscriptions$$, $$Artist subscriptions.$$, 'http://blog.musicbrainz.org/?p=11');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Jun 30 2003', $$Bug fixes$$, $$Bug fix/cleanup release.$$, 'http://blog.musicbrainz.org/?p=13');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Jul 25 2003', $$Bug fixes$$, $$Bug fix/cleanup release.$$, 'http://blog.musicbrainz.org/?p=15');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Sep 04 2003', $$Bug fixes$$, $$Bug fix/cleanup release.$$, 'http://blog.musicbrainz.org/?p=16');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Oct 13 2003', $$Non album tracks$$, $$Non album tracks are released.$$, 'http://blog.musicbrainz.org/?p=18');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Oct 19 2003', $$Release editor$$, $$Release editor and Guess Case released.$$, 'http://blog.musicbrainz.org/?p=19');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Nov 10 2003', $$Edit search$$, $$Link to MusicBrainz feature, release events and edit suggestions released.$$, 'http://blog.musicbrainz.org/?p=21');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Dec 28 2003', $$Linking$$, $$Link to MusicBrainz feature, release events and edit suggestions released.$$, 'http://blog.musicbrainz.org/?p=23');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Jan 17 2004', $$Inline edits$$, $$Inline edits, new reports, improved data import scripts.$$, 'http://blog.musicbrainz.org/?p=24');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Feb 24 2004', $$Amazon Coverart$$, $$Amazon coverart support released.$$, 'http://blog.musicbrainz.org/?p=27');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Mar 09 2004', $$Caching/bug fixes$$, $$Caching (memcached) and bugs fixed.$$, 'http://blog.musicbrainz.org/?p=28');
INSERT INTO statistic_event (date, title, description, link) VALUES ('May 09 2004', $$Install scripts$$, $$Edit display improvements, turned off RDF dumps, new install scripts released.$$, 'http://blog.musicbrainz.org/?p=33');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Jul 24 2004', $$Improve voting$$, $$Voting logic was improved, web based autoeditor elections released.$$, 'http://blog.musicbrainz.org/?p=35');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Oct 10 2004', $$FreeDB off/Autoeditors$$, $$FreeDB auto import feature turned off and autoeditor elections released. Unused TRMs pruned from the database.$$, 'http://blog.musicbrainz.org/?p=37');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Nov 14 2004', $$Annotations$$, $$Annotation support released.$$, 'http://blog.musicbrainz.org/?p=65');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Feb 13 2005', $$User improvements$$, $$Artist subscriptions made public and various smaller user centric improvements are released.$$, 'http://blog.musicbrainz.org/?p=91');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Apr 10 2005', $$Advanced relationships$$, $$Advanced relationships that allow users to connect basic data entities is relased and unused TRMs pruned from the database. Inline editing is turned off by default, causing a drop in voting activity.$$, 'http://blog.musicbrainz.org/?p=100');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Apr 19 2005', $$MetaBrainz launched$$, $$The MetaBrainz Foundation, the legal home for MusicBrainz is announced to the public.$$, 'http://blog.musicbrainz.org/?p=102');
INSERT INTO statistic_event (date, title, description, link) VALUES ('May 22 2005', $$Album languages$$, $$Album languages, guess case improvements and revamps edit forms released.$$, 'http://blog.musicbrainz.org/?p=109');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Oct 23 2005', $$Menus/Client scripting$$, $$Top menu navigation improved, duplicate artists, album edit all, track time editing features
	released.$$, 'http://blog.musicbrainz.org/?p=126');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Jan 08 2006', $$SG5 Fixes$$, $$Style Guideline 5 workaround introduced and unused TRMs pruned from the database.$$, 'http://blog.musicbrainz.org/?p=142');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Feb 27 2006', $$MusicBrainz Move$$, $$MusicBrainz moved to Digital West Networks in San Luis Obispo.$$, 'http://blog.musicbrainz.org/?p=155');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Mar 05 2006', $$Indexed search/XML WS$$, $$Indexes search and a new XML based Web Service are released.$$, 'http://blog.musicbrainz.org/?p=159');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Mar 12 2006', $$MusicIP PUID$$, $$MusicBrainz partners with MusicIP and starts using MusicDNS's PUID acoustic fingerprints. Picard becomes the official MusicBrainz tagger with PUID support, which causes edit activity to decrease.$$, 'http://blog.musicbrainz.org/?p=160');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Jul 12 2006', $$Release editor$$, $$An improved release editor and a new site design are released.$$, 'http://blog.musicbrainz.org/?p=184');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Aug 15 2006', $$Great Dispute$$, $$A rift in the MusicBrainz community leads to a Great Dispute.$$, 'http://wiki.musicbrainz.org/GreatDispute');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Dec 17 2006', $$Search improvements$$, $$The search features and web service improvements are released.$$, 'http://blog.musicbrainz.org/?p=229');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Jan 20 2007', $$MetaBrainz signs first customer$$, $$Linkara Musica becomes first commercial customer of MetaBrainz.$$, 'http://blog.musicbrainz.org/?p=148');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Apr 01 2007', $$Labels/data quality$$, $$Support for Labels and data quality are released.$$, 'http://blog.musicbrainz.org/?p=252');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Jun 28 2007', $$BBC partners with MetaBrainz$$, $$The BBC becomes a MetaBrainz customer and starts using MusicBrainz data.$$, 'http://blog.musicbrainz.org/?p=274');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Oct 17 2007', $$Tags$$, $$Folksonomy tagging, editor subscriptions are released.$$, 'http://blog.musicbrainz.org/?p=287');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Nov 07 2007', $$Last.fm$$, $$Last.fm signs up with MetaBrainz and starts using MusicBrainz data.$$, 'http://blog.musicbrainz.org/?p=294');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Dec 07 2007', $$Track times set from DiscIDs$$, $$Editor ojnkpjg runs a script setting track times from DiscID values, creating a huge spike in edits.$$, 'http://forums.musicbrainz.org/viewtopic.php?id=3229');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Apr 01 2008', $$MetaWeb signed$$, $$MetaWeb comes MusicBrainz data user.$$, 'http://blog.musicbrainz.org/?p=316');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Apr 21 2008', $$SoC 2008$$, $$MetaBrainz accepts three students for Google Summer of Code.$$, 'http://blog.musicbrainz.org/?p=317');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Jul 30 2008', $$BBC dynamic artist pages$$, $$BBC launches the dynamic artist pages based on MusicBrainz data.$$, 'http://blog.musicbrainz.org/?p=337');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Sep 01 2008', $$Amazon betas SoundUnwound$$, $$ARRAY(0x92fcac8)$$, 'http://blog.musicbrainz.org/?p=344');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Sep 23 2008', $$MetaBrainz hires Oliver Charles$$, $$Oliver Charles becomes employee #1 of MetaBrainz Foundation.$$, 'http://blog.musicbrainz.org/?p=346');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Nov 24 2008', $$Collection, Ratings, CDStubs$$, $$Collection, Ratings, CDStubs, LastUpdate released.$$, 'http://blog.musicbrainz.org/?p=365');
INSERT INTO statistic_event (date, title, description, link) VALUES ('May 24 2009', $$Release Groups, ISRCs, CDStub searching$$, $$Release groups, ISRC support, CDStub searching and search fixes released.$$, 'http://blog.musicbrainz.org/?p=391');
INSERT INTO statistic_event (date, title, description, link) VALUES ('June 17 2009', $$Imported CD Baby catalog as CD Stubs$$, $$Imported the metadata from the CD Baby catalog into our CD Stubs collection.$$, 'http://blog.musicbrainz.org/?p=394');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Dec 14 2009', $$Kuno Woudt hired as full-time developer$$, $$Kuno Woudt begins working for MusicBrainz full-time.$$, 'http://blog.musicbrainz.org/?p=437');
INSERT INTO statistic_event (date, title, description, link) VALUES ('Feb 08 2010', $$mb_server now hosted on Git$$, $$MusicBrainz Server source code moved to Git from Subversion.$$, 'http://blog.musicbrainz.org/?p=452');
INSERT INTO statistic_event (date, title, description, link) VALUES ('June 18 2010', $$Oliver Charles joins MusicBrainz full-time$$, $$Oliver Charles begins working for MusicBrainz full-time.$$, 'http://blog.musicbrainz.org/?p=577');
INSERT INTO statistic_event (date, title, description, link) VALUES ('May 02 2011', $$NGS Reduced Editing Phase$$, $$In preparation for NGS, editors are encouraged to avoid editing until release unless entirely necessary.$$, 'http://blog.musicbrainz.org/?p=830');
INSERT INTO statistic_event (date, title, description, link) VALUES ('May 12 2011', $$NGS No-Editing Phase$$, $$In preparation for NGS, editing is turned off until release.$$, 'http://blog.musicbrainz.org/?p=842');
INSERT INTO statistic_event (date, title, description, link) VALUES ('May 18 2011', $$NGS Release$$, $$NGS, a MusicBrainz major rewrite, is released!$$, 'http://blog.musicbrainz.org/?p=873');
COMMIT;
