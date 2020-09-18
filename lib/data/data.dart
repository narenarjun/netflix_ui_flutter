import 'package:flutter/material.dart';
import 'package:netflix_ui_flutter/data/constants/constant.dart';
import 'package:netflix_ui_flutter/models/models.dart';

final Movie tosContent = Movie(
  name: "Tears Of Steel",
  imageUrl: AssetConstants.tosposter,
  titleImageUrl: AssetConstants.tosTitle,
  videoUrl: AssetConstants.tosVideoSource,
  description:
      'The short begins with a view of a rocket lifting off. Thom (Vanja Rukavina) and Celia (Denise Rebergen) are standing on a bridge, arguing. Thom says both of them need to follow their passions; his is to be an astronaut and hers is the field of robotics. Celia, however, correctly concludes that Thom is scared of her robotic hand and breaks up with him. ',
);

final List<Movie> previews = const [
  Movie(
    name: "Spring",
    imageUrl: AssetConstants.spring,
    color: Colors.amberAccent,
    titleImageUrl: AssetConstants.springTitle,
  ),
  Movie(
    name: 'Hubie Halloween',
    imageUrl: AssetConstants.hubieHalloween,
    color: Colors.deepPurple,
    titleImageUrl: AssetConstants.hubieHalloweenTitle,
  ),
  Movie(
    name: "Dark",
    imageUrl: AssetConstants.dark,
    color: Colors.green,
    titleImageUrl: AssetConstants.darkTitle,
  ),
  Movie(
    name: "The OA",
    imageUrl: AssetConstants.theOA,
    color: Colors.white,
    titleImageUrl: AssetConstants.theOATitle,
  ),
  Movie(
    name: "Biohackers",
    imageUrl: AssetConstants.bioHackers,
    color: Colors.blue,
    titleImageUrl: AssetConstants.bioHackersTitle,
  ),
  Movie(
    name: 'Lucifer',
    imageUrl: AssetConstants.lucifer,
    color: Colors.red,
    titleImageUrl: AssetConstants.luciferTitle,
  ),
  Movie(
    name: "Spring",
    imageUrl: AssetConstants.spring,
    color: Colors.amberAccent,
    titleImageUrl: AssetConstants.springTitle,
  ),
  Movie(
    name: 'Hubie Halloween',
    imageUrl: AssetConstants.hubieHalloween,
    color: Colors.deepPurple,
    titleImageUrl: AssetConstants.hubieHalloweenTitle,
  ),
  Movie(
    name: "Dark",
    imageUrl: AssetConstants.dark,
    color: Colors.green,
    titleImageUrl: AssetConstants.darkTitle,
  ),
  Movie(
    name: "The OA",
    imageUrl: AssetConstants.theOA,
    color: Colors.white,
    titleImageUrl: AssetConstants.theOATitle,
  ),
  Movie(
    name: "Biohackers",
    imageUrl: AssetConstants.bioHackers,
    color: Colors.blue,
    titleImageUrl: AssetConstants.bioHackersTitle,
  ),
  Movie(
    name: 'Lucifer',
    imageUrl: AssetConstants.lucifer,
    color: Colors.red,
    titleImageUrl: AssetConstants.luciferTitle,
  ),
];

final List<Movie> myList = const [
  Movie(
    name: 'Anna',
    imageUrl: AssetConstants.anna,
  ),
  Movie(
    name: "Ava",
    imageUrl: AssetConstants.ava,
  ),
  Movie(
    name: 'Black Widow',
    imageUrl: AssetConstants.blackWidow,
  ),
  Movie(
    name: 'Endings Beginnings',
    imageUrl: AssetConstants.endingsBeginnings,
  ),
  Movie(
    name: 'Fast 9',
    imageUrl: AssetConstants.fast9,
  ),
  Movie(
    name: 'Honest Thief',
    imageUrl: AssetConstants.honestTheif,
  ),
  Movie(
    name: 'Irishman',
    imageUrl: AssetConstants.irishMan,
  ),
  Movie(
    name: 'Joker',
    imageUrl: AssetConstants.joker,
  ),
  Movie(
    name: 'Kajillionaire',
    imageUrl: AssetConstants.kajillionaire,
  ),
  Movie(
    name: 'The New Mutants',
    imageUrl: AssetConstants.newMutants,
  ),
  Movie(
    name: 'Anna',
    imageUrl: AssetConstants.anna,
  ),
  Movie(
    name: "Ava",
    imageUrl: AssetConstants.ava,
  ),
  Movie(
    name: 'Black Widow',
    imageUrl: AssetConstants.blackWidow,
  ),
  Movie(
    name: 'Endings Beginnings',
    imageUrl: AssetConstants.endingsBeginnings,
  ),
  Movie(
    name: 'Fast 9',
    imageUrl: AssetConstants.fast9,
  ),
  Movie(
    name: 'Honest Thief',
    imageUrl: AssetConstants.honestTheif,
  ),
  Movie(
    name: 'Irishman',
    imageUrl: AssetConstants.irishMan,
  ),
  Movie(
    name: 'Joker',
    imageUrl: AssetConstants.joker,
  ),
  Movie(
    name: 'Kajillionaire',
    imageUrl: AssetConstants.kajillionaire,
  ),
  Movie(
    name: 'The New Mutants',
    imageUrl: AssetConstants.newMutants,
  ),
];

