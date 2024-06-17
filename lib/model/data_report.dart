class DataReport {
  String subject;
  String description;
  String location;
  String dayTime;
  String imageThumbnail;
  String reporter;
  List<String> otherImages;

  DataReport({
    required this.subject,
    required this.location,
    required this.dayTime,
    required this.imageThumbnail,
    required this.reporter,
    required this.description,
    required this.otherImages,
  });
}

var dataReportList = [
  DataReport(
    subject: 'Jalan Rusak',
    description:
        'Saya ingin mengadukan pengaduan terkait jalan rusak yang dapat membahayakan',
    location: 'Bangkalan',
    dayTime: 'Senin, 12:00',
    imageThumbnail: 'assets/images/report/jalanrusak1.jpg',
    reporter: 'M.Nur',
    otherImages: [
      'assets/images/report/img_dummy_1.jpg',
      'assets/images/report/img_dummy_2.jpg',
      'assets/images/report/img_dummy_3.jpg',
    ],
  ),
  DataReport(
    subject: 'Jalan Rusak 2',
    description:
        'Saya ingin mengadukan pengaduan terkait jalan rusak yang dapat membahayakan pengendara',
    location: 'Arosbaya',
    dayTime: 'Jumat, 09:00',
    imageThumbnail: 'assets/images/report/jalanrusak2.jpg',
    reporter: 'Kaw',
    otherImages: [
      'assets/images/report/img_dummy_1.jpg',
      'assets/images/report/img_dummy_2.jpg',
      'assets/images/report/img_dummy_3.jpg',
    ],
  ),
  DataReport(
    subject: 'Jalan Rusak 3',
    description:
        'Saya ingin mengadukan pengaduan terkait jalan rusak yang dapat membahayakan pengendara',
    location: 'Arosbaya',
    dayTime: 'Jumat, 09:00',
    imageThumbnail: 'assets/images/report/jalanrusak3.jpg',
    reporter: 'Zonn',
    otherImages: [
      'assets/images/report/img_dummy_1.jpg',
      'assets/images/report/img_dummy_2.jpg',
      'assets/images/report/img_dummy_3.jpg',
    ],
  ),
  DataReport(
    subject: 'Jalan Rusak 4',
    description:
        'Saya ingin mengadukan pengaduan terkait jalan rusak yang dapat membahayakan pengendara',
    location: 'Arosbaya',
    dayTime: 'Jumat, 09:00',
    imageThumbnail: 'assets/images/report/jalanrusak4.jpg',
    reporter: 'Konn',
    otherImages: [
      'assets/images/report/img_dummy_3.jpg',
      'assets/images/report/img_dummy_2.jpg',
      'assets/images/report/img_dummy_1.jpg',
      'assets/images/report/img_dummy_3.jpg',
      'assets/images/report/img_dummy_2.jpg',
      'assets/images/report/img_dummy_1.jpg',
    ],
  ),
  DataReport(
    subject: 'Jalan Rusak 5',
    description:
        'Saya ingin mengadukan pengaduan terkait jalan rusak yang dapat membahayakan pengendara',
    location: 'Arosbaya',
    dayTime: 'Jumat, 09:00',
    imageThumbnail: 'assets/images/report/jalanrusak5.jpg',
    reporter: 'Sonn',
    otherImages: [
      'assets/images/report/img_dummy_3.jpg',
      'assets/images/report/img_dummy_2.jpg',
      'assets/images/report/img_dummy_1.jpg',
      'assets/images/report/img_dummy_3.jpg',
      'assets/images/report/img_dummy_2.jpg',
      'assets/images/report/img_dummy_1.jpg',
    ],
  ),
  DataReport(
    subject: 'Jalan Rusak 6',
    description:
        'Saya ingin mengadukan pengaduan terkait jalan rusak yang dapat membahayakan pengendara',
    location: 'Arosbaya',
    dayTime: 'Jumat, 09:00',
    imageThumbnail: 'assets/images/report/jalanrusak6.jpg',
    reporter: 'Bonn',
    otherImages: [
      'assets/images/report/img_dummy_3.jpg',
      'assets/images/report/img_dummy_2.jpg',
      'assets/images/report/img_dummy_1.jpg',
      'assets/images/report/img_dummy_3.jpg',
      'assets/images/report/img_dummy_2.jpg',
      'assets/images/report/img_dummy_1.jpg',
    ],
  ),
  DataReport(
    subject: 'Hati Rusak',
    description:
        'Saya ingin mengadukan pengaduan terkait jalan rusak yang dapat membahayakan pengendara',
    location: 'Arosbaya',
    dayTime: 'Jumat, 09:00',
    imageThumbnail: 'assets/images/report/jalanrusak1.jpg',
    reporter: 'Jonn',
    otherImages: [
      'assets/images/report/img_dummy_3.jpg',
      'assets/images/report/img_dummy_2.jpg',
      'assets/images/report/img_dummy_1.jpg',
      'assets/images/report/img_dummy_3.jpg',
      'assets/images/report/img_dummy_2.jpg',
      'assets/images/report/img_dummy_1.jpg',
    ],
  ),
];
