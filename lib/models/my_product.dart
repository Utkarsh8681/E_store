import 'package:e/models/products.dart';
// import 'package:flutter/material.dart';

class MyProducts {
  static List<Product> allProducts = [
    Product(
      id: 1,
      name: "Nike Air Max",
      category: "Shoe",
      image:
          "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/f8b8e16e-7f4d-4d21-9995-2c47e3bcb07b/air-max-90-mens-shoes-KvDP1C.png",
      description: "Trending sneakers with maximum comfort.",
      price: 2300,
      quantity: 1,
    ),
    Product(
      id: 2,
      name: "Nike Air Max 270",
      category: "Shoes",
      image:
          "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/dc60d195-7d47-4769-823e-e412f37b50c9/air-max-270-mens-shoes-KkLcGR.png",
      description: "Trending sports shoes.",
      price: 2300,
      quantity: 1,
    ),
    Product(
      id: 3,
      name: "Adidas Ultraboost",
      category: "Sneakers",
      image:
          "https://assets.adidas.com/images/w_600,f_auto,q_auto/297ae71b437247b69f23ad7c00a4c792_9366/Ultraboost_Light_Shoes_White_IF4165_01_standard.jpg",
      description: "High-performance sneakers.",
      price: 2500,
      quantity: 1,
    ),
    Product(
      id: 4,
      name: "North Face Jacket",
      category: "Jackets",
      image:
          "https://www.thenorthface.com/cdn/shop/products/1960111_01_600x.png",
      description: "Warm and stylish winter jacket.",
      price: 1800,
      quantity: 1,
    ),
    Product(
      id: 5,
      name: "Puma RS-X",
      category: "Sneakers",
      image:
          "https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa/global/387319/01/sv01/fnd/IND/w/1000/h/1000",
      description: "Retro style sneakers with comfort.",
      price: 2100,
      quantity: 1,
    ),
    Product(
      id: 6,
      name: "North Face Puffer Jacket",
      category: "Jacket",
      image:
          "https://images.thenorthface.com/is/image/TheNorthFace/NF0A4R3F_JK3_hero?",
      description: "Warm and stylish winter essential.",
      price: 5000,
      quantity: 1,
    ),
    Product(
      id: 7,
      name: "H&M Hoodie",
      category: "Hoodie",
      image:
          "https://lp2.hm.com/hmgoepprod?set=source[/c3/70/c3709f1507e5d379bdd237bce47b7c6f960eaa51.jpg],type[PRODUCT],hmver[2]&call=url[file:/product/main]",
      description: "Casual hoodie for everyday wear.",
      price: 1200,
      quantity: 1,
    ),
    Product(
      id: 8,
      name: "Nike Sportswear Hoodie",
      category: "Hoodie",
      image:
          "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/8c0db09c-b48e-4062-8152-5cd8329928e6/sportswear-club-fleece-mens-graphic-pullover-hoodie-HtxBBx.png",
      description: "Comfortable and stylish sports hoodie.",
      price: 2000,
      quantity: 1,
    ),
    Product(
      id: 9,
      name: "Casio G-Shock",
      category: "Watch",
      image:
          "https://www.casio.com/content/dam/casio/product-info/locales/asia/en/timepiece/product/watch/g/gd/gd-100-1b/gd-100-1b_1a_l.png",
      description: "Durable digital sports watch.",
      price: 1500,
      quantity: 1,
    ),
    Product(
      id: 10,
      name: "Apple Watch Series 8",
      category: "Watch",
      image:
          "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/MP7J3_VW_34FR+watch-45-alum-midnight-nc-se_VW_34FR_WF_CO?wid=1000&hei=1000&fmt=jpeg&qlt=95&.v=1661793131097",
      description: "Advanced smartwatch with fitness tracking.",
      price: 4500,
      quantity: 1,
    ),
    Product(
      id: 11,
      name: "Ray-Ban Aviator",
      category: "Sunglasses",
      image:
          "https://images.ray-ban.com/is/image/RayBan/805289602057__STD__shad__qt.png",
      description: "Classic aviator sunglasses for a timeless look.",
      price: 2000,
      quantity: 1,
    ),
    Product(
      id: 12,
      name: "Adidas Track Pants",
      category: "Pants",
      image:
          "https://assets.adidas.com/images/w_600,f_auto,q_auto/2f3f36c5c1f7468ab5c5ad9201347be1_9366/Adicolor_Classic_Firebird_Primeblue_Track_Pants_Black_H32318_21_model.jpg",
      description: "Comfortable track pants for sports and casual wear.",
      price: 1600,
      quantity: 1,
    ),
    Product(
      id: 13,
      name: "Nike Joggers",
      category: "Pants",
      image:
          "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/a5f0800b-2c3e-4d42-83de-7a3e1ff8303d/sportswear-club-mens-fleece-pants-HbtxxQ.png",
      description: "Soft fleece joggers for an easygoing style.",
      price: 1800,
      quantity: 1,
    ),
    Product(
      id: 14,
      name: "Under Armour T-Shirt",
      category: "T-Shirt",
      image:
          "https://underarmour.scene7.com/is/image/Underarmour/1361683-100_DEFAULT?rp=standard-0.0,0.0",
      description: "Breathable t-shirt for workouts.",
      price: 1200,
      quantity: 1,
    ),
    Product(
      id: 15,
      name: "Polo Ralph Lauren Shirt",
      category: "Shirt",
      image:
          "https://www.ralphlauren.com/on/demandware.static/-/Sites-ralphlauren-master-catalog/default/dwb9238a4d/RLX-Collection/W2024/PRL-XL-2024-01-Windbreaker-ClassicFit_White-FRONT.jpg",
      description: "Classic fit polo shirt with embroidered logo.",
      price: 2500,
      quantity: 1,
    ),
  ];
  static List<Product> sneakers = [
    Product(
        id: 1,
        name: "Nike Air Force 1",
        category: "Sneaker",
        image:
            "https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/5dca3fd1-ec31-40f5-9789-cca442727ef4/WMNS+AIR+FORCE+1+%2707+LX.png",
        description: "Classic all-white sneakers for everyday wear.",
        price: 2100,
        quantity: 1),
    Product(
        id: 2,
        name: "Adidas Yeezy Boost 350",
        category: "Sneaker",
        image:
            "https://images.stockx.com/images/Adidas-Yeezy-Boost-350-V2-Zebra-Product.jpg",
        description: "Stylish and comfortable with Boost technology.",
        price: 4500,
        quantity: 1),
    Product(
        id: 3,
        name: "Puma RS-X",
        category: "Sneaker",
        image: "https://cdn.flightclub.com/750/TEMPLATE/306583/1.jpg",
        description: "Retro-futuristic sneakers with bold colors.",
        price: 1800,
        quantity: 1),
    Product(
        id: 4,
        name: "Nike Air Max 90",
        category: "Sneaker",
        image:
            "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/ee396823-26b2-4e5a-a6da-693417c9ff06/air-max-90-g-nrg-mens-golf-shoes-7SfnPt.png",
        description: "Comfortable sneakers with visible Air cushioning.",
        price: 2400,
        quantity: 1),
    Product(
        id: 5,
        name: "Jordan 1 Retro High OG",
        category: "Sneaker",
        image:
            "https://images.stockx.com/images/Air-Jordan-1-Retro-High-OG-UNC-Toe-Product.jpg",
        description: "Timeless high-top sneaker with premium leather.",
        price: 3000,
        quantity: 1),
    Product(
        id: 6,
        name: "New Balance 550",
        category: "Sneaker",
        image:
            "https://media.endclothing.com/media/f_auto,q_auto:eco/prodmedia/media/catalog/product/2/4/24-04-2023_NB_BB550SE1_1_1.jpg",
        description: "A mix of vintage and modern sneaker aesthetics.",
        price: 2200,
        quantity: 1),
    Product(
        id: 7,
        name: "Nike Dunk Low",
        category: "Sneaker",
        image:
            "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/d4189e36-cf48-4a86-b33e-b8145b2e7145/dunk-low-retro-mens-shoes-6Q1qHB.png",
        description: "Low-top sneakers with a premium suede finish.",
        price: 2300,
        quantity: 1),
    Product(
        id: 8,
        name: "Converse Chuck Taylor",
        category: "Sneaker",
        image:
            "https://www.converse.com/on/demandware.static/-/Sites-converse-master-catalog/default/dw4f387eb8/images/a_107/KM2013_A_107X1.jpg",
        description: "A timeless canvas sneaker loved by all generations.",
        price: 1400,
        quantity: 1),
    Product(
        id: 9,
        name: "Vans Old Skool",
        category: "Sneaker",
        image: "https://images.vans.com/is/image/VansBrand/VN000D3HY28-ALT4?",
        description: "Classic low-top skateboarding sneakers.",
        price: 1600,
        quantity: 1),
    Product(
        id: 10,
        name: "Reebok Club C 85",
        category: "Sneaker",
        image:
            "https://reebok.com.au/media/catalog/product/cache/5c2a29ad474451204ff292bff25b5e64/r/b/rb-py-gx3683_0.jpg",
        description: "Clean, minimalist sneaker with soft leather.",
        price: 1700,
        quantity: 1),
    Product(
        id: 11,
        name: "Balenciaga Triple S",
        category: "Sneaker",
        image:
            "https://balenciaga.dam.kering.com/m/3835a74f7cbe4387/Medium-654396W3AC31000_F.jpg",
        description: "Luxury chunky sneakers with bold design.",
        price: 8000,
        quantity: 1),
    Product(
        id: 12,
        name: "ASICS Gel-Kayano 14",
        category: "Sneaker",
        image:
            "https://asics.scene7.com/is/image/asics/1202A105_107_SR_RT_GLB?",
        description: "Performance running sneaker with great stability.",
        price: 2000,
        quantity: 1),
    Product(
        id: 13,
        name: "Nike Blazer Mid '77",
        category: "Sneaker",
        image:
            "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/b37c1cd4-21ff-4dd6-91e1-3a69bd29904a/blazer-mid-77-vintage-mens-shoes-Fl5F4R.png",
        description: "Retro basketball sneakers with a suede finish.",
        price: 1900,
        quantity: 1),
    Product(
        id: 14,
        name: "Adidas Samba OG",
        category: "Sneaker",
        image:
            "https://assets.adidas.com/images/w_600,f_auto,q_auto/89a5b0c69b4b4176bc58afde0112df93_9366/Samba_OG_Shoes_White_B75807_01_standard.jpg",
        description: "Timeless sneakers with premium leather and suede.",
        price: 1800,
        quantity: 1),
    Product(
        id: 15,
        name: "Fila Disruptor II",
        category: "Sneaker",
        image:
            "https://filacanada.ca/cdn/shop/products/5fm00002_125_01_1000x.jpg",
        description: "Chunky sneaker with a bold, 90s-inspired design.",
        price: 1500,
        quantity: 1),
  ];

