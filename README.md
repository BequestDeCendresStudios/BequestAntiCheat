# BequestAntiCheat
I needed a solution to detect systemic level cheating rather than being punitive to single cheaters, specifically for monitoring Cheatcraft ( tradecraft practices specializing in hiring other people to cheat at games on your behalf. ) The solution was a relatively non trivial combined approach to machine learning that blends randomized input vectors, naive bayes, and decision trees.

Marshall Unloading has been removed, but I may eventually switch to using XML or JSON. ( XML has the benefit of being formattable as RSS feeds. )

Note that this is still a work in progress.

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