final List<Movie> trending = const [
  Movie(
    name: 'Wonder Woman 84',
    imageUrl: AssetConstants.wonderWomen84,
  ),
  Movie(
    name: 'We summon Darkness',
    imageUrl: AssetConstants.wesummondarkness,
  ),
  Movie(
    name: 'Sputnik',
    imageUrl: AssetConstants.sputnik,
  ),
  Movie(
    name: 'Spiral',
    imageUrl: AssetConstants.spiral,
  ),
  Movie(
    name: 'Radioactive',
    imageUrl: AssetConstants.radioactive,
  ),
  Movie(
    name: 'Photograph',
    imageUrl: AssetConstants.photograph,
  ),
  Movie(
    name: 'Old Guard',
    imageUrl: AssetConstants.oldGuard,
  ),
  Movie(
    name: 'No Time To Die',
    imageUrl: AssetConstants.noTimeToDie,
  ),
  Movie(
    name: 'Night Clerk',
    imageUrl: AssetConstants.nightClerk,
  ),
  Movie(
    name: 'Wonder Woman 84',
    imageUrl: AssetConstants.wonderWomen84,
  ),
  Movie(
    name: 'We summon Darkness',
    imageUrl: AssetConstants.wesummondarkness,
  ),
  Movie(
    name: 'Sputnik',
    imageUrl: AssetConstants.sputnik,
  ),
  Movie(
    name: 'Spiral',
    imageUrl: AssetConstants.spiral,
  ),
  Movie(
    name: 'Radioactive',
    imageUrl: AssetConstants.radioactive,
  ),
  Movie(
    name: 'Photograph',
    imageUrl: AssetConstants.photograph,
  ),
  Movie(
    name: 'Old Guard',
    imageUrl: AssetConstants.oldGuard,
  ),
  Movie(
    name: 'No Time To Die',
    imageUrl: AssetConstants.noTimeToDie,
  ),
  Movie(
    name: 'Night Clerk',
    imageUrl: AssetConstants.nightClerk,
  ),
];

final List<Movie> originals = const [
  Movie(
    name: 'The Crown',
    imageUrl:
        'https://i.pinimg.com/originals/9c/9d/da/9c9dda37ef3df025545621c0fee81659.jpg',
  ),
  Movie(
      name: 'Narcos',
      imageUrl:
          'https://i.pinimg.com/originals/16/65/bf/1665bf31830c8ff0d7af4174e29be849.jpg'),
  Movie(
      name: 'Stranger Things',
      imageUrl:
          'https://images-na.ssl-images-amazon.com/images/I/81QDU13hAAL._AC_SL1200_.jpg'),
  Movie(
      name: 'Sabrina',
      imageUrl:
          'https://i.pinimg.com/736x/49/ab/37/49ab376f7cdfca3735888bac94b5741c.jpg'),
  Movie(
      name: 'Ozark',
      imageUrl:
          'https://i.pinimg.com/originals/d4/fc/ea/d4fceadfcc7937aada4ee4925b8759aa.jpg'),
  Movie(
      name: 'House of Cards',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BODM1MDU2NjY5NF5BMl5BanBnXkFtZTgwMDkxNTcwNjM@._V1_.jpg'),
  Movie(
    name: 'The Crown',
    imageUrl:
        'https://i.pinimg.com/originals/9c/9d/da/9c9dda37ef3df025545621c0fee81659.jpg',
  ),
  Movie(
      name: 'Narcos',
      imageUrl:
          'https://i.pinimg.com/originals/16/65/bf/1665bf31830c8ff0d7af4174e29be849.jpg'),
  Movie(
      name: 'Stranger Things',
      imageUrl:
          'https://images-na.ssl-images-amazon.com/images/I/81QDU13hAAL._AC_SL1200_.jpg'),
  Movie(
      name: 'Sabrina',
      imageUrl:
          'https://i.pinimg.com/736x/49/ab/37/49ab376f7cdfca3735888bac94b5741c.jpg'),
  Movie(
      name: 'Ozark',
      imageUrl:
          'https://i.pinimg.com/originals/d4/fc/ea/d4fceadfcc7937aada4ee4925b8759aa.jpg'),
  Movie(
      name: 'House of Cards',
      imageUrl:
          'https://m.media-amazon.com/images/M/MV5BODM1MDU2NjY5NF5BMl5BanBnXkFtZTgwMDkxNTcwNjM@._V1_.jpg'),
];
