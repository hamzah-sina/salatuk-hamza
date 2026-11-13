# PROJECT_STATE.md — حالة مشروع Salatuk 3.7.73-hamza

> آخر تحديث: 2026-11-13 (مساءً) | المستودع: https://github.com/hamzah-sina/salatuk-hamza (عام) | آخر commit: `ec5943b`

---

## 1) ملخص المشروع

نسخة شخصية معدّلة من تطبيق **Salatuk 3.7.73** (مواقيت الصلاة، حزمة `com.masarat.salati`)،
مفكوكة بأدوات apktool/jadx وتعدَّل على مستوى smali والموارد، ثم تُبنى وتوقَّع بمفتاح خاص.

- **المجلد المحلي**: `/home/murad/.zcode/workspace/default/salatuk`
  - `apktool/` — شجرة التعديل (smali + موارد + manifest) ← **هذا هو مصدر الحقيقة**
  - `jadx/` — كود Java مقروء للفهم فقط (لا يُبنى منه)
- **APK المُسلَّم الحالي**: `/home/murad/حبشتكنات/HAMZA-معدل-Salatuk.apk` (نسخة 2026-11-09)
- **مفتاح التوقيع**: `~/Downloads/hamza-salatuk.jks` — alias `hamza` (لا يُرفع للمستودع أبدًا)
- `versionName: 3.7.73-hamza` | `versionCode: 438` | نفس التوقيع ⇒ التركيب فوق القديمة مباشرة بلا حذف

---

## 2) ما أنجزناه (موجود في النسخة المُسلَّمة 2026-11-09)

| # | البند | التنفيذ |
|---|---|---|
| 1 | «Developer Hamza» باسم المطور | ✓ في 6 لغات (عبر `location_manual_label`) |
| 2 | إيقاف الأذان بزر الصوت | ✓ `dispatchKeyEvent` في `AdhanAlarmActivity` (مفعّل افتراضيًا، مفتاح `stop_by_volume_activation`) + صف تبديل في شاشة الأذان الحية (`s_volume_*` ids، مستمع `h5/v`) |
| 3 | حذف المايك | ✓ صلاحية `RECORD_AUDIO` محذوفة + زر التسجيل مخفي في `layout` و`layout-ar` |
| 4 | حذف صفحتي «تطبيقات أخرى» | ✓ بنود القائمة + النشاطان من المانيفست |
| 5 | إيقاف فحص google.com | ✓ في `SalatiRefreshWorker.f()` وفي `f5/a.doInBackground` |
| 6 | إيقاف نافذة التحديث | ✓ `SalatiActivity.w()` = return-void |
| 7 | حذف صلاحية الإنترنت | ✓ + لا يوجد أي كود شبكة متبقٍ في حزم التطبيق |
| 8 | تنظيف المانيفست | ✓ هواوي/أوبو + مكتبة الخرائط القديمة |
| 9 | رقم الإصدار | ✓ `3.7.73-hamza` |
| 10 | إصلاح علة apktool | ✓ ترويسات `outs_size` لـ 91 دالة أعيدت للأصل (علة مجمّع smali مع `filled-new-array`) — تحقق نهائي: **صفر فروقات مع الأصل عدا تعديلًا مقصودًا واحدًا** |
| 11 | إزالة أثر الشركة | ✓ بنود «تواصل معنا/حول/تقييم/دعوة/خصوصية/الموقع» + ملاحظة «مراسلتنا» بعد التحديث + روابط المتجر حتى في الكود الميت |
| 12 | مسجّل الأنهار `h5/w` | ✓ (في الكود منذ b79813c، لم يُسلَّم ببناء بعد) — يرسم الأنهار في إشعار `Salatuk Crash` + ملف `crash.txt` |

---

## 3) المشكلة المفتوحة 🔴 — انهيار وقت كل صلاة/تنبيه

**الظاهرة**: رسالة «يستمر التطبيق Salatuk في التوقف» عند كل وقت صلاة/تنبيه، في كل النسخ المُسلَّمة.

