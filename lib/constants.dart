import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
const Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
];

const kSocialLinks = [
  "https://www.instagram.com/singh_abhigyan1414/",
  "https://twitter.com/Abhi1414singh",
  "https://www.linkedin.com/in/abhigyan-singh-9a00b0192/",
  "https://github.com/Blazikengr8",
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
final kCommunityLogo = [
  'assets/cui.png',
  'assets/flutterIsl.png',
  'assets/dsc.png'
];

final kCommunityLinks = [
  "https://www.comsats.edu.pk/",
  "https://web.facebook.com/FlutterIslamabadPakistan/",
  "https://dsc.community.dev/comsats-university-islamabad/"
];

// Tools & Tech
final kTools = [
  "Flutter",
  "Dart",
  "Python",
  "Java",
  "C++",
  "Firebase",
  "Android Studio",
  "C",
];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/rapid.png",
  "assets/services/blog.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "Full App Development",
  "UI/UX Designing",
  "Rapid Prototyping",
  "Technical Blog Writing",
  "Open Source - GitHub",
];

// final kServicesDescriptions = [
//   "For now, I can only develop Android Apps using Flutter, that's because I don't own a MacBook right now so can't test or debug apps for iOS. Hopefully this missing piece will be filled soon :)",
//   "Although I'm mainly a flutter developer but I do care about the UI/UX for my client. Hence, I also do UI designing for applications. So, feel free to ask me for getting you UI/UX for your apps",
//   "Having a startup idea? Or maybe just want a prototype for your clients? With Flutter I can get you basic version of your app in no time and you are good to go for your project in future.",
//   "I have been writing technical blogs on Medium for over a year now. So, I can get you technical blogs with awesome header images with interesting topics.\nMy Medium profile @mhamzadev",
//   "Working as open source contributor on GitHub with 200+ stars and numerous forks on various projects liked and shared by other developers.\nMy GitHub Profile @mhmzdev",
// ];
// projects
final kProjectsBanner = [
  "assets/projects/bmi.jpg",
  "assets/projects/flap.jpg",
  "assets/projects/kisan.jpeg",
  "assets/projects/snake.jpeg",
];

final kProjectsIcons = [
"assets/projects/bmi.jpg",
"assets/projects/flap.jpg",
"assets/projects/kisan.jpeg",
"assets/projects/snake.jpeg",
];

final kProjectsTitles = [
  "BMI Calculator",
  "Fantasy Premier League And Analyser",
  "Kisan Rakshak",
  "Snake Game",
];

final kProjectsDescriptions = [
  "A Simple BMI Calculator made in Flutter.",
  "A Flutter App that generates team of the week of the famous Fantasy Premier League Game .",
  "A smart farming application that makes agriculture more efficient and effective with the help of high-precision algorithms.",
  "A Snake Game made with Flutter. This game has the classic snake game with backend added using Firebase .",
];

final kProjectsLinks = [
  "https://github.com/Blazikengr8/BMICalculator",
  "https://github.com/Blazikengr8/F.L.A.P",
  "https://github.com/abhigupta2000/KisanRakshak",
  "https://github.com/Blazikengr8/SnakeGame",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Mumbai,India",
  "(+91) 7506377797",
  "abhi.1414singh@gmail.com"
];
