#!/data/data/com.termux/files/usr/bin/bash

# Başlık ASCII sanatı
toilet -f big "Kisugerat" | lolcat

# Menü fonksiyonu
show_menu() {
  echo ""
  echo "╔════════════════════════════╗      ╔════════════════════════════╗"
  echo "║       HAYATI (1-15)        ║      ║     GÖLGELER (16-30)       ║"
  echo "╠════════════════════════════╣      ╠════════════════════════════╣"
  echo "║ 1) Doğumu                  ║      ║ 16) Sessiz Fısıltılar      ║"
  echo "║ 2) Ailesi                  ║      ║ 17) Ruh Emici Kai          ║"
  echo "║ 3) Dağdaki Yıllar          ║      ║ 18) Teknik: Zihin Sükûneti ║"
  echo "║ 4) Gölge Gözü Uyanışı      ║      ║ 19) Gölge Gözü Evrimi      ║"
  echo "║ 5) Usta Ronz ile Tanışma   ║      ║ 20) Element Savaşı         ║"
  echo "║ 6) Manastır Eğitimi        ║      ║ 21) Teknik: Element Kilidi ║"
  echo "║ 7) İlk Görev               ║      ║ 22) Ruhlarla Konuşma       ║"
  echo "║ 8) Yasak Kitap             ║      ║ 23) Gölge Antlaşması       ║"
  echo "║ 9) Ustanın İhaneti         ║      ║ 24) Ruh Kraliçesi          ║"
  echo "║10) Kaçış                   ║      ║ 25) Tarikat Lideri         ║"
  echo "║11) Gölge Gözü Gücü         ║      ║ 26) Gölge Uyanışı          ║"
  echo "║12) Suikast Görevi          ║      ║ 27) Öğrenciyi Kurtarma     ║"
  echo "║13) Kara Aynadaki Gerçek    ║      ║ 28) Son Karar              ║"
  echo "║14) Büyük Savaş             ║      ║ 29) Ruhlar Mahkemesi       ║"
  echo "║15) Ustanın Ölümü           ║      ║ 30) Gölge Çağı             ║"
  echo "╚════════════════════════════╝      ╚════════════════════════════╝"
  echo ""
  echo "m - Menüye dön | 0 - Çık"
  echo ""
}

