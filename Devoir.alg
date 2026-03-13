<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;L'ordre croissant &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="S EST_DU_TYPE NOMBRE" code="1#NOMBRE#S"/>
        <item algoitem="M EST_DU_TYPE NOMBRE" code="1#NOMBRE#M"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="a EST_DU_TYPE LISTE" code="1#LISTE#a"/>
        <item algoitem="min_ EST_DU_TYPE NOMBRE" code="1#NOMBRE#min_"/>
        <item algoitem="max_ EST_DU_TYPE NOMBRE" code="1#NOMBRE#max_"/>
        <item algoitem="stock EST_DU_TYPE NOMBRE" code="1#NOMBRE#stock"/>
        <item algoitem="placemin EST_DU_TYPE NOMBRE" code="1#NOMBRE#placemin"/>
        <item algoitem="placemax EST_DU_TYPE NOMBRE" code="1#NOMBRE#placemax"/>
        <item algoitem="ter EST_DU_TYPE NOMBRE" code="1#NOMBRE#ter"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;n=&quot;" code="4#n=#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
        <item algoitem="S PREND_LA_VALEUR 0" code="5#S#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Séléctionnez un nombre &quot;" code="4#Séléctionnez un nombre #0"/>
            <item algoitem="LIRE stock" code="2#stock#pasliste"/>
            <item algoitem="a[i] PREND_LA_VALEUR stock" code="5#a#stock#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="S PREND_LA_VALEUR S+a[i]" code="5#S#S+a[i]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="M PREND_LA_VALEUR S/n" code="5#M#S/n#pasliste"/>
        <item algoitem="AFFICHER &quot;La somme de ces entiers est &quot;" code="4#La somme de ces entiers est #1"/>
        <item algoitem="AFFICHER S" code="3#S#1#pasliste"/>
        <item algoitem="AFFICHER &quot;  La moyenne de ces entiers est &quot;" code="4#  La moyenne de ces entiers est #1"/>
        <item algoitem="AFFICHER M" code="3#M#1#pasliste"/>
        <item algoitem="max_ PREND_LA_VALEUR a[0]" code="5#max_#a[0]#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (max_&lt;a[i]) ALORS" code="6#max_&lt;a[i]">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="max_ PREND_LA_VALEUR a[i]" code="5#max_#a[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="min_ PREND_LA_VALEUR a[0]" code="5#min_#a[0]#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (a[i]&lt;min_) ALORS" code="6#a[i]&lt;min_">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="min_ PREND_LA_VALEUR a[i]" code="5#min_#a[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le maximum est &quot;" code="4#Le maximum est #1"/>
        <item algoitem="AFFICHER max_" code="3#max_#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Le minimum est &quot;" code="4#Le minimum est #1"/>
        <item algoitem="AFFICHER min_" code="3#min_#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (a[i]==min_) ALORS" code="6#a[i]==min_">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="placemin PREND_LA_VALEUR i" code="5#placemin#i#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;L'index du minimum est &quot;" code="4#L'index du minimum est #0"/>
        <item algoitem="AFFICHER placemin" code="3#placemin#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (a[i]==max_) ALORS" code="6#a[i]==max_">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="placemax PREND_LA_VALEUR i" code="5#placemax#i#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;L'index du maximum est &quot;" code="4#L'index du maximum est #0"/>
        <item algoitem="AFFICHER placemax" code="3#placemax#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="j PREND_LA_VALEUR i+1" code="5#j#i+1#pasliste"/>
            <item algoitem="POUR j ALLANT_DE 0 A n" code="12#j#0#n">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (a[i]>a[j]) ALORS" code="6#a[i]>a[j]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="ter PREND_LA_VALEUR a[i]" code="5#ter#a[i]#pasliste"/>
                    <item algoitem="a[i] PREND_LA_VALEUR a[j]" code="5#a#a[j]#i"/>
                    <item algoitem="a[j] PREND_LA_VALEUR ter" code="5#a#ter#j"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;L'ordre decroissant &quot;" code="4#L'ordre decroissant #1"/>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER a[i]" code="3#a#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="j PREND_LA_VALEUR i+1" code="5#j#i+1#pasliste"/>
            <item algoitem="POUR j ALLANT_DE 0 A n" code="12#j#0#n">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (a[i]&lt;a[j]) ALORS" code="6#a[i]&lt;a[j]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="ter PREND_LA_VALEUR a[i]" code="5#ter#a[i]#pasliste"/>
                    <item algoitem="a[i] PREND_LA_VALEUR a[j]" code="5#a#a[j]#i"/>
                    <item algoitem="a[j] PREND_LA_VALEUR ter" code="5#a#ter#j"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;L'ordre croissant &quot;" code="4#L'ordre croissant #1"/>
        <item algoitem="POUR i ALLANT_DE 0 A n" code="12#i#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER a[i]" code="3#a#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
