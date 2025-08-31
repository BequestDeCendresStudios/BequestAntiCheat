# BequestAntiCheat
I needed a solution to detect systemic level cheating rather than being punitive to single cheaters, specifically for monitoring Cheatcraft ( tradecraft practices specializing in hiring other people to cheat at games on your behalf. ) The solution was a relatively non trivial combined approach to machine learning that blends randomized input vectors, naive bayes, and decision trees.

Marshall Unloading has been removed, but I may eventually switch to using XML or JSON. ( XML has the benefit of being formattable as RSS feeds. )

Note that this is still a work in progress.

## Human Exclusivity
### PREAMABLE
Do to the rise of web scrapers and other places stealing source code from humans, this licensed is framed in such a way as to protect humans exclusive right to modify and distribute source code in this agreement. The basic freedoms of free software must be exclusively used and practice by things capable of having a subjective experience and sense of self, and therefore made exclusively by humans. This includes the distribution, contribution, and leasing of material. This is used in tandum with the Creative-Commons Share-Alike Non-Commercial No-Deritives license.

### Distribution
Exclusively the compiled binaries of source code must be distributed to places that don't respect human developers, if such platforms are to be used at all. While on platforms with specific pro-human terms of services, people are free to distribute the source code on places where it is made obvious that software is not being used to train Generative AI systems.

### Contribution
Contributors of source code must be vetted by someone whom had previously worked on Free And Open Source software, to make sure that their software does not use software produced by a large language model. Exceptions are granted to self-hosted models that prove that there is a human in the loop whom oversees how the data is gathered, and that it is trained in standards a University or College would deem respectful of the basic privacy rights of people whom use the software for educational purposes such as language acquisition.

You are not allowed to do pull requests whose main "contribution" is changing the read me, do to the rise of scammers whom engage in such activities. Such changes ( if collaborative ) must be discussed and considered before any potential breaking changes is made to the software.

Using LLMs for the purpose of contribute to this repository is considered in violation of this agreement.

### Leasing
This software shall not be leased for profit for those whom wish to use ot for personal uses, but AA and AAA must pay a license fee in order to be able to use and request features. And this developer reserves the exclusive right to refuse requests that are deemed to not be in the public's best interest such as contribution to the public benefit for public education.

Exceptions are not provided for AA or AAA companies using LLMs, and usage of this software shall be revoked for non-compliance with this agreement. All intellectual property is exclusive to the one implementing changes on behalf of said companies.

## Constructed Language Context
In the context of my games, the first novels were set in an alternative United States where France controlled the East Coast US, and Japan the East Coast such as California, Oregon, and Washington. A dialect of Francais eventually developed in bordering states between outposts, that were effectively the United States version of Alsace-Lorraine during the Franco-Prussian Wars. This had a distinct word order from Francais, being OSV rather than SVO. The novel Uploaded Fairy is set before this civil war context.

You can find development of the constructed language here:

