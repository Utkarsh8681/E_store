import 'package:e/models/products.dart';
// import 'package:flutter/material.dart';

class MyProducts {
  static List<Product> allProducts = [
    Product(
      id: 1,
      name: "Nike Air Max",
      category: "Shoe",
      image:
          "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco/ed95a1f5-5f45-45c1-9a0d-6aed6e0a7cd9/NIKE+AIR+MAX+1.png",
      description: "Trending sneakers with maximum comfort.",
      price: 2300,
      quantity: 1,
    ),
    Product(
      id: 2,
      name: "Nike Air Max 270",
      category: "Shoes",
      image:
          "https://static.nike.com/a/images/t_default/1518d6fb-ded7-45af-a879-6e1c130f1a95/W+AIR+MAX+270.png",
      description: "Trending sports shoes.",
      price: 2300,
      quantity: 1,
    ),
    Product(
      id: 3,
      name: "Adidas Ultraboost",
      category: "Sneakers",
      image:
          "https://rukminim2.flixcart.com/image/850/1000/xif0q/shoe/e/g/m/-original-imah5vxzgtthpu89.jpeg?q=90&crop=false",
      description: "High-performance sneakers.",
      price: 2500,
      quantity: 1,
    ),
    // Product(
    //   id: 4,
    //   name: "North Face Jacket",
    //   category: "Jackets",
    //   image:
    //       "https://images-cdn.ubuy.co.in/65286f613278657d566e2dbc-the-north-face-man-black-stretch.jpg",
    //   description: "Warm and stylish winter jacket.",
    //   price: 1800,
    //   quantity: 1,
    // ),
    // Product(
    //   id: 5,
    //   name: "Puma RS-X",
    //   category: "Sneakers",
    //   image:
    //       "https://m.economictimes.com/thumb/msid-68843917,width-1200,height-900,resizemode-4,imgsize-326409/puma-rs-x-trophies.jpg",
    //   description: "Retro style sneakers with comfort.",
    //   price: 2100,
    //   quantity: 1,
    // ),
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
          "https://assets.ajio.com/medias/sys_master/root/20240913/HDXy/66e468d16f60443f317a06b7/-1117Wx1400H-700420474-white-MODEL.jpg",
      description: "Casual hoodie for everyday wear.",
      price: 1200,
      quantity: 1,
    ),
    Product(
      id: 8,
      name: "Nike Sportswear Hoodie",
      category: "Hoodie",
      image:
          "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco/c59466e2-5e2d-4c26-a883-4434da83132c/AS+W+NSW+OS+FLC+CROP+PO+HDY+DA.png",
      description: "Comfortable and stylish sports hoodie.",
      price: 2000,
      quantity: 1,
    ),
    // Product(
    //   id: 9,
    //   name: "Casio G-Shock",
    //   category: "Watch",
    //   image:
    //       "https://www.casio.com/content/dam/casio/product-info/locales/in/en/timepiece/product/watch/G/GA/gab/ga-b2100-1a/assets/KV_GA-B2100.jpg.transform/main-visual-sp/image.jpg",
    //   description: "Durable digital sports watch.",
    //   price: 1500,
    //   quantity: 1,
    // ),
    // Product(
    //   id: 10,
    //   name: "Apple Watch Series 8",
    //   category: "Watch",
    //   image:
    //       "https://www.apple.com/newsroom/images/product/watch/standard/Apple-Watch-S8-2up-hero-220907_Full-Bleed-Image.jpg",
    //   description: "Advanced smartwatch with fitness tracking.",
    //   price: 4500,
    //   quantity: 1,
    // ),
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
          "https://assets.ajio.com/medias/sys_master/root/20221209/72yP/63934e0cf997ddfdbdca4221/-473Wx593H-460960586-blackwhite-MODEL.jpg",
      description: "Comfortable track pants for sports and casual wear.",
      price: 1600,
      quantity: 1,
    ),
    Product(
      id: 13,
      name: "Nike Joggers",
      category: "Pants",
      image:
          "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco/aacac7d3-0517-4c3a-ace2-41f4f17e6d07/W+NSW+CLUB+FLC+PANT+STD+PLUS.png",
      description: "Soft fleece joggers for an easygoing style.",
      price: 1800,
      quantity: 1,
    ),
    Product(
      id: 14,
      name: "Under Armour T-Shirt",
      category: "T-Shirt",
      image:
          "https://rukminim2.flixcart.com/image/850/1000/k37mg7k0/t-shirt/h/7/h/m-1327037-under-armour-original-imafmczz7jztm3ew.jpeg?q=90&crop=false",
      description: "Breathable t-shirt for workouts.",
      price: 1200,
      quantity: 1,
    ),
    Product(
      id: 15,
      name: "Polo Ralph Lauren Shirt",
      category: "Shirt",
      image:
          "https://assets.myntassets.com/w_412,q_60,dpr_2,fl_progressive/assets/images/2024/SEPTEMBER/16/G7ZhovUz_5664b122a5f54b839a787f00d623ea29.jpg",
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
            "https://static.nike.com/a/images/t_default/1518d6fb-ded7-45af-a879-6e1c130f1a95/W+AIR+MAX+270.png",
        description: "Stylish and comfortable with Boost technology.",
        price: 4500,
        quantity: 1),
    Product(
        id: 3,
        name: "Puma RS-X",
        category: "Sneaker",
        image:
            "https://rukminim2.flixcart.com/image/850/1000/xif0q/shoe/e/g/m/-original-imah5vxzgtthpu89.jpeg?q=90&crop=false",
        description: "Retro-futuristic sneakers with bold colors.",
        price: 1800,
        quantity: 1),
    Product(
        id: 4,
        name: "Nike Air Max 90",
        category: "Sneaker",
        image:
            "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/c07a8ee4-8609-404c-b65a-fe047a63369b/custom-nike-air-max-90-shoes-by-you.png",
        description: "Comfortable sneakers with visible Air cushioning.",
        price: 2400,
        quantity: 1),
    Product(
        id: 5,
        name: "Jordan 1 Retro High OG",
        category: "Sneaker",
        image:
            "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco,u_126ab356-44d8-4a06-89b4-fcdcc8df0245,c_scale,fl_relative,w_1.0,h_1.0,fl_layer_apply/849566c0-f04e-4742-96f1-8f6ca677f246/AIR+JORDAN+1+RETRO+HIGH+OG.png",
        description: "Timeless high-top sneaker with premium leather.",
        price: 3000,
        quantity: 1),
    Product(
        id: 6,
        name: "New Balance 550",
        category: "Sneaker",
        image:
            "https://marketplace.mainstreet.co.in/cdn/shop/files/2_2c05b94d-489e-4012-bb7f-066bfb6d9ecc.png?v=1734439166",
        description: "A mix of vintage and modern sneaker aesthetics.",
        price: 2200,
        quantity: 1),
    Product(
        id: 7,
        name: "Nike Dunk Low",
        category: "Sneaker",
        image:
            "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco/b1bcbca4-e853-4df7-b329-5be3c61ee057/NIKE+DUNK+LOW+RETRO.png",
        description: "Low-top sneakers with a premium suede finish.",
        price: 2300,
        quantity: 1),
    Product(
        id: 8,
        name: "Converse Chuck Taylor",
        category: "Sneaker",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzvbfyS3-qOx3P7q1wKwu7VLnxev_hGmEMTw&s",
        description: "A timeless canvas sneaker loved by all generations.",
        price: 1400,
        quantity: 1),
    Product(
        id: 9,
        name: "Vans Old Skool",
        category: "Sneaker",
        image:
            "https://5.imimg.com/data5/ANDROID/Default/2023/1/OW/CO/WQ/154736600/product-jpeg.jpg",
        description: "Classic low-top skateboarding sneakers.",
        price: 1600,
        quantity: 1),
    Product(
        id: 10,
        name: "Reebok Club C 85",
        category: "Sneaker",
        image:
            "data:image/jpeg;base64,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",
        description: "Clean, minimalist sneaker with soft leather.",
        price: 1700,
        quantity: 1),
    Product(
        id: 11,
        name: "Balenciaga Triple S",
        category: "Sneaker",
        image: "https://i.ebayimg.com/images/g/hj8AAOSwxBNcd1O7/s-l400.jpg",
        description: "Luxury chunky sneakers with bold design.",
        price: 8000,
        quantity: 1),
    Product(
        id: 12,
        name: "ASICS Gel-Kayano 14",
        category: "Sneaker",
        image:
            "https://static.nike.com/a/images/t_default/1518d6fb-ded7-45af-a879-6e1c130f1a95/W+AIR+MAX+270.png",
        description: "Performance running sneaker with great stability.",
        price: 2000,
        quantity: 1),
    Product(
        id: 13,
        name: "Nike Blazer Mid '77",
        category: "Sneaker",
        image:
            "https://rukminim2.flixcart.com/image/850/1000/xif0q/shoe/e/g/m/-original-imah5vxzgtthpu89.jpeg?q=90&crop=false",
        description: "Retro basketball sneakers with a suede finish.",
        price: 1900,
        quantity: 1),
    Product(
        id: 14,
        name: "Adidas Samba OG",
        category: "Sneaker",
        image:
            "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/c07a8ee4-8609-404c-b65a-fe047a63369b/custom-nike-air-max-90-shoes-by-you.png",
        description: "Timeless sneakers with premium leather and suede.",
        price: 1800,
        quantity: 1),
    Product(
        id: 15,
        name: "Fila Disruptor II",
        category: "Sneaker",
        image:
            "https://static.nike.com/a/images/t_default/1518d6fb-ded7-45af-a879-6e1c130f1a95/W+AIR+MAX+270.png",
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
            "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco/c59466e2-5e2d-4c26-a883-4434da83132c/AS+W+NSW+OS+FLC+CROP+PO+HDY+DA.png",
        description: "Lightweight, breathable jacket for casual wear.",
        price: 3200,
        quantity: 1),
    Product(
        id: 2,
        name: "Adidas Originals Track Jacket",
        category: "Jacket",
        image:
            "https://assets.ajio.com/medias/sys_master/root/20231128/y7Kz/6565feaeddf7791519a2f9ea/-473Wx593H-410352375-black-MODEL.jpg",
        description: "Classic track jacket with signature Adidas stripes.",
        price: 2800,
        quantity: 1),
    Product(
        id: 3,
        name: "The North Face Puffer Jacket",
        category: "Jacket",
        image:
            "https://www.superkicks.in/cdn/shop/files/4_10a905cf-4eda-4119-aba3-78025d4a9043.jpg?v=1727094323&width=1946",
        description: "Warm and stylish puffer jacket for winter.",
        price: 4500,
        quantity: 1),
    Product(
        id: 4,
        name: "Levi's Trucker Denim Jacket",
        category: "Jacket",
        image:
            "data:image/jpeg;base64,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",
        description: "Classic denim jacket with a timeless design.",
        price: 3500,
        quantity: 1),
    Product(
        id: 5,
        name: "Zara Biker Leather Jacket",
        category: "Jacket",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQh2Yk-sBZfx7O0LNCpwbEmvJKKex2dz-5InA&s",
        description: "Edgy biker jacket made from premium leather.",
        price: 6000,
        quantity: 1),
    Product(
        id: 6,
        name: "Patagonia Down Sweater",
        category: "Jacket",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ32RtNqWO8qmhV2PMyNrbIuNX2TptkP5eWoQ&s",
        description: "Eco-friendly down jacket for outdoor adventures.",
        price: 5000,
        quantity: 1),
    Product(
        id: 7,
        name: "Columbia Omni-Heat Jacket",
        category: "Jacket",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ32RtNqWO8qmhV2PMyNrbIuNX2TptkP5eWoQ&s",
        description: "Thermal-reflective lining to keep you warm.",
        price: 4200,
        quantity: 1),
    Product(
        id: 8,
        name: "H&M Bomber Jacket",
        category: "Jacket",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ32RtNqWO8qmhV2PMyNrbIuNX2TptkP5eWoQ&s",
        description: "Trendy bomber jacket with a sleek look.",
        price: 2700,
        quantity: 1),
    Product(
        id: 9,
        name: "Carhartt WIP Chore Coat",
        category: "Jacket",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3tO1AbuT_jnH_ngQc9evPVFDiogmkExtKfQ&s",
        description: "Durable workwear-inspired jacket.",
        price: 3800,
        quantity: 1),
    Product(
        id: 10,
        name: "Canada Goose Expedition Parka",
        category: "Jacket",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUQAFI2BHrCgkgG79rtCAMcBJVXSwKKI6KFw&s",
        description: "Extreme cold weather jacket with fur hood.",
        price: 15000,
        quantity: 1),
    Product(
        id: 11,
        name: "Uniqlo Ultra Light Down Jacket",
        category: "Jacket",
        image:
            "https://assets.ajio.com/medias/sys_master/root/20231128/y7Kz/6565feaeddf7791519a2f9ea/-473Wx593H-410352375-black-MODEL.jpg",
        description: "Featherlight but warm jacket for easy layering.",
        price: 3200,
        quantity: 1),
    // Product(
    //     id: 12,
    //     name: "Burberry Kensington Trench Coat",
    //     category: "Jacket",
    //     image: "https://assets.burberry.com/is/image/Burberryltd/79164741_001",
    //     description: "Classic trench coat with signature Burberry check.",
    //     price: 13000,
    //     quantity: 1),
    // Product(
    //     id: 13,
    //     name: "Supreme x The North Face Jacket",
    //     category: "Jacket",
    //     image:
    //         "https://stockx-360.imgix.net/Supreme-x-The-North-Face-Taped-Seam-Shell-Jacket-Red/Images/Supreme-x-The-North-Face-Taped-Seam-Shell-Jacket-Red/Lv2/img01.jpg",
    //     description: "Collab edition for streetwear enthusiasts.",
    //     price: 11000,
    //     quantity: 1),
    // Product(
    //     id: 14,
    //     name: "Barbour Waxed Cotton Jacket",
    //     category: "Jacket",
    //     image:
    //         "https://images.barbour.com/images/products/large/66372607cd5c98c0de8a5c18495f78b2.jpg",
    //     description: "Heritage-inspired waxed cotton outerwear.",
    //     price: 7500,
    //     quantity: 1),
    Product(
        id: 15,
        name: "Moncler Maya Down Jacket",
        category: "Jacket",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ32RtNqWO8qmhV2PMyNrbIuNX2TptkP5eWoQ&s",
        description: "Luxury down jacket for high-fashion appeal.",
        price: 18000,
        quantity: 1),
  ];
}