**ما استُبعد بالفحص**:
- ترويسات DEX سليمة 100% (بعد الترقيع)
- صفر كود شبكة متبقٍ (لا SecurityException ممكن)
- الأساليب الجديدة (`dispatchKeyEvent` regs=6/ins=2/outs=3، `h5/v` regs=5/ins=3/outs=3) سليمة التسجيل
- مسار الأذان الأصلي: `AdhanReceiver` ← WorkManager (`PlayAdhanWorker`) ← `startForegroundService` ← `AdhanService`

**الإصلاحان المطبَّقان في الكود (commit `457d778`) — بُنيا وسُلِّما في commit `ec5943b` (2026-11-13)، لم تُختبَرا على جهاز بعد**:
1. **`AdhanReceiver` أُعيدت كتابته**: تشغيل `AdhanService` مباشرة عبر `Ll2/f;->S` بدل تأخير WorkManager (يشتبه أن التأخير سبب ANR/انهيار).
2. **`invoke-super` → `Le/j;`** في `dispatchKeyEvent` (`e/j` يعلن الدالة فعلًا — تم التحقق).

**تحقق ساكن مكتمل (2026-11-13 قبل تسليم `ec5943b`)**:
- `Le/j.dispatchKeyEvent` معلنة ✔ (السلسلة: AdhanAlarmActivity ← g0 ← e/j)
- `Ll2/f.S` = `ContextCompat.startForegroundService` على SDK ≥ 26 (عبر `d0/c.b`) ✔
- المانيفست: `AdhanService` بـ `foregroundServiceType="mediaPlayback"` + صلاحية `FOREGROUND_SERVICE_MEDIA_PLAYBACK` ✔
- الإنذارات: `SCHEDULE_EXACT_ALARM` (حتى API 32) + `USE_EXACT_ALARM` (33+) ⇒ معفى رسميًا من قيود بدء FGS من الخلفية ✔
- targetSdkVersion: **36**
- مقارنة dexes (mؤنسَن الفهارس والإزاحات): `classes2.dex` = صفر فروقات؛ `classes.dex` = فقط التعديلات المقصودة (`SalatiActivity.w` return-void، `AdhanReceiver.onReceive`، `dispatchKeyEvent`، الفئتان `h5/v`/`h5/w`)
- APK المُسلَّم: SHA-256 `f8c6af4e9c82fd8d13d5f392624370d96f26f0dfd9a2d516d13de620f5bf0b44`

**قرار المجلس (2026-11-13)**: الإصلاحان فرضية سليمة الشكل لا حقيقة مُثبتة — الخطة الإلزامية:
1. **اختبار أساس أولاً**: النسخة الأصلية النقية على نفس الجهاز، تنبيه بعد دقيقتين — إن انهارت فالجذر في كود المطور الأصلي لا تعديلاتنا.
2. ثم النسخة `ec5943b`: تنبيه بعد دقيقتين.
3. عند الانهيار: صورة إشعار «Salatuk Crash» (اسم الاستثناء حرفيًا) و/أو `adb logcat -b crash -d`.
4. شجرة القرار حسب الاستثناء: `ForegroundServiceStartNotAllowedException` ← عودة لـ WorkManager؛ أثر شبكي ← مطاردة `SalatiRefreshWorker` حتى في المكتبات المشوّشة؛ `NoSuchMethodError` ← إعادة فحص invoke-super.
5. **قاعدة العزل من اليوم**: تعديل واحد لكل نسخة تجريبية.
6. إن نجح الأذان بلا إشعار: `POST_NOTIFICATIONS` غير ممنوح — ليس انهيارًا.
7. بعد أول نجاح: بلا تعديل جديد لمدة أسبوع.

**معلومة حاسمة اكتُشفت أثناء التحضير للمجلس**: مساعد ضبط المنبه `x5/p.F` يستخدم
`setExactAndAllowWhileIdle` (على 31+ يشترط `canScheduleExactAlarms()`، وإلا يهبط لـ `set` عادي).
التطبيق يملك `USE_EXACT_ALARM` ⇒ الإعفاء من قيود بدء الخدمة الأمامية من الخلفية **مفعّل غالبًا**،
فالتشغيل المباشر الجديد يجب أن يعمل. إن رفضه النظام، سيجيب إشعار `Salatuk Crash` بالاسم الحرفي للاستثناء.

---

## 4) ما تبقى (خطوات تنفيذية مرتبة)

