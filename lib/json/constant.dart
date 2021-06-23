import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

const String APP_TITLE = 'SHOP UI';
const String homeImg =
    'https://images.unsplash.com/photo-1572804013427-4d7ca7268217?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60';

const String profileUrl =
    "https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixid=MXwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0N3x8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60";

const List<Map<String, Object>> categories = [
  // {
  //   'title': 'New Arrival',
  //   'imgUrl':
  //       'https://images.unsplash.com/photo-1516726817505-f5ed825624d8?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjZ8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
  // },
  {
    'title': 'Men',
    'imgUrl':
        'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60',
  },
  {
    'title': 'Women',
    'imgUrl':
        'https://images.unsplash.com/photo-1561181110-9452af164099?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTZ8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
  },
  {
    'title': 'Couple',
    'imgUrl':
        'https://images.unsplash.com/photo-1508427953056-b00b8d78ebf5?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTR8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
  },
  {
    'title': 'Others',
    'imgUrl':
        'https://images.unsplash.com/photo-1495121605193-b116b5b9c5fe?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTl8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
  },
];

const List<Map<String, Object>> arrival = [
  {
    'title': 'Summer Loose Korean T-shirt',
    'price': '38',
    'imgUrl':
        'https://images.unsplash.com/photo-1570915226741-cc7d678ad7ce?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTF8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
  },
  {
    'title': 'Loose-fitting Outside Shirt',
    'price': '32',
    'imgUrl':
        'https://images.unsplash.com/photo-1551803091-e20673f15770?ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  },
  {
    'title': 'Summer New Korean Version',
    'price': '25',
    'imgUrl':
        'https://images.unsplash.com/photo-1564485377539-4af72d1f6a2f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60',
  },
  {
    'title': 'Cotton Short-sleeved T-shirt',
    'price': '29',
    'imgUrl':
        'https://images.unsplash.com/photo-1519345997025-14aba50d7e9c?ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  },
  {
    'title': 'Bat Sleeve Student T-shirt Summer',
    'price': '30',
    'imgUrl':
        'https://images.unsplash.com/photo-1521577352947-9bb58764b69a?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mjd8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
  },
];

const List<Map<String, Object>> recommended = [
  {
    'title': 'Summer Loose Korean T-shirt',
    'price': '30',
    'imgUrl':
        'https://images.unsplash.com/photo-1562572159-4efc207f5aff?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTd8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
  },
  {
    'title': 'Bat Sleeve Student T-shirt Summer',
    'price': '35',
    'imgUrl':
        'https://images.unsplash.com/photo-1566174053879-31528523f8ae?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTQzfHxmYXNoaW9ufGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
  },
  {
    'title': 'Summer New Korean Version',
    'price': '25',
    'imgUrl':
        'https://images.unsplash.com/photo-1524041255072-7da0525d6b34?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjZ8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
  },
  {
    'title': 'Loose-fitting Outside Shirt',
    'price': '30',
    'imgUrl':
        'https://images.unsplash.com/photo-1587301427108-933c0d3ce321?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=376&q=80',
  },
  {
    'title': 'Cotton Short-sleeved T-shirt',
    'price': '20',
    'imgUrl':
        'https://images.unsplash.com/photo-1596285508507-5da6bec59433?ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  }
];

const List<String> slider = [
  'https://images.unsplash.com/photo-1508853363419-a9263d752c59?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzV8fGZhc2hpb258ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60',
  'https://images.unsplash.com/photo-1549034937-9d542256fdaf?ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  'https://images.unsplash.com/photo-1483985988355-763728e1935b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60',
  'https://images.unsplash.com/photo-1507553532144-b9df5e38c8d1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=60'
];

const List<Map<String, Object>> explores = [
  {
    'title': 'Jackets',
    'imgUrl':
        'https://images.unsplash.com/photo-1551537482-f2075a1d41f2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
  },
  {
    'title': 'Coats',
    'imgUrl':
        'https://images.unsplash.com/photo-1520012218364-3dbe62c99bee?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
  },
  {
    'title': 'Accessories',
    'imgUrl':
        'https://images.unsplash.com/photo-1509741102003-ca64bfe5f069?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
  },
  {
    'title': 'Demin',
    'imgUrl':
        'https://images.unsplash.com/photo-1548435407-2d408a5f0aa3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
  },
  {
    'title': 'Handbag',
    'imgUrl':
        'https://images.unsplash.com/photo-1524498250077-390f9e378fc0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
  },
  {
    'title': 'Hat',
    'imgUrl':
        'https://images.unsplash.com/photo-1514327605112-b887c0e61c0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60'
  }
];

const List<Map<String, Color>> colors = [
  {'title': Colors.green},
  {'title': Colors.blue},
  {'title': Colors.orange},
  {'title': Colors.black},
];

const List<Map<String, Object>> sizes = [
  {'title': 'S'},
  {'title': 'M'},
  {'title': 'L'},
  {'title': 'XL'},
  {'title': 'XXL'},
];

const List productDetail = [
  'https://images.unsplash.com/photo-1565155003033-252a7073802c?ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=80',
  'https://images.unsplash.com/photo-1545911825-6bfa5b0c34a9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1572112686886-5c0b5bc8dacd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
  'https://images.unsplash.com/photo-1582041148887-67274b989ae3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
];

const List brands = ['Adidas', 'Bershka', 'Converse', 'Diesel'];

const List historySearches = [
  'Red Sunglasses',
  'Large T-Shirt',
  'Jaws Hoodie',
  'Blue Sweater',
  'Levi’s Jeans'
];

const List cartList = [
  {
    "img":
        "https://images.unsplash.com/photo-1562572159-4efc207f5aff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
    "name": "Snoopy T-shirt",
    "ref": "04559812",
    "price": "\$35",
    "size": "S"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1566174053879-31528523f8ae?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
    "name": "American",
    "ref": "04459811",
    "price": "\$50",
    "size": "M"
  },
];

List menusMore = [
  "Home",
  "Explore",
  "Stores",
  "Cart",
  "Notifications",
  "Loyalty Card",
  "My orders"
];

List itemsTab = [
  {"icon": Icons.home, "size": 28.0},
  {"icon": FontAwesomeIcons.mapMarkerAlt, "size": 22.0},
  {"icon": FontAwesomeIcons.userAlt, "size": 21.0},
  {"icon": FontAwesomeIcons.shoppingBag, "size": 22.0},
  {"icon": Icons.more_horiz, "size": 40.0},
];

List accountList = [
  "Account Details",
  "Loyalty card & offers",
  "Notifications",
  "Delivery Information",
  "Payment Information",
  "Language",
  "Privacy Settings"
];

List storeList = [
  {
    "img":
        "https://images.unsplash.com/photo-1441986300917-64674bd600d8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
    "name": "Toulkok, Phnom Penh",
    "open": 1
  },
  {
    "img":
        "https://images.unsplash.com/photo-1477901492169-d59e6428fc90?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
    "name": "7Makara, Phnom Penh",
    "open": 0
  },
  {
    "img":
        "https://images.unsplash.com/photo-1441984904996-e0b6ba687e04?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
    "name": "BKK, Phnom Penh",
    "open": 1
  },
];