[Prototype](https://bequestdecendresstudios.github.io/BequestAntiCheat/Proto/)
[Early Ahuzacos](https://bequestdecendresstudios.github.io/BequestAntiCheat/EarlyFraponic)
[Middle Ahuzacos](https://bequestdecendresstudios.github.io/BequestAntiCheat/MiddleFraponic/)
[Modern Ahuzacos](https://bequestdecendresstudios.github.io/BequestAntiCheat/ModernFraponic/)

## Specific Grammar Rules
~~~
1. Word classes
  a. French words used the basic French word classes: Le for masculine nouns, La for feminine nouns, and Les for nuetral or plural nouns. These use the secondary classes of un, une, and des.
  b. Loan words from Japanese use pseudo-classes do to Japanese not having native word classes. These are Anu for masculine nouns, Ana for feminine nouns, and Anos for nuetral or plural nouns. These use the secondary pseudo-word classes of tu, ta, and tos. Secondary word classes are tun, tan, and deso.
  c. Loan words from German use the German word class system: Der for masculine nouns, Die for feminine nouns, and Das for nuetral or plural nouns.
  d. Hybrid portmanteau use a French prefix and japanese suffix. These use the secondary pseudo-word classes of Lanu, Lana, and Lanos. Secondary word classes are tun, tan, and deso. For example Surfsuna.

2. Nouns are person, places, or things.
  a. French nouns use the word classes from Francais based on their masculine, feminine, and neutral forms.
  b. Japanese nouns use the pseudo word classes from Nihongo based on their masculine, feminine, and neutral forms. These are mainly use for Japanese language sentences.
  c. German nouns use the word classes from German, Swiss, Dutch, and Alsatian based on their masculine, feminine, and neutral forms.
  d. Hybrid port manteaus are a special noun variety like Surfsuna that may later drift into verbs and thus no word classes are used.

3. Adjectives

  a. colors - Unless specified otherwise, color adjectives use the French color name system, except in chemistry which uses dryness and ph value chart.
  b. shapes - Unless specified otherwise, shape adjectives use the French shape name system.

4. Pronouns - Je is I, Vous is You all, Tu is You, Nous is We, Il is He, Ils is Him, Elle is She, Elles os Her.

5. Verbs - Default to French verbs except when converting Japanese into Romaji. Hybrid portmanteau use a French prefix and japanese suffix. the verb forms do not use word classes.
~~~

## Pronunciation Guide
~~~
D and R merge together: Replace D with R or vice versa.
F and S merge together: Replace F with S or vice versa.
H and L are the same character and silent: H and L are not pronounced.
M is pronounced more like a W: Replace M with W.
X is pronounced like a soft ch: Replace X with ch.
~~~

## Monitored Categories
~~~ruby
:quelque_matraque,        :mildou_matraque,        :moyen_matraque,        :grande_matraque,               :limite_matraque), # Bludgeoning
:ikutsu_sekupu,           :keisho_sekupu,          :chugata_sekupu,        :takai_sekupu,                    :limite_sekupu), # Scooping contamination
:quelque_etrangle,        :mildou_etrangle,        :moyen_etrangle,        :grande_etrangle,              :limite_entrangle), # Strangling
:quelque_raitosalle,      :mildou_raitosalle,      :moyen_raitosalle,      :grande_raitosalle,           :limite_raitosalle), # Flashlight ( Eventually use hybrid plural )
:quelque_viola,           :mildou_viola,           :moyen_viola,           :grande_viola,                     :limite_viola), # exiting situations abruptly
:quelque_coupe_de_grace,  :mildou_coupe_de_grace,  :moyen_coupe_de_grace,  :grande_coupe_de_grace,   :limite_coupe_de_grace), # Counter Attacks
:quelque_flaner,          :mildou_flaner,          :moyen_flaner,          :grande_flaner,                   :limite_flaner), # Sneaking
:quelque_buisaut,         :mildou_buisaut,         :moyen_buisaut,         :grande_buisaut,                 :limite_buisaut), # Boui Hopping
:quelque_entreintiwadano, :mildou_entreintiwadano, :moyen_entreintiwadano, :grande_entreintiwadano, :limite_entreintiwadano), # Ledge Holding ( Eventually use hybrid plural )
:quelque_entreintatana,   :mildou_entreintatana,   :moyen_entreintatana,   :grande_entreintatana,     :limite_entreintatana), # Legacy Gift Destruction ( Eventually use hybrid plural )
:quelque_busokaijoplege,  :mildou_busokaijoplege,  :moyen_busokaijoplege,  :grande_busokaijoplege,   :limite_busokaijoplege), # Disarm Traps   ( Eventually use hybrid plural )
:ikutsu_ennemi_sukyan,    :keisho_ennemi_sukyan,   :chugata_ennemi_sukyan, :takai_ennemi_sukyan,      :limite_ennemi_sukyan), # Enemy Scan
:quelque_appel_du_vide,   :mildou_appel_du_vide,   :moyen_appel_du_vide,   :grande_appel_du_vide,     :limite_appel_du_vide), # See failures before they happen ( Eventually use hybrid plural )
:ikutsu_morsurenekku,     :keisho_morsurenekku,    :chugata_morsurenekku,  :takai_morsurenekku,        :limite_morsurenekku), # Types Traded Blood
:ikutsu_koreboreshon,     :keisho_koreboreshon,    :chugata_koreboreshon,  :takai_koreboreshon,        :limite_koreboreshon), # Detects Indirect Collaboration
~~~
