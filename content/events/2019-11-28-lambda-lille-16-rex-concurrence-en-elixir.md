---
title: "Lamba Lille 16: Rex Concurrence en Elixir"
date: 2016-06-16T19:00:00Z
description: ""
image: https://images.unsplash.com/photo-1530811761207-8d9d22f0a141?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60
location:
  city: "Lille"
  country: "France"
  online: false
speakers:
  - name: Benoît Caccinolo
keywords:
  - elixir
  - scala
  - rexp
---

Salut à tous !

Voici le premier meetup sous notre nouveau nom de Lambda Lille, mais
la 16ème édition depuis la création du LilleFP !

Au menu pour cette reprise, nous vous proposons un Retour d'expérience
de Benoît sur la concurrence en Elixir, suivi d'une présentation par
Guillaume de la gestion d'erreurs en Scala.

Cette session est hébergée par Epitech Lille que l'on remercie
chaleureusement !

Les présentations seront suivies du traditionnel verre de l’amitié !

## Retour d'expérience - Concurrence avec Elixir

Dans le cadre de la découverte de ce langage fonctionnel plein de
ressources, je vous fais un retour de ce que j'ai appris sur la
concurrence en Elixir. Vous découvrirez mes différentes étapes de
développement qui m'ont permis de mieux comprendre le fonctionnement
de la concurrence.  Il n'est pas nécessaire de connaître Elixir dans
ses moindres détails pour suivre cette présentation.

Benoît Caccinolo est dev Ruby chez Synbioz et s'intéresse de plus en
plus à la programmation fonctionnelle via Elixir and Clojurescript.

## Monade IO et gestion des erreurs : des Exceptions à Cats MTL

Dans toutes les applications, des comportements imprévus peuvent
survenir. Les applications "purement fonctionnelles" n'y échappent
pas. De nombreux développeurs Scala ont recourt à des monades IO pour
modeliser les parties impures de leurs applications comme la
communication avec un serveur ou une base de données, mais les
mécanismes de gestion des erreurs de ces monades, qu'on trouve dans
Cats ou dans Monix par exemple, sont limités. Ce talk a pour but de
distinguer les erreurs techniques et les erreurs "métier" et
d'explorer quels outils Scala et Cats nous offrent pour gérer ces deux
types d'erreurs. En partant de l'IO de Cats Effect et de ses méthodes
de base, on arrivera à Cats MTL, une librairie de type classes qui
ouvre de nouvelles possibilités dans la gestion des erreurs.

Guillaume Bogard développe en Scala quotidiennement depuis 3
ans. C'est un passionné de programmation fonctionnelle et un amateur
de montagnes russes

On vous donne rendez-vous le jeudi 28 novembre à 19h pour cette séance
passionnante !

Cordialement,

L'équipe du Lambda Lille (ex-LilleFP)

 * https://www.meetup.com/fr-FR/LambdaLille/events/266407092/
