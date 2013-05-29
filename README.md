freezing-robot
==============

My rss alternative in ruby on rails. It will "freeze" the information that matters.

I really don't understand why nobody created a clone so much identical with google reader in rails, so I am planning on doing it with rails and ember.js (I hope before it closes in a month).

My plan is to replace it with something that will be hosted in my server (and if it nice and someone wants to, we can add more people and split the hosting costs).


**Functionality to be added (hopefully soon enough before I left without rss reader):**

- Basic RSS feeds, categories, tagging, read/unread, star (favorites as google reader), a likeability indicator
- Background job for fetching rss feeds
- UI based on twitter bootstrap and as much as possible identical with google reader (scroll will make it readable, endless scrolling etc.)



Future
----
* Add twitter and facebook per user (it will fetch twitter feed and facebook wall feed)
* Search with elasticsearch and in every possible field based on everything (title, description, likeability, facebook only, twitter only etc., you've get the point)
* Add custom article from a resource you don't have the rss just to have it in your pc
* Devise for adding rss per user if you want different roles or something
* Maybe add some graphs with