# Hikaye gösterme fonksiyonu
show_story() {
  clear
  toilet -f smblock "Kisugerat" | lolcat
  echo ""
  case $1 in
    1) echo "🌑 Doğumu: kiyakul köyünde doğdu. ay'ın parladığı gün doğmuştu ve ay'ın kutsamasını kazandı." ;;
    2) echo "👪 Ailesi: babası iyi biriydi bir samuraydı annesi şifacıydı abisi ise anbu ekibinde gizli ninjaydı." ;;
    3) echo "🏔️ Dağda bir iblis görmüştü ama bu iblis lorduydu ama zayıf düşmüştü oda gidip onu öldürdü ve gözünden kanlar aktı ve artık özel bir gözü vardı istediği yere ışınlanıyodu." ;;
    4) echo "👁️ Gölge Gözü artık bu gözü kontrol edip istediği bölgeye ışınlanıyordu." ;;
    5) echo "🥋 Usta Ronz ile Tanışma: Ustası onu bulduğunda yalnızca 9 yaşındaydı usta ronz onun ileri seviye bir samuray olabileceğine inanıp eğitmek için aldı." ;;
    6) echo "🏯 Manastır Eğitimi: artık kılıcını çekmeden canavarları ortadan ikiye ayırıyordu ve gözünü çok iyi kullanıyordu." ;;
    7) echo "🎯 İlk Görev: taşra köyündeki lordu kesmek üzere çıktı ve onu yer altı sığnağı da buldu orda kılıcını çekti ve arkasına ışınlandı ama lord sahteydi sonra kisugerat'ın altındaki tuzaklar etkinleşip alevler çıktı ama ışınlanıp kaçtı gerçek lordu bulunca kuzey tanrısı stili ile çok akıcı haraketlerle köydeki herkez ve lordu öldürdü bunun üzerine ona iblis diyolardı." ;;
    8) echo "📜 Yasak Kitap: terk edilmiş bir tapınakta yasak bir büyü kitabı buldu açtı ve büyüleri okudu acayip şeytanca korkunç büyüler öğrendi bir güç zehirlenmesi yaşıyordu." ;;
    9) echo "💔 Ustanın İhaneti: ustasına öğrendiği büyüleri göstermek için gitmişti ama ustası onu yakalayıp iblislere ruhunu satıcsktı ve o hemen ışınlanıp üzgünüm bana bu yapmayacakdın HONTURAMUGAR dedi ve ustası kap karanlık bir kutunun içinde mühürlendi ve kutuya bir sürü sivri şeyler girdi büyüyü bitirdiğinde ustası delik deşik olup ölmüştü." ;;
    10) echo "🏃‍♂️ Kaçış: iblislerden kaçmak için artık yeni öğrendiği bir büyü TONARAYU diyerek çok büyük bir hızla kaçtı ." ;;
    11) echo "🐍yılan gözü: artık bir gözü turuncu bir yılan gözü olmuştu diğei ise mor bir yılan gözü anlamamıştı ne olduğunu ama ileride öğrenicekti..." ;;
    12) echo "🗡️ Suikast Görevi: bu görevde kimden geldiği belli değildi ama ailesini yok etmesi isteniyordu yapmzasa tüm halk öldürüleceği yazıyordu tereddüt etti ama ailesinin yanına gitti ve kılıcını çekti orda babsı ona saldırıcakken mor gözü patladı ve babasının içinden alevler çıktı organları yanmıştı annesi onu iyileştirmeye çalıştı ama bir anda onunda kafası patladı abisi geldi ve onunla bir mücadeleye girdiler ama turuncu gözü patlayınca abisinin ne yapacağını gördü ve eğilip kafasını kesti büyük bir hüzünle ayrıldı." ;;
    13) echo "🪞 Kara Ayna: Aynada başka bir Kisugerat gördü... karanlığa teslim olmuş biri." ;;
    14) echo "⚔️ Büyük Savaş: kisugerat'ın peşine düşmüş çok özel bir büyücü onu bulduğunda kisugerat kaçmak yerine savaşmayı tercih etti o büyücğnün ismi Kusantubey' di büyücü yüksek bir sesle KONTASOLU dedi ve bir anda kisugerat diz çöktü yer çekimini kontrol ediyordu ama kitsugerat bunun altında kalmayacaktı kitsugerat TAYESU ŞAENKU GUSAY MİSAY OGUT POTAR SİŞAR UYFSORAD dedi dediği anda büyücünün büyüsü geri sepeti sonra bir anda kolları ağılaştı ve koptu kitsugerat ise kılıcını çekti ve ölüm seninle olsun dedi o anda kılıcı kırmızıya döndü ve büyücü 100 parçaya ayrıldı." ;;
    15) echo "🩸 Karanlığın İçinden: Kisugerat o savaş sonrası kendini bilinmeyen bir mağarada buldu. Ellerinde kan, kalbinde boşluk vardı. Her taraf zifiri karanlıktı ama o, karanlıkla konuşabiliyordu artık. İçindeki o sessiz yankı, ona artık geri dönüş olmadığını fısıldadı. Kılıcı artık sadece bir silah değil, geçmişin lanetiydi." ;;
    16) echo "🔇 Sessiz Fısıltılar: Gecenin en derin anında, Kisugerat rüzgarın taşıdığı eski bir dilde fısıltılar duydu. Bu fısıltılar ne bir düşmandan, ne de bir ruhtandı. Zamanın ötesinden gelen bu sözler ona, kaderinin henüz başlamadığını anlattı." ;;
    17) echo "🧛 Ruh Emici Kai: Ormanın en derinliklerinde ruhları emen bir varlıkla karşılaştı. Kai adındaki bu iblis onun gözlerine bakar bakmaz geçmişini yutmaya başladı. Ama Kisugerat'ın gözleri de Kai'nin karanlığını içine hapsetti. Bu savaştan ikisi de eksik ayrıldı." ;;
    18) echo "🧘 Teknik: Zihin Sükûneti - Usta Ronz'dan kalan eski bir rulo buldu. İçinde zamanla zihnini boşaltma ve her şeyi durdurma tekniği yazıyordu. Kisugerat bu teknikle düşüncelerini susturduğunda, zaman onun etrafında yavaşlamaya başladı." ;;
    19) echo "👁️ Gölge Gözü Evrimi: Gölge Gözü artık sadece mekan değil, zihinleri ve anıları da görebiliyordu. Bir bakışıyla karşısındakinin geçmişini, yalanlarını ve korkularını okuyabiliyordu. Gerçek, artık ondan gizlenemezdi." ;;
    20) echo "🔥 Element Savaşı: Toprak, Su, Ateş ve Hava ustaları aynı anda Kisugerat’ın karşısına çıktı. Her biri doğanın gücünü kontrol ediyordu. Ama Kisugerat gözlerini kapadı, Zihin Sükûneti’ni aktive etti, sonra kılıcını çekmeden her birini etkisiz hale getirdi." ;;
    21) echo "🔐 Teknik: Element Kilidi - Bu teknikle, düşmanlarının doğa ile olan bağlarını mühürleyebiliyordu. Rüzgarı susturuyor, ateşi donduruyor, suyu kurutuyor ve toprağı yok ediyordu. Artık elementler bile ona boyun eğiyordu." ;;
    22) echo "🧿 Ruhlarla Konuşma: Gölge Gözü’nün yeni bir özelliği ortaya çıktı. Sessizliğin içindeki ruhları duyabiliyor, ölülerin anılarını okuyabiliyordu. Mezarlıklarda yürürken yalnız değildi artık." ;;
    23) echo "🤝 Gölge Antlaşması: Sonsuz karanlıkta, bir gölge ona yaklaştı. Bu gölge eski bir iblisin kalıntısıydı. Kisugerat onunla anlaşma yaptı. Artık kılıcı yalnızca çelik değil, karanlığın ta kendisiydi." ;;
    24) echo "👑 Ruh Kraliçesi: Ölülerin diyarında onu bekleyen bir kraliçe vardı. Ona hüküm vermek istedi ama Kisugerat diz çökmedi. Ruh Kraliçesi onu krallıkla kutsamak istedi, Kisugerat ise kılıcını kaldırdı ve dedi ki: 'Ben zaten hükümsüzlüğün kralıyım.'" ;;
    25) echo "🧙‍♂️ Tarikat Lideri: Nih’Rav adında kadim bir büyücü Kisugerat’ın ruhuna göz dikti. Aralarında olan savaş, gökleri ikiye ayırdı. Nih’Rav zamanı bükse de Kisugerat, geçmişle geleceği birleştirip ona 'sonsuz hiçlik' büyüsüyle karşılık verdi." ;;
    26) echo "🌌 Gölge Uyanışı: O artık sadece gölgeleri çağırmıyordu; onlarla konuşabiliyor, onları yönlendirebiliyordu. Gölge artık sadece karanlık değil, bir orduydu." ;;
    27) echo "🧒 Öğrenciyi Kurtarma: Karanlığa çekilen genç bir savaşçı, Kisugerat’ın eski halini yansıtıyordu. Onu kurtarmak için gölgelerin içinden geçti. Genç savaşçıya sadece kılıç değil, umut da verdi." ;;
    28) echo "⚖️ Son Karar: Tüm güç, tüm karanlık elindeydi. Ama gökyüzünü yırtan bir fırtına halkı yok edecekti. Kisugerat kılıcını toprağa sapladı ve tüm gücünü feda ederek fırtınayı durdurdu. O an, tüm dünya sessizliğe gömüldü." ;;
    29) echo "👻 Ruhlar Mahkemesi: Ruhların önüne çıkarıldı. İşlediği her karanlık eylem bir bir önüne serildi. Ama Kisugerat sadece susarak gözlerini kapattı. Ruhlar ona ‘Sen zaten cezanı yaşıyorsun’ dedi ve onu serbest bıraktılar." ;;
    30) echo "🌑 Gölge Çağı: Kisugerat'ın adı artık dilden dile değil, sadece fısıltılarla aktarılıyordu. Gölgelerin efendisi, kralları diz çöktüren, büyücüleri dilsiz bırakan o adam... bir efsane değil, bir uyarıydı. Ne zaman ay ışığı siyaha dönse, insanlar gözlerini kapatır ve onun adını anardı: Kisugerat, Gölge'nin Oğlu." ;;
    *) echo "⚠️ Geçersiz seçim." ;;
  esac
  echo ""
}

# Ana döngü
clear
show_menu
while true; do
  read -p "Seçim (1-30 / m / 0): " secim
  if [[ $secim == "0" ]]; then
    echo "Kisugerat gölgelerle kaybolur..." | lolcat
    break
  elif [[ $secim == "m" ]]; then
    clear
    toilet -f big "Kisugerat" | lolcat
    show_menu
  elif [[ $secim =~ ^[1-9]$|^1[0-9]$|^2[0-9]$|^30$ ]]; then
    show_story $secim
  else
    echo "⚠️ Geçersiz seçim." | lolcat
  fi
done