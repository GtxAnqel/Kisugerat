#!/data/data/com.termux/files/usr/bin/bash

# Renk kodları
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
MAGENTA='\033[1;35m'
CYAN='\033[1;36m'
RESET='\033[0m'

clear
echo -e "${CYAN}"
figlet Kisugerat | lolcat
echo -e "${YELLOW}Hoşgeldin, Gölgenin Efendisi!${RESET}"
echo -e "${MAGENTA}Bir efsanenin izini sürmeye hazır mısın?${RESET}"
sleep 1

show_menu() {
  echo ""
  echo -e "${BLUE}╔════════════════════════════╗      ╔════════════════════════════╗${RESET}"
  echo -e "${YELLOW}║       HAYATI (1-15)        ║      ║     GÖLGELER (16-30)       ║${RESET}"
  echo -e "${BLUE}╠════════════════════════════╣      ╠════════════════════════════╣${RESET}"
  echo -e "${GREEN}║ 1) Doğumu                  ║      ║ 16) Sessiz Fısıltılar      ║${RESET}"
  echo -e "${GREEN}║ 2) Ailesi                  ║      ║ 17) Ruh Emici Kai          ║${RESET}"
  echo -e "${GREEN}║ 3) Dağdaki Yıllar          ║      ║ 18) Teknik: Zihin Sükûneti ║${RESET}"
  echo -e "${GREEN}║ 4) Gölge Gözü Uyanışı      ║      ║ 19) Gölge Gözü Evrimi      ║${RESET}"
  echo -e "${GREEN}║ 5) Usta Ronz ile Tanışma   ║      ║ 20) Element Savaşı         ║${RESET}"
  echo -e "${GREEN}║ 6) Manastır Eğitimi        ║      ║ 21) Teknik: Element Kilidi ║${RESET}"
  echo -e "${GREEN}║ 7) İlk Görev               ║      ║ 22) Ruhlarla Konuşma       ║${RESET}"
  echo -e "${GREEN}║ 8) Yasak Kitap             ║      ║ 23) Gölge Antlaşması       ║${RESET}"
  echo -e "${GREEN}║ 9) Ustanın İhaneti         ║      ║ 24) Ruh Kraliçesi          ║${RESET}"
  echo -e "${GREEN}║10) Kaçış                   ║      ║ 25) Tarikat Lideri         ║${RESET}"
  echo -e "${GREEN}║11) Gölge Gözü Gücü         ║      ║ 26) Gölge Uyanışı          ║${RESET}"
  echo -e "${GREEN}║12) Suikast Görevi          ║      ║ 27) Öğrenciyi Kurtarma     ║${RESET}"
  echo -e "${GREEN}║13) Kara Aynadaki Gerçek    ║      ║ 28) Son Karar              ║${RESET}"
  echo -e "${GREEN}║14) Büyük Savaş             ║      ║ 29) Ruhlar Mahkemesi       ║${RESET}"
  echo -e "${GREEN}║15) Ustanın Ölümü           ║      ║ 30) Gölge Çağı             ║${RESET}"
  echo -e "${BLUE}╚════════════════════════════╝      ╚════════════════════════════╝${RESET}"
  echo ""
  echo -e "${CYAN}m - Menüye dön | 0 - Çık${RESET}"
  echo ""
}

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

yanlis_sayac=0

show_menu
while true; do
  read -p "$(echo -e ${YELLOW}Seçim\ (1-30\ / m / 0):${RESET} )" secim
  if [[ $secim == "0" ]]; then
    echo -e "${RED}Kisugerat gölgelerle kaybolur...${RESET}" | lolcat
    break
  elif [[ $secim == "m" ]]; then
    clear
    toilet -f big "Kisugerat" | lolcat
    show_menu
    yanlis_sayac=0
  elif [[ $secim =~ ^[1-9]$|^1[0-9]$|^2[0-9]$|^30$ ]]; then
    show_story $secim
    yanlis_sayac=0
  else
    yanlis_sayac=$((yanlis_sayac+1))
    espri=""
    if [[ $yanlis_sayac -eq 3 ]]; then
      espri="${YELLOW}Hatalı seçimler gölgeleri huzursuz ediyor...${RESET}"
    elif [[ $yanlis_sayac -eq 5 ]]; then
      espri="${MAGENTA}Sanırım Kisugerat'ın gözü karardı!${RESET}"
    elif [[ $yanlis_sayac -eq 10 ]]; then
      espri="${RED}10 kez yanlış girdin! Kisugerat sana acıdı ve menüyü başa sardı :)${RESET}"
      yanlis_sayac=0
      sleep 2
      clear
      show_menu
    fi
    echo -e "${RED}⚠️ Geçersiz seçim.${RESET} $espri"
  fi
done