  static List<Product> jackets = [
    Product(
        id: 1,
        name: "Nike Windrunner Jacket",
        category: "Jacket",
        image:
            "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/c183a477-ff1c-4074-bb4f-5a62cf39ad99/sportswear-windrunner-jacket-8Nv5XG.png",
        description: "Lightweight, breathable jacket for casual wear.",
        price: 3200,
        quantity: 1),
    Product(
        id: 2,
        name: "Adidas Originals Track Jacket",
        category: "Jacket",
        image:
            "https://assets.adidas.com/images/w_600,f_auto,q_auto/5d9a837a3eec409393b0ae2e00edb5e4_9366/Adicolor_Classic_Beckenbauer_Track_Jacket_Black_H09118_21_model.jpg",
        description: "Classic track jacket with signature Adidas stripes.",
        price: 2800,
        quantity: 1),
    Product(
        id: 3,
        name: "The North Face Puffer Jacket",
        category: "Jacket",
        image:
            "https://images.thenorthface.com/is/image/TheNorthFace/NF0A5GIE_IXS_ALT1",
        description: "Warm and stylish puffer jacket for winter.",
        price: 4500,
        quantity: 1),
    Product(
        id: 4,
        name: "Levi's Trucker Denim Jacket",
        category: "Jacket",
        image:
            "https://lsco.scene7.com/is/image/lsco/levis/clothing/72334-0143-front-pdp.jpg",
        description: "Classic denim jacket with a timeless design.",
        price: 3500,
        quantity: 1),
    Product(
        id: 5,
        name: "Zara Biker Leather Jacket",
        category: "Jacket",
        image:
            "https://static.zara.net/photos///2023/I/0/2/p/6913/312/800/2/w/750/6913312800_1_1_1.jpg",
        description: "Edgy biker jacket made from premium leather.",
        price: 6000,
        quantity: 1),
    Product(
        id: 6,
        name: "Patagonia Down Sweater",
        category: "Jacket",
        image:
            "https://www.patagonia.com/dw/image/v2/ABBM_PRD/on/demandware.static/-/Sites-patagonia-master/default/dw5f45b734/images/hi-res/84675_BLK.jpg",
        description: "Eco-friendly down jacket for outdoor adventures.",
        price: 5000,
        quantity: 1),
    Product(
        id: 7,
        name: "Columbia Omni-Heat Jacket",
        category: "Jacket",
        image:
            "https://columbia.scene7.com/is/image/ColumbiaSportswear2/1864521_010_f",
        description: "Thermal-reflective lining to keep you warm.",
        price: 4200,
        quantity: 1),
    Product(
        id: 8,
        name: "H&M Bomber Jacket",
        category: "Jacket",
        image:
            "https://image.hm.com/assets/hm/b3/c2/b3c2d8d1a422286dd8b739f69b004aa144882c99.jpg",
        description: "Trendy bomber jacket with a sleek look.",
        price: 2700,
        quantity: 1),
    Product(
        id: 9,
        name: "Carhartt WIP Chore Coat",
        category: "Jacket",
        image:
            "https://www.carhartt-wip.com/on/demandware.static/-/Sites-cw-master-catalog/default/dwc2c3be69/zoom/I020184_89_01.jpg",
        description: "Durable workwear-inspired jacket.",
        price: 3800,
        quantity: 1),
    Product(
        id: 10,
        name: "Canada Goose Expedition Parka",
        category: "Jacket",
        image:
            "https://www.canadagoose.com/on/demandware.static/-/Sites-cg-master-catalog/default/dwf1d1a62c/images/hi-res/4660M_61.jpg",
        description: "Extreme cold weather jacket with fur hood.",
        price: 15000,
        quantity: 1),
    Product(
        id: 11,
        name: "Uniqlo Ultra Light Down Jacket",
        category: "Jacket",
        image:
            "https://image.uniqlo.com/UQ/ST3/sg/imagesgoods/442680/item/sggoods_69_442680.jpg",
        description: "Featherlight but warm jacket for easy layering.",
        price: 3200,
        quantity: 1),
    Product(
        id: 12,
        name: "Burberry Kensington Trench Coat",
        category: "Jacket",
        image: "https://assets.burberry.com/is/image/Burberryltd/79164741_001",
        description: "Classic trench coat with signature Burberry check.",
        price: 13000,
        quantity: 1),
    Product(
        id: 13,
        name: "Supreme x The North Face Jacket",
        category: "Jacket",
        image:
            "https://stockx-360.imgix.net/Supreme-x-The-North-Face-Taped-Seam-Shell-Jacket-Red/Images/Supreme-x-The-North-Face-Taped-Seam-Shell-Jacket-Red/Lv2/img01.jpg",
        description: "Collab edition for streetwear enthusiasts.",
        price: 11000,
        quantity: 1),
    Product(
        id: 14,
        name: "Barbour Waxed Cotton Jacket",
        category: "Jacket",
        image:
            "https://images.barbour.com/images/products/large/66372607cd5c98c0de8a5c18495f78b2.jpg",
        description: "Heritage-inspired waxed cotton outerwear.",
        price: 7500,
        quantity: 1),
    Product(
        id: 15,
        name: "Moncler Maya Down Jacket",
        category: "Jacket",
        image:
            "https://www.moncler.com/on/demandware.static/-/Sites-moncler-master-catalog/default/dwcf342939/images/large/G20911A00023C0068_999_300.jpg",
        description: "Luxury down jacket for high-fashion appeal.",
        price: 18000,
        quantity: 1),
  ];
}