1. **استعادة ملفات الأصل في `/tmp/dexcheck/orig/`**: `/tmp` مُنظَّف بين الجلسات — استخرج
   `classes.dex` + `classes2.dex` من الأصل `حبشتكنات/Salatuk 3.7.73.apk`، وأعد توليد
   `orig-d.dump` و`orig-d2.dump` (`dexdump -d`). *(حاليًا: new-d.dump وnew-d2.dump صالحان، orig فارغان 34 بايت)*
2. **البناء النهائي من حالة `457d778`**: `/tmp/compile-check.apk` مبني من الحالة الحالية ويُجمَّع بنجاح — يمكن اعتماده.
3. **ترقيع outs**: `python3 ~/apk-tools/patch_outs_final.py <apk> /tmp/dexcheck /tmp/build-patched.apk`
   (⚠️ لا تمرر مخرجاته عبر `| head` — قتل الأنبوب أنتج ملفًا صفر بايتًا سابقًا؛ وجّه المخرجات لملف)
4. **التحقق**: `dexdump -l plain` مقارنة بالأصل — الفروقات المتوقعة المشروعة الآن:
   `SalatiActivity.w` + `AdhanReceiver.onReceive` (مُعاد كتابته) + مواضع `c4/u`/`k5/d`/`l5/b`.
5. **zipalign + توقيع** بمفتاح hamza-salatuk.jks + `apksigner verify`.
6. **التسليم** إلى `حبشتكنات/` + رفع APK للمستودع + تجربة:
   ضبط تنبيه/تذكير بعد دقيقتين — إن ظهر الانهيار: **صوّر إشعار «Salatuk Crash»** وأرسله
   (أو انسخ `Android/data/com.masarat.salati/files/crash.txt`).
7. **إن تكرر الانهيار**: اقرأ الاستثناء من الإشعار ← إصلاح موجّه. خطة التراجع: APK نسخة 2026-11-09
   محفوظ في git (commits `12f8237`/`b79813c`).

### معلومات إضافية مفتوحة (غير عاجلة)
- نسخة تجريبية من اهتمامات إضافية تطلبها فقط.
- المستودع عام ويحتوي APK موقّع — قرارك، مذكور للأمانة فقط.

---

## 5) وصفة البناء (مرجع سريع)

```bash
export PATH=~/apk-tools/jdk-17.0.21+9-jre/bin:$PATH
# 1) بناء
java -Xmx1200m -jar ~/apk-tools/dl/apktool-2.9.3.jar b apktool --use-aapt2 -o build.apk
# 2) استخراج dexes + توليد dumps (dexdump -d للجميع)
# 3) ترقيع outs
python3 ~/apk-tools/patch_outs_final.py build.apk /tmp/dexcheck /tmp/build-patched.apk
# 4) محاذاة وتوقيع
~/apk-tools/bt/android-14/zipalign -f -p 4 /tmp/build-patched.apk aligned.apk
~/apk-tools/bt/android-14/apksigner sign --ks ~/Downloads/hamza-salatuk.jks \
  --ks-key-alias hamza --ks-pass pass:"Hamza915843Salatuk" --key-pass pass:"Hamza915843Salatuk" \
  --out "HAMZA-معدل-Salatuk.apk" aligned.apk
~/apk-tools/bt/android-14/apksigner verify "HAMZA-معدل-Salatuk.apk"
```

### فخاخ معروفة (لا تقع فيها مرة ثانية)
- **SIGPIPE**: `patcher | head` = ملف صفر بايت + فقدان التسليم → وجّه لملف دائمًا.
- **أرقام عربية في أسماء مجلدات الموارد**: `values-*-١٢٨٠x٧٢٠` تكسر aapt2 — أعد التسمية بـ Python `translate`.
- **ids الجديدة**: أضفها في `res/values/ids.xml`، ابنِ مرة واحدة لاستخراج أرقامها من aapt2، ثم رقّع smali وأعد البناء.
- **`/tmp` يُنظَّف بين الجلسات**: أعِد استخراج dexes الأصلية قبل أي ترقيع.
- **find() على سمة غير موجودة يعيد -1**: تحقق دائمًا من النتيجة قبل الإدراج (حادثة fragment_home).
