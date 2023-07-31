class PlanetInfo {
  final int position;
  final String? name;
  final String? iconImage;
  final String? description;
  final List<String>? images;

  PlanetInfo(
      this.position, {
        this.name,
        this.iconImage,
        this.description,
        this.images,
      });
}

List<PlanetInfo> planets = [
  PlanetInfo(1,
      name: 'Mercury',
      iconImage: 'assets/mercury.png',
      description:
      "Với tốc độ vượt quanh Mặt Trời chỉ trong 88 ngày, Mercury là hành tinh gần nhất với Mặt Trời, và nó cũng là hành tinh nhỏ nhất, chỉ lớn hơn một chút so với mặt trăng của Trái Đất. Bởi vì nó quá gần Mặt Trời (khoảng hai phần năm giữa Trái Đất và Mặt Trời), Mercury trải qua sự biến đổi mạnh mẽ về nhiệt độ giữa ban ngày và ban đêm: Nhiệt độ ban ngày có thể lên đến 840°F (450°C), đủ nóng để làm tan chảy chì. Trong khi đó, vào ban đêm, nhiệt độ rơi xuống âm 290°F (âm 180°C).",
      images: [
        'https://cdn.pixabay.com/photo/2013/07/18/10/57/mercury-163610_1280.jpg',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcVlHIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--bfcefdbb03ebe1d73fbe2e043abde222b35f1c08/PIA13508.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcVVFIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--271ff8be3125a1e3b9284c6b326bca3bea2dc590/PIA16853.jpg?disposition=attachment',
      ]),
  PlanetInfo(2,
      name: 'Venus',
      iconImage: 'assets/venus.png',
      description:
      "Hành tinh thứ hai từ Mặt Trời, Venus, có kích thước tương tự Trái Đất. Hình ảnh radar dưới đáy khí quyển của nó cho thấy bề mặt của Venus có nhiều dãy núi và núi lửa. Nhưng ngoài điều đó, hai hành tinh này không thể khác biệt hơn. Vì khí quyển dày đặc và độc hại của nó chứa các đám mây axit sulfuric, Venus là một ví dụ cực đoan về hiệu ứng nhà kính. Nó có nhiệt độ cực kỳ nóng, thậm chí còn nóng hơn cả Mercury. Nhiệt độ trung bình trên bề mặt Venus là 900°F (465°C). Với áp suất lên đến 92 bar, áp lực tại bề mặt sẽ làm vỡ và giết chết bạn. Và lạ là, Venus quay chậm từ phía đông sang phía tây, hướng ngược lại so với hầu hết các hành tinh khác.",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/39/venus-11022_1280.jpg',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcjhQIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--ab0be61e3f61623e10ec25afdee91cc1a5db6830/PIA00148_1280.jpg?disposition=attachment',
      ]),
  PlanetInfo(3,
      name: 'Earth',
      iconImage: 'assets/earth.png',
      description:
      "Hành tinh thứ ba từ Mặt Trời, Trái Đất, là một hành tinh nước, với hai phần ba diện tích bề mặt của nó được phủ bởi đại dương. Nó là thế giới duy nhất được biết đến là nơi chứa đựng sự sống. Khí quyển của Trái Đất giàu nitrogen và oxi. Bề mặt Trái Đất quay quanh trục của nó với tốc độ 1.532 feet mỗi giây (467 mét mỗi giây) - hơi nhanh hơn 1.000 dặm mỗi giờ (1.600 km mỗi giờ) - tại xích đạo. Hành tinh Trái Đất di chuyển quanh Mặt Trời với tốc độ hơn 18 dặm mỗi giây (29 km mỗi giây).",
      images: [
        'https://images.pexels.com/photos/76969/cold-front-warm-front-hurricane-felix-76969.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
        'https://images.unsplash.com/photo-1451187580459-43490279c0fa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1172&q=80',
        'https://images.unsplash.com/photo-1643330683233-ff2ac89b002c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1064&q=80',
        'https://cdn.pixabay.com/photo/2016/10/20/18/35/earth-1756274_960_720.jpg',
      ]),
  PlanetInfo(4,
      name: 'Mars',
      iconImage: 'assets/mars.png',
      description:
      "Hành tinh thứ tư từ Mặt Trời là Sao Hỏa, và nó là một nơi lạnh lẽo, giống như sa mạc, được phủ bởi bụi. Bụi này được tạo thành từ các hợp chất oxit sắt, tạo nên màu sắc đặc trưng màu đỏ cho hành tinh. Sao Hỏa có những điểm tương đồng với Trái Đất: Nó có đá, có núi, thung lũng và hẻm núi, và có các hệ thống bão từ những cơn gió xoáy nhỏ giống như lốc xoáy bụi nội địa đến những cơn bão bụi bao phủ cả hành tinh.",
      images: [
        'https://d2pn8kiwq2w21t.cloudfront.net/images/imagesmars20160421PIA00407-16.width-1320.jpg',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaDRTIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--57fdc4ee44fe502a585880710f8113dd538c2a08/marspolarcrater_1600.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcGNSIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--50b01c602bd1b0830fd2c2727220c4c1558e2ab5/PIA00567.jpg?disposition=attachment',
        'https://cdn-i.vtcnews.vn/resize/th/upload/2023/06/02/sao-hoa-21093722.jpg',
        'https://www.baolongan.vn/image/news/2023/20230728/images/2505saohoa.jpg',
      ]),
  PlanetInfo(5,
      name: 'Jupiter',
      iconImage: 'assets/jupiter.png',
      description:
      "Hành tinh thứ năm từ Mặt Trời, Sao Mộc, là một hành tinh khí khổng lồ, là hành tinh có khối lượng lớn nhất trong hệ mặt trời của chúng ta - lớn hơn gấp đôi khối lượng của tất cả các hành tinh khác cộng lại, theo thông tin của NASA. Những đám mây xoáy của nó sặc sỡ màu sắc do sự hiện diện của các loại khí nhỏ. Một đặc điểm chính trong đám mây xoáy của Sao Mộc là Điểm Đỏ Lớn, một cơn bão khổng lồ có đường kính hơn 10.000 dặm. Nó đã hoành hành với tốc độ hơn 400 dặm mỗi giờ trong ít nhất 150 năm qua. Sao Mộc có một trường từ cực mạnh, và với 75 mặt trăng, nó trông giống như một hệ mặt trời thu nhỏ.",
      images: [
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBZ0FTIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--d91c8056b0a4c3cd4cf6bcd3f7e6eda669270678/stsci-h-p1936a_1800.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbWdUIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--84ab61fca9faa459e90c2b331d40de0143de7d9e/Juno_Jupiter_Vortices-PIA25017-800x600.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBZ0VUIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--2a54b92286421b6fc40bd5ca38b116bcbb87a904/Galilean_Moons-800.jpg?disposition=attachment',
      ]),
  PlanetInfo(6,
      name: 'Saturn',
      iconImage: 'assets/saturn.png',
      description:
      "Hành tinh thứ sáu từ Mặt Trời, Sao Thổ, được biết đến chủ yếu với những chiếc vòng quanh nó. Khi nhà bác học đa tài Galileo Galilei lần đầu tiên nghiên cứu Sao Thổ vào đầu thế kỷ 17, ông nghĩ rằng nó là một vật thể có ba phần: một hành tinh và hai mặt trăng lớn ở hai bên. Không biết rằng mình đang nhìn thấy một hành tinh có vòng quanh, nhà thiên văn học bối rối vẽ một bức hình nhỏ - một biểu tượng với một vòng tròn lớn và hai vòng tròn nhỏ hơn - trong sổ tay của mình, như một danh từ trong một câu miêu tả khám phá của mình. Hơn 40 năm sau đó, Christiaan Huygens đề xuất rằng chúng là những vòng tròn. Những chiếc vòng này được làm bằng băng và đá và các nhà khoa học chưa chắc chắn chúng hình thành như thế nào. Hành tinh khí này chủ yếu là hydro và helium và có nhiều mặt trăng.",
      images: [
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBZ2NTIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--381c53bc39247134629366ca6731e1ca801c7473/stsci-h-p1943a-f_1200.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBdHdEIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--3fec7f1e74056801816a435a1e7c45f3b3eacf4c/PIA01364.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcHMyIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--8c39a8c4e4f2137b99400257a44e3b4ed398af99/PIA12797-full.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaEFFIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--0c65535256806995650187ee1047e8f88895be2e/5678_IMG004678.jpg?disposition=attachment'
      ]),
  PlanetInfo(7,
      name: 'Uranus',
      iconImage: 'assets/uranus.png',
      description:
      "Hành tinh thứ bảy từ Mặt Trời, Sao Thiên Vương (Uranus), là một hành tinh khác biệt. Nó có những đám mây được tạo thành từ hidro sunfua, cùng hợp chất chính là nguyên nhân khiến trứng thối có mùi hôi khó chịu. Sao Thiên Vương quay từ phía đông sang phía tây giống như Sao Kim (Venus). Tuy nhiên, không giống như Sao Kim hoặc bất kỳ hành tinh nào khác, cực quang của nó gần như vuông góc với quỹ đạo của nó - nó hình thành quỹ đạo xoay ở một bên. Các nhà thiên văn học tin rằng một vật thể gấp đôi kích thước Trái Đất đã va chạm với Sao Thiên Vương khoảng 4 tỷ năm trước, làm cho Sao Thiên Vương nghiêng. Sự nghiêng này gây ra các mùa cực đoan kéo dài hơn 20 năm, và mặt trời chiếu sáng vào một cực hoặc cực khác trong vòng 84 năm Trái Đất.",
      images: [
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbUFEIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--819271cfad7a01a6b9467d91dc5843695a73337c/PIA18182.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBdEVFIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--e4612b951d15da0869592c02858018884803f03c/PIA01391.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbXdEIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--e141c29f26c6773bb66117febf0059b30ba287e4/PIA17306.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbW9EIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--7435288e768149ed6ef3ca2b9bd725948ef1a112/PIA00346.jpg?disposition=attachment',
      ]),
  PlanetInfo(8,
      name: 'Neptune',
      iconImage: 'assets/neptune.png',
      description:
      "Sao Hải Vương (Neptune), hành tinh thứ tám từ Mặt Trời, có kích thước tương đương với Sao Thiên Vương (Uranus) và nổi tiếng với các cơn gió cực mạnh vượt âm thanh. Sao Hải Vương nằm xa và lạnh lẽo. Hành tinh này cách Mặt Trời hơn 30 lần so với Trái Đất. Sao Hải Vương là hành tinh đầu tiên được dự đoán tồn tại bằng phép toán toán học, trước khi được phát hiện bằng cách quan sát trực quan. Sự không đều trong quỹ đạo của Sao Thiên Vương đã khiến nhà thiên văn học người Pháp Alexis Bouvard đề xuất rằng có thể có một hành tinh khác đang tác động với lực hấp dẫn. Nhà thiên văn học người Đức Johann Galle sử dụng tính toán để giúp tìm thấy Sao Hải Vương trong kính viễn vọng. Sao Hải Vương có khoảng 17 lần khối lượng của Trái Đất và có một lõi đá.",
      images: [
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbmdEIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--a65d06ca25640bb1077a4903cdfe347786bcb147/PIA01492.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaWNGIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--737c44a60f7db78dfba27dfe21b6ef85b1d6e65f/31101484000_02c1a70913_o.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbm9EIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--9e38c5c3d4c3f40e8b2d17d30d3615da5298b64c/PIA01539.jpg?disposition=attachment',
      ]),
  PlanetInfo(9,
      name: 'test',
      iconImage: 'assets/sao.png',
      description:
      "Sao Hải Vương (Neptune), hành tinh thứ tám từ Mặt Trời, có kích thước tương đương với Sao Thiên Vương (Uranus) và nổi tiếng với các cơn gió cực mạnh vượt âm thanh. Sao Hải Vương nằm xa và lạnh lẽo. Hành tinh này cách Mặt Trời hơn 30 lần so với Trái Đất. Sao Hải Vương là hành tinh đầu tiên được dự đoán tồn tại bằng phép toán toán học, trước khi được phát hiện bằng cách quan sát trực quan. Sự không đều trong quỹ đạo của Sao Thiên Vương đã khiến nhà thiên văn học người Pháp Alexis Bouvard đề xuất rằng có thể có một hành tinh khác đang tác động với lực hấp dẫn. Nhà thiên văn học người Đức Johann Galle sử dụng tính toán để giúp tìm thấy Sao Hải Vương trong kính viễn vọng. Sao Hải Vương có khoảng 17 lần khối lượng của Trái Đất và có một lõi đá.",
      images: [
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbmdEIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--a65d06ca25640bb1077a4903cdfe347786bcb147/PIA01492.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaWNGIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--737c44a60f7db78dfba27dfe21b6ef85b1d6e65f/31101484000_02c1a70913_o.jpg?disposition=attachment',
        'https://solarsystem.nasa.gov/rails/active_storage/blobs/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbm9EIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--9e38c5c3d4c3f40e8b2d17d30d3615da5298b64c/PIA01539.jpg?disposition=attachment',
      ]),
];
