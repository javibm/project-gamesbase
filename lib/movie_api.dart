import 'package:project_gamesbase/models.dart';

final Movie testMovie = new Movie(
  bannerUrl: 'images/banner.jpg',
  posterUrl: 'images/poster.jpg',
  title: 'The Las of Us',
  rating: 9.0,
  starRating: 4,
  categories: ['Action', 'Adventure', 'Survival Horor', 'Shooter'],
  storyline: 'In September 2013, an outbreak of a mutant Cordyceps fungus ravages the United States, '
      'transforming its human hosts into cannibalistic monsters known as infected. '
      'Joel, a man tasked with escorting a young girl, '
      'Ellie, across the United States...',
  photoUrls: [
    'images/1.jpg',
    'images/2.jpg',
    'images/3.jpg',
    'images/4.jpg',
  ],
  actors: [
    new Actor(
      name: 'Troy Baker',
      avatarUrl: 'images/troy.jpg',
    ),
    new Actor(
      name: 'Ashley Johnson',
      avatarUrl: 'images/ashley.jpg',
    ),
    new Actor(
      name: 'Jeffrey Pierce',
      avatarUrl: 'images/jeffrey.jpg',
    ),
    new Actor(
      name: 'Annie Wersching',
      avatarUrl: 'images/annie.jpg',
    ),
    new Actor(
      name: 'Hana Hayes',
      avatarUrl: 'images/hana.jpg',
    ),
  ],
);
