# SQL-Tourist-Database-Analysis
SQL Data Analysis Project on a Tourist Database
SQL Layihə – Turist Məlumat Bazası Analizi (Optimized Version)
# Layihənin məqsədi
Bu layihənin məqsədi SQL istifadə edərək turist məlumat bazası üzərində analitik sorğular aparmaq və turistlərin səyahət davranışlarını, ölkə seçimlərini və demoqrafik xüsusiyyətlərini analiz etməkdir.

# Məlumat bazasının strukturu
Layihə 4 əsas cədvəldən ibarətdir:
* turistler – turistlərin şəxsi məlumatları (ad, soyad, doğum tarixi və s.)
* olkeler – ölkələr haqqında məlumat
* cinsler – cins kateqoriyası (qadın / kişi)
* olke_turist – turistlərin hansı ölkələrə getdiyini göstərən əlaqə cədvəli
  
# İstifadə olunan SQL xüsusiyyətləri
Bu layihədə aşağıdakı SQL funksiyalardan istifadə olunub:
* JOIN (INNER / LEFT JOIN)
* SUBQUERY (alt sorğular)
* GROUP BY və HAVING
* CASE və DECODE
* SET operations (UNION ALL, MINUS)
* DATE funksiyaları (yaş hesablaması)
* Aggregate funksiyalar (COUNT və s.)
  
# Analiz olunan əsas mövzular
1. Ən çox ölkə səyahət edən turistlər:
Turistlərin neçə ölkəyə getdiyi hesablanır və ən aktiv turistlər müəyyən edilir.
Məqsəd: ən çox səyahət edən şəxsləri tapmaq
2. Cinsiyyət üzrə turist müqayisəsi:
Qadın və kişi turistlərin sayı müqayisə edilir.
Məqsəd: gender balansını analiz etmək
3. Yalnız bir ölkəyə səyahət edən turistlər:
Yalnız 1 ölkə görən turistlər müəyyən edilir.
Məqsəd: səyahət aktivliyi aşağı olan qrupun tapılması
4. Yaş analizi:
Turistlərin yaşı hesablanır və müxtəlif yaş qrupları üzrə analiz aparılır.
Məqsəd: yaşın səyahət davranışına təsirini görmək
5. Qadın və kişi turistlərin fərqli ölkə seçimləri:
Qadınların getdiyi, amma kişilərin getmədiyi ölkələr analiz edilir.
Məqsəd: genderə görə səyahət fərqlərini aşkar etmək
6. 2 və daha çox ölkəyə səyahət edən turistlər:
Çox ölkə görən turistlər müəyyən edilir.
Məqsəd: yüksək səyahət aktivliyi olan istifadəçilər
7. Yaş aralığına görə ölkə analizi:
25–35 yaş arası turistlərin getdiyi ölkələr müəyyən edilir.
Məqsəd: yaş qrupu və səyahət davranışı əlaqəsi
8. Ölkə + cinsiyyət analizi:
Hər ölkə üçün hansı cinsin səyahət etdiyi göstərilir.
Məqsəd: vizual müqayisə üçün gender mapping

# Əsas nəticələr (insights)
1. Bəzi turistlər digər turistlərə nisbətən daha çox ölkə səyahət edir
2. Qadın və kişi turistlərin səyahət davranışlarında fərqlər mövcuddur
3. Bəzi ölkələr daha çox turist tərəfindən seçilir
4. Yaş artdıqca səyahət sayında dəyişiklik müşahidə olunur
5. Bir qrup turist yalnız bir ölkə ilə məhdud qalır

# Biznes dəyəri
Bu analizlər aşağıdakı sahələr üçün faydalıdır:
* turizm planlaması
* marketinq strategiyası
* ölkə üzrə turizm statistikası
* müştəri davranış analizi

# Nəticə
Bu layihə SQL istifadə edərək real dünya tipli turist məlumat bazası üzərində analitik düşüncə və sorğu yazma bacarıqlarımı nümayiş etdirir. Layihə həm texniki SQL biliklərini, həm də data analysis yanaşmasını göstərir.
