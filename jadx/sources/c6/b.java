package c6;

import android.location.Location;
import androidx.fragment.app.w;
import androidx.work.z;
import c7.g;
import c7.i;
import c7.j;
import c7.k;
import g6.c;
import g6.e;
import j$.time.Clock;
import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.n;
import kotlin.collections.y;
import kotlin.jvm.internal.h;
import kotlin.text.d;
import kotlin.text.l;
import v6.f;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public String f١٥٠٧a = "makkah";

    /* renamed from: b, reason: collision with root package name */
    public double[] f١٥٠٨b;
    public g6.a c;

    /* renamed from: d, reason: collision with root package name */
    public c f١٥٠٩d;

    /* renamed from: e, reason: collision with root package name */
    public e f١٥١٠e;
    public double f;

    /* renamed from: g, reason: collision with root package name */
    public double f١٥١١g;

    /* renamed from: h, reason: collision with root package name */
    public double f١٥١٢h;

    /* renamed from: i, reason: collision with root package name */
    public double f١٥١٣i;

    /* renamed from: j, reason: collision with root package name */
    public g f١٥١٤j;

    /* renamed from: k, reason: collision with root package name */
    public double f١٥١٥k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f١٥١٦l;

    /* renamed from: m, reason: collision with root package name */
    public String f١٥١٧m;

    /* renamed from: n, reason: collision with root package name */
    public final String f١٥١٨n;

    /* renamed from: o, reason: collision with root package name */
    public String f١٥١٩o;

    /* renamed from: p, reason: collision with root package name */
    public String f١٥٢٠p;

    public b() {
        double[] dArrY = r4.b.y("makkah");
        double[] dArrCopyOf = Arrays.copyOf(dArrY, dArrY.length);
        h.d(dArrCopyOf, "copyOf(...)");
        this.f١٥٠٨b = dArrCopyOf;
        this.c = g6.a.c;
        this.f١٥٠٩d = c.f٢٨٨٦q;
        this.f١٥١٠e = e.c;
        c7.e.Companion.getClass();
        Instant instant = Clock.systemUTC().instant();
        h.d(instant, "systemUTC().instant()");
        k.Companion.getClass();
        ZoneId zoneIdSystemDefault = ZoneId.systemDefault();
        h.d(zoneIdSystemDefault, "systemDefault()");
        try {
            LocalDateTime localDateTimeOfInstant = LocalDateTime.ofInstant(instant, j.b(zoneIdSystemDefault).f١٥٢١a);
            new i(localDateTimeOfInstant);
            LocalDate localDate = localDateTimeOfInstant.toLocalDate();
            h.d(localDate, "value.toLocalDate()");
            this.f١٥١٤j = new g(localDate);
            this.f١٥١٧m = "";
            this.f١٥١٨n = "00:00";
        } catch (DateTimeException e8) {
            throw new w(e8);
        }
    }

    public static double h(int i8, int i9, int i10) {
        if (i9 <= 2) {
            i8--;
            i9 += 12;
        }
        double dFloor = Math.floor(i8 / 100.0d);
        return (((Math.floor((i9 + 1) * 30.6001d) + Math.floor((i8 + 4716) * 365.25d)) + i10) + (Math.floor(dFloor / 4.0d) + (2 - dFloor))) - 1524.5d;
    }

    public static double[] i(double d8) {
        double d9 = d8 - 2451545;
        double dM = a.a.m((0.98560028d * d9) + 357.529d);
        double dM2 = a.a.m((0.98564736d * d9) + 280.459d);
        double dM3 = a.a.m((a.a.k(2 * dM) * 0.02d) + (a.a.k(dM) * 1.915d) + dM2);
        double d10 = 23.439d - (d9 * 3.6E-7d);
        return new double[]{(Math.asin(a.a.k(dM3) * a.a.k(d10)) * 180.0d) / 3.141592653589793d, (dM2 / 15.0d) - a.a.n(((Math.atan2(a.a.k(dM3) * Math.cos((d10 * 3.141592653589793d) / 180.0d), Math.cos((dM3 * 3.141592653589793d) / 180.0d)) * 180.0d) / 3.141592653589793d) / 15.0d)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.List] */
    public static double j(String str) throws NumberFormatException {
        ?? Q;
        String[] strArr = {":"};
        h.e(str, "<this>");
        String str2 = strArr[0];
        if (str2.length() == 0) {
            y yVar = new y(1, d.n0(str, strArr));
            Q = new ArrayList(n.C0(yVar, 10));
            Iterator it = yVar.iterator();
            while (true) {
                kotlin.text.a aVar = (kotlin.text.a) it;
                if (!aVar.hasNext()) {
                    break;
                }
                f range = (f) aVar.next();
                h.e(range, "range");
                Q.add(str.subSequence(range.c, range.f٦٢٦٠o + 1).toString());
            }
        } else {
            int iJ0 = d.j0(str, str2, 0, false);
            if (iJ0 != -1) {
                ArrayList arrayList = new ArrayList(10);
                int length = 0;
                do {
                    arrayList.add(str.subSequence(length, iJ0).toString());
                    length = str2.length() + iJ0;
                    iJ0 = d.j0(str, str2, length, false);
                } while (iJ0 != -1);
                arrayList.add(str.subSequence(length, str.length()).toString());
                Q = arrayList;
            } else {
                Q = z.Q(str.toString());
            }
        }
        return (Double.parseDouble((String) Q.get(1)) / 60.0d) + Double.parseDouble((String) Q.get(0));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0636  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x066c  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x069d  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x07be  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x085a  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x089c  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x08f2  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x092d  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0965  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x099b  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x09f4  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0251  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(java.lang.String r47, double[] r48, e6.a r49) {
        /*
            Method dump skipped, instructions count: 3050
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c6.b.a(java.lang.String, double[], e6.a):void");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public final void b(String str, String str2, double d8, double d9) {
        String str3;
        String str4;
        if (h.a(this.f١٥٠٧a, "emirates")) {
            String str5 = this.f١٥٢٠p;
            if (str5 != null) {
                switch (str5.hashCode()) {
                    case -2137298150:
                        if (!str5.equals("\u0627\u0644\u0641\u062c\u064a\u0631\u0629")) {
                        }
                        this.f١٥١٧m = "fujairah";
                        this.f١٥١٦l = true;
                        break;
                    case -1959721932:
                        if (!str5.equals("hawr fakk\u0101n")) {
                        }
                        this.f١٥١٧m = "KhawrFakkan";
                        this.f١٥١٦l = true;
                        break;
                    case -1512239789:
                        if (!str5.equals("ummalquwain")) {
                        }
                        this.f١٥١٧m = "ummalquwain";
                        this.f١٥١٦l = true;
                        break;
                    case -1486182755:
                        if (!str5.equals("\u0623\u0645\u0627\u0644\u0642\u064a\u0648\u064a\u0646")) {
                        }
                        this.f١٥١٧m = "ummalquwain";
                        this.f١٥١٦l = true;
                        break;
                    case -1417149487:
                        if (!str5.equals("al ain")) {
                        }
                        this.f١٥١٧m = "alain";
                        this.f١٥١٦l = true;
                        break;
                    case -1417145333:
                        if (!str5.equals("al a\u00efn")) {
                        }
                        this.f١٥١٧m = "alain";
                        this.f١٥١٦l = true;
                        break;
                    case -1416762204:
                        if (!str5.equals("al-ain")) {
                        }
                        this.f١٥١٧m = "alain";
                        this.f١٥١٦l = true;
                        break;
                    case -1416758050:
                        if (!str5.equals("al-a\u00efn")) {
                        }
                        this.f١٥١٧m = "alain";
                        this.f١٥١٦l = true;
                        break;
                    case -1170743170:
                        if (!str5.equals("raselkha\u00efmah")) {
                        }
                        this.f١٥١٧m = "rasalkhaimah";
                        this.f١٥١٦l = true;
                        break;
                    case -854874230:
                        if (!str5.equals("\u062e\u0648\u0631 \u0641\u0643\u0627\u0646")) {
                        }
                        this.f١٥١٧m = "KhawrFakkan";
                        this.f١٥١٦l = true;
                        break;
                    case -763290633:
                        if (!str5.equals("\u0623\u0628\u0648\u0638\u0628\u064a")) {
                        }
                        this.f١٥١٧m = "abudhabi";
                        this.f١٥١٦l = true;
                        break;
                    case -534565126:
                        if (!str5.equals("\u0631\u0627\u0633\u0627\u0644\u062e\u064a\u0645\u0629")) {
                        }
                        this.f١٥١٧m = "rasalkhaimah";
                        this.f١٥١٦l = true;
                        break;
                    case -204881016:
                        if (!str5.equals("ummalqaywayn")) {
                        }
                        this.f١٥١٧m = "ummalquwain";
                        this.f١٥١٦l = true;
                        break;
                    case -119380808:
                        if (!str5.equals("\u062e\u0648\u0631\u0641\u0643\u0627\u0646")) {
                        }
                        this.f١٥١٧m = "KhawrFakkan";
                        this.f١٥١٦l = true;
                        break;
                    case 1571729:
                        if (!str5.equals("\u062f\u0628\u064a")) {
                        }
                        this.f١٥١٧m = "dubai";
                        this.f١٥١٦l = true;
                        break;
                    case 48725216:
                        if (!str5.equals("\u062f\u0628\u064a\u0651")) {
                        }
                        this.f١٥١٧m = "dubai";
                        this.f١٥١٦l = true;
                        break;
                    case 48761634:
                        if (!str5.equals("\u062f\u064f\u0628\u064a")) {
                        }
                        this.f١٥١٧m = "dubai";
                        this.f١٥١٦l = true;
                        break;
                    case 92847249:
                        if (!str5.equals("ajman")) {
                        }
                        this.f١٥١٧m = "ajman";
                        this.f١٥١٦l = true;
                        break;
                    case 92852209:
                        if (!str5.equals("ajm\u0101n")) {
                        }
                        this.f١٥١٧m = "ajman";
                        this.f١٥١٦l = true;
                        break;
                    case 92895547:
                        if (!str5.equals("alain")) {
                        }
                        this.f١٥١٧m = "alain";
                        this.f١٥١٦l = true;
                        break;
                    case 95934937:
                        if (!str5.equals("dubai")) {
                        }
                        this.f١٥١٧m = "dubai";
                        this.f١٥١٦l = true;
                        break;
                    case 95935071:
                        if (!str5.equals("duba\u00ef")) {
                        }
                        this.f١٥١٧m = "dubai";
                        this.f١٥١٦l = true;
                        break;
                    case 739065595:
                        if (!str5.equals("charjah")) {
                        }
                        this.f١٥١٧m = "sharjah";
                        this.f١٥١٦l = true;
                        break;
                    case 858026503:
                        if (!str5.equals("khawrfakkan")) {
                        }
                        this.f١٥١٧m = "KhawrFakkan";
                        this.f١٥١٦l = true;
                        break;
                    case 904363121:
                        if (!str5.equals("rasal-khaimah")) {
                        }
                        this.f١٥١٧m = "rasalkhaimah";
                        this.f١٥١٦l = true;
                        break;
                    case 1084128126:
                        if (!str5.equals("\u0631\u0623\u0633\u0627\u0644\u062e\u064a\u0645\u0629")) {
                        }
                        this.f١٥١٧m = "rasalkhaimah";
                        this.f١٥١٦l = true;
                        break;
                    case 1264255574:
                        if (!str5.equals("fujairah")) {
                        }
                        this.f١٥١٧m = "fujairah";
                        this.f١٥١٦l = true;
                        break;
                    case 1268247568:
                        if (!str5.equals("fuja\u00efrah")) {
                        }
                        this.f١٥١٧m = "fujairah";
                        this.f١٥١٦l = true;
                        break;
                    case 1438492904:
                        if (!str5.equals("khor fakkan")) {
                        }
                        this.f١٥١٧m = "KhawrFakkan";
                        this.f١٥١٦l = true;
                        break;
                    case 1503912728:
                        if (!str5.equals("\u0627\u0644\u0639\u064a\u0646")) {
                        }
                        this.f١٥١٧m = "alain";
                        this.f١٥١٦l = true;
                        break;
                    case 1519831569:
                        if (!str5.equals("\u0639\u062c\u0645\u0627\u0646")) {
                        }
                        this.f١٥١٧m = "ajman";
                        this.f١٥١٦l = true;
                        break;
                    case 1618888651:
                        if (!str5.equals("aboudabi")) {
                        }
                        this.f١٥١٧m = "abudhabi";
                        this.f١٥١٦l = true;
                        break;
                    case 1746205041:
                        if (!str5.equals("alfujayrah")) {
                        }
                        this.f١٥١٧m = "fujairah";
                        this.f١٥١٦l = true;
                        break;
                    case 1760115392:
                        if (!str5.equals("rasalkhaimah")) {
                        }
                        this.f١٥١٧m = "rasalkhaimah";
                        this.f١٥١٦l = true;
                        break;
                    case 1775082864:
                        if (!str5.equals("abudhabi")) {
                        }
                        this.f١٥١٧m = "abudhabi";
                        this.f١٥١٦l = true;
                        break;
                    case 2054222603:
                        if (!str5.equals("sharjah")) {
                        }
                        this.f١٥١٧m = "sharjah";
                        this.f١٥١٦l = true;
                        break;
                    case 2145490920:
                        if (!str5.equals("\u0627\u0644\u0634\u0627\u0631\u0642\u0629")) {
                        }
                        this.f١٥١٧m = "sharjah";
                        this.f١٥١٦l = true;
                        break;
                }
            }
            return;
        }
        if (h.a(this.f١٥٠٧a, "munchen")) {
            if (h.a(str2, "DE")) {
                if (h.a(this.f١٥٢٠p, "muenchen") || h.a(this.f١٥٢٠p, "munich") || h.a(this.f١٥٢٠p, "munchen") || h.a(this.f١٥٢٠p, "m\u00fcnchen") || h.a(this.f١٥٢٠p, "\u0645\u064a\u0648\u0646\u062e") || h.a(this.f١٥٢٠p, "\u0645\u064a\u0648\u0646\u064a\u062e") || h.a(this.f١٥٢٠p, "\u0645\u064a\u0646\u0634\u0646")) {
                    this.f١٥١٧m = "munchen";
                    this.f١٥١٦l = true;
                    return;
                }
                return;
            }
            return;
        }
        if (h.a(this.f١٥٠٧a, "nurnberg")) {
            this.f١٥١٧m = "nurnberg";
            this.f١٥١٦l = true;
            return;
        }
        if (h.a(this.f١٥٠٧a, "aachen")) {
            if (h.a(str2, "DE")) {
                if (h.a(this.f١٥٢٠p, "aachen") || h.a(this.f١٥٢٠p, "badaachen") || h.a(this.f١٥٢٠p, "aix-la-chapelle") || h.a(this.f١٥٢٠p, "aixlachapelle") || h.a(this.f١٥٢٠p, "\u0622\u062e\u0646") || h.a(this.f١٥٢٠p, "\u0627\u062e\u0646") || h.a(this.f١٥٢٠p, "\u0623\u062e\u0646")) {
                    this.f١٥١٧m = "aachen";
                    this.f١٥١٦l = true;
                    return;
                }
                if (!h.a(this.f١٥٢٠p, "berlin") && !h.a(this.f١٥٢٠p, "\u0628\u0631\u0644\u064a\u0646")) {
                    String str6 = this.f١٥٢٠p;
                    h.b(str6);
                    if (!l.g0(str6, "Berlin-") && !l.g0(str, "berlin ") && !l.g0(str, "Berlin ") && !l.g0(str, "berlin-")) {
                        if (h.a(this.f١٥٢٠p, "hamburg") || h.a(this.f١٥٢٠p, "hambourg") || h.a(this.f١٥٢٠p, "\u0647\u0627\u0645\u0628\u0648\u0631\u063a") || h.a(this.f١٥٢٠p, "\u0647\u0645\u0628\u0648\u0631\u063a")) {
                            this.f١٥١٧m = "hamburg";
                            this.f١٥١٦l = true;
                            return;
                        }
                        if (h.a(this.f١٥٢٠p, "potsdam") || h.a(this.f١٥٢٠p, "p\u0254t\u0361sdam") || h.a(this.f١٥٢٠p, "\u0628\u0648\u062a\u0633\u062f\u0627\u0645")) {
                            this.f١٥١٧m = "potsdam";
                            this.f١٥١٦l = true;
                            return;
                        }
                        if (h.a(this.f١٥٢٠p, "halle") || h.a(this.f١٥٢٠p, "halle(saale)") || h.a(this.f١٥٢٠p, "hallesaale") || h.a(this.f١٥٢٠p, "halle (saale)") || h.a(this.f١٥٢٠p, "halle saale") || h.a(this.f١٥٢٠p, "\u0647\u0627\u0644\u0647") || h.a(this.f١٥٢٠p, "\u0647\u0627\u0644\u0629") || h.a(this.f١٥٢٠p, "Halle an der Saale")) {
                            this.f١٥١٧m = "halle";
                            this.f١٥١٦l = true;
                            return;
                        } else {
                            if (h.a(this.f١٥٢٠p, "nuremberg") || h.a(this.f١٥٢٠p, "n\u00fcrnberg") || h.a(this.f١٥٢٠p, "\u0646\u0648\u0631\u0646\u0628\u064a\u0631\u063a")) {
                                this.f١٥١٧m = "nuremberg";
                                this.f١٥١٦l = true;
                                return;
                            }
                            return;
                        }
                    }
                }
                this.f١٥١٧m = "berlin";
                this.f١٥١٦l = true;
                return;
            }
            return;
        }
        if (h.a(this.f١٥٠٧a, "birmingham")) {
            if (!h.a(str2, "GB") && (!h.a(str2, "UK") || (!h.a(this.f١٥٢٠p, "birmingham") && !h.a(this.f١٥٢٠p, "\u0628\u0631\u0645\u0646\u063a\u0647\u0627\u0645") && !h.a(this.f١٥٢٠p, "\u0628\u0631\u0645\u0646\u062c\u0647\u0627\u0645") && !h.a(this.f١٥٢٠p, "bradford") && !h.a(this.f١٥٢٠p, "\u0628\u0631\u0627\u062f\u0641\u0648\u0631\u062f") && !h.a(this.f١٥٢٠p, "glasgow") && !h.a(this.f١٥٢٠p, "glaschu") && !h.a(this.f١٥٢٠p, "glesga") && !h.a(this.f١٥٢٠p, "\u063a\u0644\u0627\u0632\u063a\u0648") && !h.a(this.f١٥٢٠p, "\u063a\u0644\u0627\u0633\u0643\u0648") && !h.a(this.f١٥٢٠p, "\u062c\u0644\u0627\u0633\u0643\u0648") && !h.a(this.f١٥٢٠p, "\u062c\u0644\u0627\u0633\u062c\u0648") && !h.a(this.f١٥٢٠p, "cardif") && !h.a(this.f١٥٢٠p, "cardiff") && !h.a(this.f١٥٢٠p, "\u0643\u0627\u0631\u062f\u064a\u0641") && !h.a(this.f١٥٢٠p, "liverpool") && !h.a(this.f١٥٢٠p, "\u0644\u064a\u0641\u0631\u0628\u0648\u0644") && !h.a(this.f١٥٢٠p, "london") && !h.a(this.f١٥٢٠p, "greaterlondon") && !h.a(this.f١٥٢٠p, "cityoflondon") && !h.a(this.f١٥٢٠p, "thecity") && !h.a(this.f١٥٢٠p, "thesquaremile") && !h.a(this.f١٥٢٠p, "londres") && !h.a(this.f١٥٢٠p, "cit\u00e9delondres") && !h.a(this.f١٥٢٠p, "\u0644\u0646\u062f\u0646") && !h.a(this.f١٥٢٠p, "\u0645\u062f\u064a\u0646\u0629\u0644\u0646\u062f\u0646") && !h.a(this.f١٥٢٠p, "\u0627\u0644\u0645\u062f\u064a\u0646\u0629") && !h.a(this.f١٥٢٠p, "\u0627\u0644\u0645\u064a\u0644\u0627\u0644\u0645\u0631\u0628\u0639") && !h.a(this.f١٥٢٠p, "luton") && !h.a(this.f١٥٢٠p, "\u0644\u0648\u062a\u0648\u0646") && !h.a(this.f١٥٢٠p, "\u0644\u0648\u062a\u0646") && !h.a(this.f١٥٢٠p, "newcastle") && !h.a(this.f١٥٢٠p, "newcastleupontyne") && !h.a(this.f١٥٢٠p, "\u0646\u064a\u0648\u0643\u0627\u0633\u0644") && !h.a(this.f١٥٢٠p, "\u0646\u064a\u0648\u0643\u0627\u0633\u0644\u0623\u0628\u0648\u0646\u062a\u0627\u064a\u0646") && !h.a(this.f١٥٢٠p, "middlesborough") && !h.a(this.f١٥٢٠p, "middlesbrough") && !h.a(this.f١٥٢٠p, "\u0645\u064a\u062f\u0644\u0632\u0628\u0631\u0629") && !h.a(this.f١٥٢٠p, "\u0645\u064a\u062f\u0644\u0632\u0628\u0631\u0647") && !h.a(this.f١٥٢٠p, "\u0645\u062f\u0644\u064a\u0633\u0628\u0631\u0647") && !h.a(this.f١٥٢٠p, "manchester") && !h.a(this.f١٥٢٠p, "\u0645\u0627\u0646\u0634\u0633\u062a\u0631") && !h.a(this.f١٥٢٠p, "\u0645\u0646\u0634\u0633\u062a\u0631")))) {
                this.f١٥٠٧a = "mwl";
                return;
            } else {
                this.f١٥١٧m = "birmingham";
                this.f١٥١٦l = true;
                return;
            }
        }
        if (h.a(this.f١٥٠٧a, "london")) {
            if (!h.a(str2, "GB") && (!h.a(str2, "UK") || (!h.a(this.f١٥٢٠p, "london") && !h.a(this.f١٥٢٠p, "greaterlondon") && !h.a(this.f١٥٢٠p, "cityoflondon") && !h.a(this.f١٥٢٠p, "thecity") && !h.a(this.f١٥٢٠p, "thesquaremile") && !h.a(this.f١٥٢٠p, "londres") && !h.a(this.f١٥٢٠p, "cit\u00e9delondres") && !h.a(this.f١٥٢٠p, "\u0644\u0646\u062f\u0646") && !h.a(this.f١٥٢٠p, "\u0645\u062f\u064a\u0646\u0629\u0644\u0646\u062f\u0646") && !h.a(this.f١٥٢٠p, "\u0627\u0644\u0645\u062f\u064a\u0646\u0629") && !h.a(this.f١٥٢٠p, "\u0627\u0644\u0645\u064a\u0644\u0627\u0644\u0645\u0631\u0628\u0639")))) {
                this.f١٥٠٧a = "mwl";
                return;
            } else {
                this.f١٥١٧m = "london";
                this.f١٥١٦l = true;
                return;
            }
        }
        if (h.a(this.f١٥٠٧a, "paris")) {
            if (h.a(str2, "FR")) {
                if (!h.a(this.f١٥٢٠p, "paris") && !h.a(this.f١٥٢٠p, "\u0628\u0627\u0631\u064a\u0633") && !h.a(this.f١٥٢٠p, "melun") && !h.a(this.f١٥٢٠p, "\u0645\u0648\u0644\u0646") && !h.a(this.f١٥٢٠p, "meaux") && !h.a(this.f١٥٢٠p, "\u0645\u0648") && !h.a(this.f١٥٢٠p, "vaux-le-p\u00e9nil") && !h.a(this.f١٥٢٠p, "vauxlep\u00e9nil") && !h.a(this.f١٥٢٠p, "ch\u00e2lons-en-champagne") && !h.a(this.f١٥٢٠p, "chalons-en-champagne") && !h.a(this.f١٥٢٠p, "ch\u00e2lonsenchampagne") && !h.a(this.f١٥٢٠p, "chalonsenchampagne") && !h.a(this.f١٥٢٠p, "ch\u00e2lons-sur-marne") && !h.a(this.f١٥٢٠p, "chalons-sur-marne") && !h.a(this.f١٥٢٠p, "ch\u00e2lonssurmarne") && !h.a(this.f١٥٢٠p, "chalonssurmarne") && !h.a(this.f١٥٢٠p, "\u0634\u0627\u0644\u0648\u0646\u0633\u0648\u0631\u0645\u0627\u0631\u0646") && !h.a(this.f١٥٢٠p, "\u0634\u0627\u0644\u0648\u0646\u0623\u0648\u0646\u0643\u0648\u0645\u0628\u0627\u0646\u064a") && !h.a(this.f١٥٢٠p, "marne") && !h.a(this.f١٥٢٠p, "\u0627\u0644\u0645\u0627\u0631\u0646") && !h.a(this.f١٥٢٠p, "\u0645\u0627\u0631\u0646") && !h.a(this.f١٥٢٠p, "marne") && !h.a(this.f١٥٢٠p, "\u0627\u0644\u0645\u0627\u0631\u0646") && !h.a(this.f١٥٢٠p, "\u0645\u0627\u0631\u0646") && !h.a(this.f١٥٢٠p, "chartres") && !h.a(this.f١٥٢٠p, "\u0634\u0627\u0631\u062a\u0631") && !h.a(this.f١٥٢٠p, "nogent-sur-seine") && !h.a(this.f١٥٢٠p, "nogentsurseine") && !h.a(this.f١٥٢٠p, "\u0634\u0627\u0644\u0648\u0646\u0633\u0648\u0631\u0633\u0627\u0646") && !h.a(this.f١٥٢٠p, "le bourget") && !h.a(this.f١٥٢٠p, "lebourget") && !h.a(this.f١٥٢٠p, "\u0644\u0648 \u0628\u0648\u0631\u062c\u064a\u0647") && !h.a(this.f١٥٢٠p, "\u0644\u0648\u0628\u0648\u0631\u062c\u064a\u0647") && !h.a(this.f١٥٢٠p, "le-bourget") && !h.a(this.f١٥٢٠p, "bourget")) {
                    float[] fArr = new float[2];
                    Location.distanceBetween(d8, d9, 48.85341d, 2.3488d, fArr);
                    if (!(fArr[0] <= 30000.0f)) {
                        return;
                    }
                }
                this.f١٥١٧m = "paris";
                this.f١٥١٦l = true;
                return;
            }
            return;
        }
        if (h.a(this.f١٥٠٧a, "toulouse")) {
            if (h.a(str2, "FR")) {
                if (!h.a(this.f١٥٢٠p, "toulouse") && !h.a(this.f١٥٢٠p, "m\u00e9tropole") && !h.a(this.f١٥٢٠p, "\u062a\u0648\u0644\u0648\u0632") && !h.a(this.f١٥٢٠p, "\u0637\u0648\u0644\u0648\u0634\u0629") && !h.a(this.f١٥٢٠p, "\u0637\u0648\u0644\u0648\u0632\u0629") && !h.a(this.f١٥٢٠p, "saint-gaudens") && !h.a(this.f١٥٢٠p, "haute-garonne") && !h.a(this.f١٥٢٠p, "\u0633\u0627\u0646 \u062c\u0648\u062f\u0646\u0632") && !h.a(this.f١٥٢٠p, "\u0647\u0648\u062a \u063a\u0627\u0631\u0648\u0646")) {
                    float[] fArr2 = new float[2];
                    Location.distanceBetween(d8, d9, 43.60426d, 1.44367d, fArr2);
                    if (!(fArr2[0] <= 30000.0f)) {
                        return;
                    }
                }
                this.f١٥١٧m = "toulouse";
                this.f١٥١٦l = true;
                return;
            }
            return;
        }
        if (h.a(this.f١٥٠٧a, "lyon")) {
            if (h.a(str2, "FR")) {
                if (!h.a(this.f١٥٢٠p, "lyon") && !h.a(this.f١٥٢٠p, "liyon") && !h.a(this.f١٥٢٠p, "\u0644\u064a\u0648\u0646") && !h.a(this.f١٥٢٠p, "\u0631\u0648\u0646") && !h.a(this.f١٥٢٠p, "rh\u00f4ne") && !h.a(this.f١٥٢٠p, "v\u00e9nissieux") && !h.a(this.f١٥٢٠p, "v\u00e8nissi\u0153x") && !h.a(this.f١٥٢٠p, "venissieux")) {
                    float[] fArr3 = new float[2];
                    Location.distanceBetween(d8, d9, 45.74846d, 4.84671d, fArr3);
                    if (!(fArr3[0] <= 30000.0f)) {
                        return;
                    }
                }
                this.f١٥١٧m = "lyon";
                this.f١٥١٦l = true;
                return;
            }
            return;
        }
        if (h.a(this.f١٥٠٧a, "montreal")) {
            if (h.a(str2, "CA")) {
                if (h.a(this.f١٥٢٠p, "montreal") || h.a(this.f١٥٢٠p, "montr\u00e9al") || h.a(this.f١٥٢٠p, "\u0645\u0648\u0646\u062a\u0631\u064a\u0627\u0644") || h.a(this.f١٥٢٠p, "\u0645\u0648\u0646\u0631\u064a\u0627\u0644") || h.a(this.f١٥٢٠p, "\u0645\u0648\u0631\u064a\u0627\u0644")) {
                    this.f١٥١٧m = "montreal";
                    this.f١٥١٦l = true;
                    return;
                }
                return;
            }
            return;
        }
        if (h.a(this.f١٥٠٧a, "windsor")) {
            if (h.a(str2, "CA")) {
                if (!h.a(this.f١٥٢٠p, "windsor") && !h.a(this.f١٥٢٠p, "ontario") && !h.a(this.f١٥٢٠p, "\u0648\u0646\u062f\u0633\u0648\u0631") && !h.a(this.f١٥٢٠p, "\u0623\u0648\u0646\u062a\u0627\u0631\u064a\u0648") && !h.a(this.f١٥٢٠p, "leamington") && !h.a(this.f١٥٢٠p, "\u0644\u064a\u0645\u064a\u0646\u063a\u062a\u0648\u0646")) {
                    float[] fArr4 = new float[2];
                    Location.distanceBetween(d8, d9, 44.98345d, -64.13204d, fArr4);
                    if (!(fArr4[0] <= 30000.0f)) {
                        return;
                    }
                }
                this.f١٥١٧m = "windsor";
                this.f١٥١٦l = true;
                return;
            }
            return;
        }
        if (h.a(this.f١٥٠٧a, "calgary")) {
            if (h.a(str2, "CA")) {
                if (!h.a(this.f١٥٢٠p, "calgary") && !h.a(this.f١٥٢٠p, "\u0643\u0627\u0644\u063a\u0627\u0631\u064a")) {
                    float[] fArr5 = new float[2];
                    Location.distanceBetween(d8, d9, 51.05011d, -114.08529d, fArr5);
                    if (!(fArr5[0] <= 30000.0f)) {
                        return;
                    }
                }
                this.f١٥١٧m = "calgary";
                this.f١٥١٦l = true;
                return;
            }
            return;
        }
        if (h.a(this.f١٥٠٧a, "mississauga")) {
            if (h.a(str2, "CA")) {
                if (h.a(this.f١٥٢٠p, "mississauga") || h.a(this.f١٥٢٠p, "mississaugas") || h.a(this.f١٥٢٠p, "\u0645\u064a\u0633\u064a\u0633\u0627\u063a\u0627")) {
                    this.f١٥١٧m = "mississauga";
                    this.f١٥١٦l = true;
                    return;
                }
                return;
            }
            return;
        }
        if (h.a(this.f١٥٠٧a, "syria")) {
            if (!h.a(str2, "SY") || (str4 = this.f١٥٢٠p) == null) {
                return;
            }
            switch (str4.hashCode()) {
                case -2110160523:
                    if (!str4.equals("dearalzoor")) {
                    }
                    this.f١٥١٧m = "deirezzor";
                    this.f١٥١٦l = true;
                    break;
                case -1927339296:
                    if (!str4.equals("latakiyah")) {
                    }
                    this.f١٥١٧m = "latakia";
                    this.f١٥١٦l = true;
                    break;
                case -1751218991:
                    if (!str4.equals("\u0627\u0644\u0644\u0627\u0630\u0642\u064a\u0629")) {
                    }
                    this.f١٥١٧m = "latakia";
                    this.f١٥١٦l = true;
                    break;
                case -1430395145:
                    if (!str4.equals("lattakia")) {
                    }
                    this.f١٥١٧m = "latakia";
                    this.f١٥١٦l = true;
                    break;
                case -1415079275:
                    if (!str4.equals("aleppo")) {
                    }
                    this.f١٥١٧m = "aleppo";
                    this.f١٥١٦l = true;
                    break;
                case -1392385908:
                    if (!str4.equals("lattaquie")) {
                    }
                    this.f١٥١٧m = "latakia";
                    this.f١٥١٦l = true;
                    break;
                case -1392385776:
                    if (!str4.equals("lattaqui\u00e9")) {
                    }
                    this.f١٥١٧m = "latakia";
                    this.f١٥١٦l = true;
                    break;
                case -1224609919:
                    if (!str4.equals("hamath")) {
                    }
                    this.f١٥١٧m = "hama";
                    this.f١٥١٦l = true;
                    break;
                case -1054863067:
                    if (!str4.equals("deiral-zor")) {
                    }
                    this.f١٥١٧m = "deirezzor";
                    this.f١٥١٦l = true;
                    break;
                case -927417169:
                    if (!str4.equals("deirez-zor")) {
                    }
                    this.f١٥١٧m = "deirezzor";
                    this.f١٥١٦l = true;
                    break;
                case -927416983:
                    if (!str4.equals("deirez-zur")) {
                    }
                    this.f١٥١٧m = "deirezzor";
                    this.f١٥١٦l = true;
                    break;
                case -704443506:
                    if (!str4.equals("dayral-zawr")) {
                    }
                    this.f١٥١٧m = "deirezzor";
                    this.f١٥١٦l = true;
                    break;
                case -206956888:
                    if (!str4.equals("\u062f\u064a\u0631\u0627\u0644\u0632\u0648\u0631")) {
                    }
                    this.f١٥١٧m = "deirezzor";
                    this.f١٥١٦l = true;
                    break;
                case -46698271:
                    if (!str4.equals("latakia")) {
                    }
                    this.f١٥١٧m = "latakia";
                    this.f١٥١٦l = true;
                    break;
                case 1570641:
                    if (!str4.equals("\u062d\u0644\u0628")) {
                    }
                    this.f١٥١٧m = "aleppo";
                    this.f١٥١٦l = true;
                    break;
                case 1570685:
                    if (!str4.equals("\u062d\u0645\u0635")) {
                    }
                    this.f١٥١٧m = "homs";
                    this.f١٥١٦l = true;
                    break;
                case 2996758:
                    if (!str4.equals("alep")) {
                    }
                    this.f١٥١٧m = "aleppo";
                    this.f١٥١٦l = true;
                    break;
                case 3194957:
                    if (!str4.equals("hama")) {
                    }
                    this.f١٥١٧m = "hama";
                    this.f١٥١٦l = true;
                    break;
                case 3208429:
                    if (!str4.equals("homs")) {
                    }
                    this.f١٥١٧m = "homs";
                    this.f١٥١٦l = true;
                    break;
                case 48692378:
                    if (!str4.equals("\u062d\u0645\u0627\u0629")) {
                    }
                    this.f١٥١٧m = "hama";
                    this.f١٥١٦l = true;
                    break;
                case 48692408:
                    if (!str4.equals("\u062d\u0645\u0627\u0647")) {
                    }
                    this.f١٥١٧m = "hama";
                    this.f١٥١٦l = true;
                    break;
                case 48752388:
                    if (!str4.equals("\u062f\u0645\u0634\u0642")) {
                    }
                    this.f١٥١٧m = "damascus";
                    this.f١٥١٦l = true;
                    break;
                case 95349698:
                    if (!str4.equals("damas")) {
                    }
                    this.f١٥١٧m = "damascus";
                    this.f١٥١٦l = true;
                    break;
                case 99042804:
                    if (!str4.equals("halab")) {
                    }
                    this.f١٥١٧m = "aleppo";
                    this.f١٥١٦l = true;
                    break;
                case 99043771:
                    if (!str4.equals("hamah")) {
                    }
                    this.f١٥١٧m = "hama";
                    this.f١٥١٦l = true;
                    break;
                case 99043783:
                    if (!str4.equals("hamat")) {
                    }
                    this.f١٥١٧m = "hama";
                    this.f١٥١٦l = true;
                    break;
                case 179843476:
                    if (!str4.equals("\u0644\u0627\u0630\u0642\u064a\u0629")) {
                    }
                    this.f١٥١٧m = "latakia";
                    this.f١٥١٦l = true;
                    break;
                case 991687063:
                    if (!str4.equals("derezzor")) {
                    }
                    this.f١٥١٧m = "deirezzor";
                    this.f١٥١٦l = true;
                    break;
                case 1589569343:
                    if (!str4.equals("damascus")) {
                    }
                    this.f١٥١٧m = "damascus";
                    this.f١٥١٦l = true;
                    break;
                case 1589577031:
                    if (!str4.equals("damaskus")) {
                    }
                    this.f١٥١٧m = "damascus";
                    this.f١٥١٦l = true;
                    break;
                case 1632724958:
                    if (!str4.equals("deirezzor")) {
                    }
                    this.f١٥١٧m = "deirezzor";
                    this.f١٥١٦l = true;
                    break;
                case 1632725144:
                    if (!str4.equals("deirezzur")) {
                    }
                    this.f١٥١٧m = "deirezzor";
                    this.f١٥١٦l = true;
                    break;
                case 1665783107:
                    if (!str4.equals("dimashq")) {
                    }
                    this.f١٥١٧m = "damascus";
                    this.f١٥١٦l = true;
                    break;
            }
        }
        if (h.a(this.f١٥٠٧a, "libya")) {
            if (!h.a(str2, "LY") || (str3 = this.f١٥٢٠p) == null) {
                return;
            }
            switch (str3.hashCode()) {
                case -2043254253:
                    if (!str3.equals("ajdabiyah")) {
                    }
                    this.f١٥١٧m = "ajdabiya";
                    this.f١٥١٦l = true;
                    break;
                case -1858454226:
                    if (!str3.equals("azzawiyah")) {
                    }
                    this.f١٥١٧m = "zawia";
                    this.f١٥١٦l = true;
                    break;
                case -1794692117:
                    if (!str3.equals("m\u0131srata")) {
                    }
                    this.f١٥١٧m = "misrata";
                    this.f١٥١٦l = true;
                    break;
                case -1721378872:
                    if (!str3.equals("ejdabya")) {
                    }
                    this.f١٥١٧m = "ajdabiya";
                    this.f١٥١٦l = true;
                    break;
                case -1665946160:
                    if (!str3.equals("elbayda")) {
                    }
                    this.f١٥١٧m = "bayda";
                    this.f١٥١٦l = true;
                    break;
                case -1665842372:
                    if (!str3.equals("elbeida")) {
                    }
                    this.f١٥١٧m = "bayda";
                    this.f١٥١٦l = true;
                    break;
                case -1665713598:
                    if (!str3.equals("elbe\u00efda")) {
                    }
                    this.f١٥١٧m = "bayda";
                    this.f١٥١٦l = true;
                    break;
                case -1335238931:
                    if (!str3.equals("thubruq")) {
                    }
                    this.f١٥١٧m = "tobruk";
                    this.f١٥١٦l = true;
                    break;
                case -1242977231:
                    if (!str3.equals("ezzauia")) {
                    }
                    this.f١٥١٧m = "zawia";
                    this.f١٥١٦l = true;
                    break;
                case -1207957739:
                    if (!str3.equals("misratah")) {
                    }
                    this.f١٥١٧m = "misrata";
                    this.f١٥١٦l = true;
                    break;
                case -1204698406:
                    if (!str3.equals("misurata")) {
                    }
                    this.f١٥١٧m = "misrata";
                    this.f١٥١٦l = true;
                    break;
                case -1151908006:
                    if (!str3.equals("tobrouk")) {
                    }
                    this.f١٥١٧m = "tobruk";
                    this.f١٥١٦l = true;
                    break;
                case -1151902798:
                    if (!str3.equals("tobruck")) {
                    }
                    this.f١٥١٧m = "tobruk";
                    this.f١٥١٦l = true;
                    break;
                case -1067424101:
                    if (!str3.equals("trables")) {
                    }
                    this.f١٥١٧m = "tripoli";
                    this.f١٥١٦l = true;
                    break;
                case -1067423605:
                    if (!str3.equals("trablus")) {
                    }
                    this.f١٥١٧m = "tripoli";
                    this.f١٥١٦l = true;
                    break;
                case -1059615769:
                    if (!str3.equals("tripoli")) {
                    }
                    this.f١٥١٧m = "tripoli";
                    this.f١٥١٦l = true;
                    break;
                case -990079237:
                    if (!str3.equals("tarabulus")) {
                    }
                    this.f١٥١٧m = "tripoli";
                    this.f١٥١٦l = true;
                    break;
                case -920993588:
                    if (!str3.equals("albayda")) {
                    }
                    this.f١٥١٧m = "bayda";
                    this.f١٥١٦l = true;
                    break;
                case -868442143:
                    if (!str3.equals("tobruk")) {
                    }
                    this.f١٥١٧m = "tobruk";
                    this.f١٥١٦l = true;
                    break;
                case -862901011:
                    if (!str3.equals("tubruq")) {
                    }
                    this.f١٥١٧m = "tobruk";
                    this.f١٥١٦l = true;
                    break;
                case -709206747:
                    if (!str3.equals("zaouia")) {
                    }
                    this.f١٥١٧m = "zawia";
                    this.f١٥١٦l = true;
                    break;
                case -709202593:
                    if (!str3.equals("zaou\u00efa")) {
                    }
                    this.f١٥١٧m = "zawia";
                    this.f١٥١٦l = true;
                    break;
                case -708979455:
                    if (!str3.equals("zawiya")) {
                    }
                    this.f١٥١٧m = "zawia";
                    this.f١٥١٦l = true;
                    break;
                case -699227958:
                    if (!str3.equals("zlitan")) {
                    }
                    this.f١٥١٧m = "zliten";
                    this.f١٥١٦l = true;
                    break;
                case -699227834:
                    if (!str3.equals("zliten")) {
                    }
                    this.f١٥١٧m = "zliten";
                    this.f١٥١٦l = true;
                    break;
                case -592872349:
                    if (!str3.equals("\u0628\u0646\u063a\u0627\u0632\u064a")) {
                    }
                    this.f١٥١٧m = "benghazi";
                    this.f١٥١٦l = true;
                    break;
                case -513690051:
                    if (!str3.equals("zalitan")) {
                    }
                    this.f١٥١٧m = "zliten";
                    this.f١٥١٦l = true;
                    break;
                case -513689927:
                    if (!str3.equals("zaliten")) {
                    }
                    this.f١٥١٧m = "zliten";
                    this.f١٥١٦l = true;
                    break;
                case -510572573:
                    if (!str3.equals("zaouiah")) {
                    }
                    this.f١٥١٧m = "zawia";
                    this.f١٥١٦l = true;
                    break;
                case -510443799:
                    if (!str3.equals("zaou\u00efah")) {
                    }
                    this.f١٥١٧m = "zawia";
                    this.f١٥١٦l = true;
                    break;
                case -503526521:
                    if (!str3.equals("zawiyah")) {
                    }
                    this.f١٥١٧m = "zawia";
                    this.f١٥١٦l = true;
                    break;
                case -222655340:
                    if (!str3.equals("bengazi")) {
                    }
                    this.f١٥١٧m = "benghazi";
                    this.f١٥١٦l = true;
                    break;
                case -204458763:
                    if (!str3.equals("ajdabiya")) {
                    }
                    this.f١٥١٧m = "ajdabiya";
                    this.f١٥١٦l = true;
                    break;
                case -183393558:
                    if (!str3.equals("\u0637\u0631\u0627\u0628\u0644\u0633")) {
                    }
                    this.f١٥١٧m = "tripoli";
                    this.f١٥١٦l = true;
                    break;
                case -155783580:
                    if (!str3.equals("\u0623\u062c\u062f\u0627\u0628\u064a\u0627\u200e\u200e")) {
                    }
                    this.f١٥١٧m = "ajdabiya";
                    this.f١٥١٦l = true;
                    break;
                case 48962754:
                    if (!str3.equals("\u0637\u0628\u0631\u0642")) {
                    }
                    this.f١٥١٧m = "tobruk";
                    this.f١٥١٦l = true;
                    break;
                case 93514263:
                    if (!str3.equals("bayda")) {
                    }
                    this.f١٥١٧m = "bayda";
                    this.f١٥١٦l = true;
                    break;
                case 93618051:
                    if (!str3.equals("beida")) {
                    }
                    this.f١٥١٧m = "bayda";
                    this.f١٥١٦l = true;
                    break;
                case 93746825:
                    if (!str3.equals("be\u00efda")) {
                    }
                    this.f١٥١٧m = "bayda";
                    this.f١٥١٦l = true;
                    break;
                case 115677000:
                    if (!str3.equals("zawia")) {
                    }
                    this.f١٥١٧m = "zawia";
                    this.f١٥١٦l = true;
                    break;
                case 122244634:
                    if (!str3.equals("ezzaouia")) {
                    }
                    this.f١٥١٧m = "zawia";
                    this.f١٥١٦l = true;
                    break;
                case 221404773:
                    if (!str3.equals("\u0645\u0635\u0631\u0627\u062a\u0629")) {
                    }
                    this.f١٥١٧m = "misrata";
                    this.f١٥١٦l = true;
                    break;
                case 221404803:
                    if (!str3.equals("\u0645\u0635\u0631\u0627\u062a\u0647")) {
                    }
                    this.f١٥١٧m = "misrata";
                    this.f١٥١٦l = true;
                    break;
                case 524274790:
                    if (!str3.equals("\u0625\u062c\u062f\u0627\u0628\u064a\u0627\u200e\u200e")) {
                    }
                    this.f١٥١٧m = "ajdabiya";
                    this.f١٥١٦l = true;
                    break;
                case 1069412275:
                    if (!str3.equals("misrata")) {
                    }
                    this.f١٥١٧m = "misrata";
                    this.f١٥١٦l = true;
                    break;
                case 1204333160:
                    if (!str3.equals("\u0627\u062c\u062f\u0627\u0628\u064a\u0627\u200e\u200e")) {
                    }
                    this.f١٥١٧m = "ajdabiya";
                    this.f١٥١٦l = true;
                    break;
                case 1241187181:
                    if (!str3.equals("mosrata")) {
                    }
                    this.f١٥١٧m = "misrata";
                    this.f١٥١٦l = true;
                    break;
                case 1251235580:
                    if (!str3.equals("zaleaten")) {
                    }
                    this.f١٥١٧m = "zliten";
                    this.f١٥١٦l = true;
                    break;
                case 1441997723:
                    if (!str3.equals("Bengasi")) {
                    }
                    this.f١٥١٧m = "benghazi";
                    this.f١٥١٦l = true;
                    break;
                case 1505010990:
                    if (!str3.equals("\u0628\u064a\u0636\u0627\u0621")) {
                    }
                    this.f١٥١٧m = "bayda";
                    this.f١٥١٦l = true;
                    break;
                case 1513221906:
                    if (!str3.equals("\u0632\u0627\u0648\u064a\u0629")) {
                    }
                    this.f١٥١٧m = "zawia";
                    this.f١٥١٦l = true;
                    break;
                case 1513969883:
                    if (!str3.equals("albayda'")) {
                    }
                    this.f١٥١٧m = "bayda";
                    this.f١٥١٦l = true;
                    break;
                case 1514086804:
                    if (!str3.equals("\u0632\u0644\u064a\u062a\u0646")) {
                    }
                    this.f١٥١٧m = "zliten";
                    this.f١٥١٦l = true;
                    break;
                case 1560441331:
                    if (!str3.equals("az-zawiyah")) {
                    }
                    this.f١٥١٧m = "zawia";
                    this.f١٥١٦l = true;
                    break;
                case 1687804196:
                    if (!str3.equals("benghazi")) {
                    }
                    this.f١٥١٧m = "benghazi";
                    this.f١٥١٦l = true;
                    break;
                case 1741165178:
                    if (!str3.equals("azzawiya")) {
                    }
                    this.f١٥١٧m = "zawia";
                    this.f١٥١٦l = true;
                    break;
                case 1846138195:
                    if (!str3.equals("az-z\u0101wiyah")) {
                    }
                    this.f١٥١٧m = "zawia";
                    this.f١٥١٦l = true;
                    break;
                case 2135455313:
                    if (!str3.equals("\u0627\u0644\u0628\u064a\u0636\u0627\u0621")) {
                    }
                    this.f١٥١٧m = "bayda";
                    this.f١٥١٦l = true;
                    break;
                case 2143666229:
                    if (!str3.equals("\u0627\u0644\u0632\u0627\u0648\u064a\u0629")) {
                    }
                    this.f١٥١٧m = "zawia";
                    this.f١٥١٦l = true;
                    break;
            }
        }
        if (h.a(this.f١٥٠٧a, "uoif")) {
            this.f١٥٠٩d = c.f٢٨٨٤o;
            return;
        }
        if (h.a(this.f١٥٠٧a, "moscow")) {
            this.f١٥٠٩d = c.f٢٨٨٤o;
            return;
        }
        if (h.a(this.f١٥٠٧a, "blackburn") && h.a(str2, "GB")) {
            if (h.a(this.f١٥٢٠p, "blackburn") || h.a(this.f١٥٢٠p, "bl\u00e6kb\u0259rn") || h.a(this.f١٥٢٠p, "\u0628\u0644\u0627\u0643\u0628\u0631\u0646")) {
                this.f١٥١٧m = "blackburn";
                this.f١٥١٦l = true;
                return;
            }
            return;
        }
        if (h.a(this.f١٥٠٧a, "belgium")) {
            float[] fArr6 = new float[2];
            Location.distanceBetween(d8, d9, 50.85045d, 4.34878d, fArr6);
            boolean z7 = fArr6[0] <= 30000.0f;
            System.out.println((Object) ("belgium isWithin=" + z7));
            if (z7 || h.a(this.f١٥٢٠p, "brussels") || h.a(this.f١٥٢٠p, "bruxelles") || h.a(this.f١٥٢٠p, "Brussel") || h.a(this.f١٥٢٠p, "\u0628\u0631\u0648\u0643\u0633\u0644") || h.a(this.f١٥٢٠p, "liege") || h.a(this.f١٥٢٠p, "li\u00e8ge") || h.a(this.f١٥٢٠p, "lidje") || h.a(this.f١٥٢٠p, "l\u00fcttich") || h.a(this.f١٥٢٠p, "\u0644\u064a\u064a\u062c") || h.a(this.f١٥٢٠p, "luxembourg") || h.a(this.f١٥٢٠p, "luxemburg") || h.a(this.f١٥٢٠p, "\u0644\u0648\u0643\u0633\u0645\u0628\u0648\u0631\u063a") || h.a(this.f١٥٢٠p, "verviers") || h.a(this.f١٥٢٠p, "verv\u00ee") || h.a(this.f١٥٢٠p, "\u0641\u064a\u0631\u0641\u064a\u064a\u062a\u0648\u0627") || h.a(this.f١٥٢٠p, "houthalen") || h.a(this.f١٥٢٠p, "houthalen-helchteren") || h.a(this.f١٥٢٠p, "\u0627\u0648\u062a\u0644\u0627\u0646") || h.a(this.f١٥٢٠p, "hasselt") || h.a(this.f١٥٢٠p, "\u0647\u0627\u0633\u0644\u062a") || h.a(this.f١٥٢٠p, "namur") || h.a(this.f١٥٢٠p, "Nameur") || h.a(this.f١٥٢٠p, "Namen") || h.a(this.f١٥٢٠p, "\u0646\u0627\u0645\u0648\u0631") || h.a(this.f١٥٢٠p, "mons") || h.a(this.f١٥٢٠p, "Bergen") || h.a(this.f١٥٢٠p, "Montes") || h.a(this.f١٥٢٠p, "\u0645\u0648\u0646\u0633") || h.a(this.f١٥٢٠p, "renaix") || h.a(this.f١٥٢٠p, "ronse") || h.a(this.f١٥٢٠p, "\u0631\u0646\u0632") || h.a(this.f١٥٢٠p, "gent") || h.a(this.f١٥٢٠p, "ghent") || h.a(this.f١٥٢٠p, "Gand") || h.a(this.f١٥٢٠p, "\u063a\u0646\u062a") || h.a(this.f١٥٢٠p, "tournai") || h.a(this.f١٥٢٠p, "Tornacum") || h.a(this.f١٥٢٠p, "doornik") || h.a(this.f١٥٢٠p, "\u062a\u0648\u0631\u0646\u0627\u064a") || h.a(this.f١٥٢٠p, "bruge") || h.a(this.f١٥٢٠p, "bruges") || h.a(this.f١٥٢٠p, "brugge") || h.a(this.f١٥٢٠p, "br\u00fcgge") || h.a(this.f١٥٢٠p, "\u0628\u0631\u0648\u062c") || h.a(this.f١٥٢٠p, "anvers") || h.a(this.f١٥٢٠p, "kortrijk") || h.a(this.f١٥٢٠p, "kortrik") || h.a(this.f١٥٢٠p, "kortryk") || h.a(this.f١٥٢٠p, "\u0643\u0648\u0631\u062a\u0631\u064a\u0643") || h.a(this.f١٥٢٠p, "Antwerpen") || h.a(this.f١٥٢٠p, "\u0623\u0646\u062a\u0648\u064a\u0631\u0628") || h.a(this.f١٥٢٠p, "charleroi") || h.a(this.f١٥٢٠p, "tch\u00e5lerw\u00e8") || h.a(this.f١٥٢٠p, "tchalerw\u00e8") || h.a(this.f١٥٢٠p, "\u0634\u0627\u0631\u0644\u0648\u0631\u0648\u0627")) {
                this.f١٥١٧m = "brussels";
                this.f١٥١٦l = true;
                return;
            }
            return;
        }
        if (h.a(this.f١٥٠٧a, "tajikistan")) {
            if (h.a(str2, "TJ")) {
                if (h.a(this.f١٥٢٠p, "dushanbe") || h.a(this.f١٥٢٠p, "\u062f\u0648\u0634\u0646\u0628\u0647") || h.a(this.f١٥٢٠p, "douchanb\u00e9") || h.a(this.f١٥٢٠p, "douchamb\u00e9")) {
                    this.f١٥١٧m = "dushanbe";
                    this.f١٥١٦l = true;
                    return;
                }
                return;
            }
            return;
        }
        if (!h.a(this.f١٥٠٧a, "austria")) {
            if (h.a(this.f١٥٠٧a, "luxembourg")) {
                if (h.a(this.f١٥٢٠p, "\u0644\u0648\u0643\u0633\u0645\u0628\u0648\u0631\u063a") || h.a(this.f١٥٢٠p, "luxembourg") || h.a(this.f١٥٢٠p, "luxemburg") || h.a(this.f١٥٢٠p, "L\u00ebtzebuerg")) {
                    this.f١٥١٧m = "luxembourg";
                    this.f١٥١٦l = true;
                    return;
                }
                return;
            }
            if (h.a(this.f١٥٠٧a, "rotterdam")) {
                this.f١٥١٧m = "rotterdam";
                this.f١٥١٦l = true;
                return;
            } else if (h.a(this.f١٥٠٧a, "dordrecht")) {
                this.f١٥١٧m = "dordrecht";
                this.f١٥١٦l = true;
                return;
            } else {
                if (h.a(this.f١٥٠٧a, "eindhoven")) {
                    this.f١٥١٧m = "eindhoven";
                    this.f١٥١٦l = true;
                    return;
                }
                return;
            }
        }
        String str7 = this.f١٥٢٠p;
        if (str7 != null) {
            switch (str7.hashCode()) {
                case -2093111592:
                    if (!str7.equals("\u0627\u0646\u0633\u0628\u0631\u0648\u0643")) {
                    }
                    this.f١٥١٧m = "innsbruck";
                    this.f١٥١٦l = true;
                    break;
                case -1788120319:
                    if (!str7.equals("Salzbourg")) {
                    }
                    this.f١٥١٧m = "salzburg";
                    this.f١٥١٦l = true;
                    break;
                case -1343582745:
                    if (!str7.equals("sanktp\u00f6elten")) {
                    }
                    this.f١٥١٧m = "sanktpolten";
                    this.f١٥١٦l = true;
                    break;
                case -1220860110:
                    if (!str7.equals("\u0643\u0644\u0627\u063a\u0646\u0641\u0648\u0631\u062a")) {
                    }
                    this.f١٥١٧m = "klagenfurt";
                    this.f١٥١٦l = true;
                    break;
                case -998562883:
                    if (!str7.equals("\u0641\u0650\u064a\u064a\u064e\u0646\u064e\u0651\u0627")) {
                    }
                    this.f١٥١٧m = "vienna";
                    this.f١٥١٦l = true;
                    break;
                case -913550834:
                    if (!str7.equals("sanktpoelten")) {
                    }
                    this.f١٥١٧m = "sanktpolten";
                    this.f١٥١٦l = true;
                    break;
                case -816639665:
                    if (!str7.equals("vienna")) {
                    }
                    this.f١٥١٧m = "vienna";
                    this.f١٥١٦l = true;
                    break;
                case -804540232:
                    if (!str7.equals("st poelten")) {
                    }
                    this.f١٥١٧m = "sanktpolten";
                    this.f١٥١٦l = true;
                    break;
                case -429460136:
                    if (!str7.equals("\u0633\u0627\u0646\u062a \u0628\u0648\u0644\u062a\u0646")) {
                    }
                    this.f١٥١٧m = "sanktpolten";
                    this.f١٥١٦l = true;
                    break;
                case -141022749:
                    if (!str7.equals("innsbruck")) {
                    }
                    this.f١٥١٧m = "innsbruck";
                    this.f١٥١٦l = true;
                    break;
                case -139095067:
                    if (!str7.equals("klagenfurtamworthersee")) {
                    }
                    this.f١٥١٧m = "klagenfurt";
                    this.f١٥١٦l = true;
                    break;
                case -105125313:
                    if (!str7.equals("w\u00f6rthersee")) {
                    }
                    this.f١٥١٧m = "klagenfurt";
                    this.f١٥١٦l = true;
                    break;
                case -69352575:
                    if (!str7.equals("\u0632\u0627\u0644\u062a\u0633\u0628\u0648\u0631\u063a")) {
                    }
                    this.f١٥١٧m = "salzburg";
                    this.f١٥١٦l = true;
                    break;
                case -14899327:
                    if (!str7.equals("klagenfurt")) {
                    }
                    this.f١٥١٧m = "klagenfurt";
                    this.f١٥١٦l = true;
                    break;
                case 1689930:
                    if (!str7.equals("st. p\u00f6lten")) {
                    }
                    this.f١٥١٧m = "sanktpolten";
                    this.f١٥١٦l = true;
                    break;
                case 3181156:
                    if (!str7.equals("graz")) {
                    }
                    this.f١٥١٧m = "graz";
                    this.f١٥١٦l = true;
                    break;
                case 3321865:
                    if (!str7.equals("linz")) {
                    }
                    this.f١٥١٧m = "linz";
                    this.f١٥١٦l = true;
                    break;
                case 3649275:
                    if (!str7.equals("wien")) {
                    }
                    this.f١٥١٧m = "vienna";
                    this.f١٥١٦l = true;
                    break;
                case 49293962:
                    if (!str7.equals("\u0641\u064a\u0646\u0627")) {
                    }
                    this.f١٥١٧m = "vienna";
                    this.f١٥١٦l = true;
                    break;
                case 49383346:
                    if (!str7.equals("\u0644\u064a\u0646\u0632")) {
                    }
                    this.f١٥١٧m = "linz";
                    this.f١٥١٦l = true;
                    break;
                case 251357519:
                    if (!str7.equals("st polten")) {
                    }
                    this.f١٥١٧m = "sanktpolten";
                    this.f١٥١٦l = true;
                    break;
                case 272285389:
                    if (!str7.equals("klagenfurt am worthersee")) {
                    }
                    this.f١٥١٧m = "klagenfurt";
                    this.f١٥١٦l = true;
                    break;
                case 376032854:
                    if (!str7.equals("st p\u00f6lten")) {
                    }
                    this.f١٥١٧m = "sanktpolten";
                    this.f١٥١٦l = true;
                    break;
                case 426848342:
                    if (!str7.equals("\u0625\u0646\u0633\u0628\u0631\u0648\u0643")) {
                    }
                    this.f١٥١٧m = "innsbruck";
                    this.f١٥١٦l = true;
                    break;
                case 667688300:
                    if (!str7.equals("klagenfurtamw\u00f6rthersee")) {
                    }
                    this.f١٥١٧m = "klagenfurt";
                    this.f١٥١٦l = true;
                    break;
                case 789748000:
                    if (!str7.equals("zaltsb\u028a\u0250\u032fk")) {
                    }
                    this.f١٥١٧m = "salzburg";
                    this.f١٥١٦l = true;
                    break;
                case 895202521:
                    if (!str7.equals("\u0633\u0627\u0646\u0643\u062a \u0628\u0648\u0644\u062a\u0646")) {
                    }
                    this.f١٥١٧m = "sanktpolten";
                    this.f١٥١٦l = true;
                    break;
                case 925928352:
                    if (!str7.equals("sankt poelten")) {
                    }
                    this.f١٥١٧m = "sanktpolten";
                    this.f١٥١٦l = true;
                    break;
                case 1079068756:
                    if (!str7.equals("klagenfurt am w\u00f6rthersee")) {
                    }
                    this.f١٥١٧m = "klagenfurt";
                    this.f١٥١٦l = true;
                    break;
                case 1138463079:
                    if (!str7.equals("sankt polten")) {
                    }
                    this.f١٥١٧m = "sanktpolten";
                    this.f١٥١٦l = true;
                    break;
                case 1263138414:
                    if (!str7.equals("sankt p\u00f6lten")) {
                    }
                    this.f١٥١٧m = "sanktpolten";
                    this.f١٥١٦l = true;
                    break;
                case 1356219705:
                    if (!str7.equals("sanktpolten")) {
                    }
                    this.f١٥١٧m = "sanktpolten";
                    this.f١٥١٦l = true;
                    break;
                case 1480895040:
                    if (!str7.equals("sanktp\u00f6lten")) {
                    }
                    this.f١٥١٧m = "sanktpolten";
                    this.f١٥١٦l = true;
                    break;
                case 1520875289:
                    if (!str7.equals("\u063a\u0631\u0627\u062a\u0633")) {
                    }
                    this.f١٥١٧m = "graz";
                    this.f١٥١٦l = true;
                    break;
                case 1528119202:
                    if (!str7.equals("\u0641\u064a\u064a\u0646\u0627")) {
                    }
                    this.f١٥١٧m = "vienna";
                    this.f١٥١٦l = true;
                    break;
                case 1530885065:
                    if (!str7.equals("\u0644\u064a\u0646\u062a\u0633")) {
                    }
                    this.f١٥١٧m = "linz";
                    this.f١٥١٦l = true;
                    break;
                case 1955890212:
                    if (!str7.equals("salzburg")) {
                    }
                    this.f١٥١٧m = "salzburg";
                    this.f١٥١٦l = true;
                    break;
                case 1979921824:
                    if (!str7.equals("\u026ansbr\u028ak")) {
                    }
                    this.f١٥١٧m = "innsbruck";
                    this.f١٥١٦l = true;
                    break;
                case 2024758283:
                    if (!str7.equals("\u0633\u0627\u0644\u0632\u0628\u0648\u0631\u063a")) {
                    }
                    this.f١٥١٧m = "salzburg";
                    this.f١٥١٦l = true;
                    break;
                case 2140940172:
                    if (!str7.equals("Gradec")) {
                    }
                    this.f١٥١٧m = "graz";
                    this.f١٥١٦l = true;
                    break;
            }
        }
    }

    public final double c(double d8, double d9) {
        return d(-((Math.atan2(1.0d, Math.tan((Math.abs(this.f - i(this.f١٥١٥k + d9)[0]) * 3.141592653589793d) / 180.0d) + d8) * 180.0d) / 3.141592653589793d), d9);
    }

    public final double d(double d8, double d9) {
        double d10 = i(this.f١٥١٥k + d9)[0];
        double dN = a.a.n(12 - i(this.f١٥١٥k + d9)[1]);
        double dAcos = ((Math.acos(((-a.a.k(d8)) - (a.a.k(this.f) * a.a.k(d10))) / (Math.cos((this.f * 3.141592653589793d) / 180.0d) * Math.cos((d10 * 3.141592653589793d) / 180.0d))) * 180.0d) / 3.141592653589793d) / 15.0d;
        if (d8 > 90.0d) {
            dAcos = -dAcos;
        }
        return dN + dAcos;
    }

    public final double[] e(double[] dArr) {
        int i8;
        for (int i9 = 0; i9 < 7; i9++) {
            dArr[i9] = dArr[i9] / 24.0d;
        }
        double[] dArr2 = this.f١٥٠٨b;
        double dSqrt = (h.a(this.f١٥٠٧a, "iraq") || h.a(this.f١٥٠٧a, "morocco") || h.a(this.f١٥٠٧a, "tunisia") || h.a(this.f١٥٠٧a, "jordan") || h.a(this.f١٥٠٧a, "orleans") || h.a(this.f١٥٠٧a, "sudan") || h.a(this.f١٥٠٧a, "belgium") || h.a(this.f١٥٠٧a, "kazakhstan") || h.a(this.f١٥١٩o, "PS") || h.a(this.f١٥١٩o, "IL") || h.a(this.f١٥١٩o, "CZ") || h.a(this.f١٥١٩o, "CH") || h.a(this.f١٥١٩o, "PS")) ? 0.833d + (Math.sqrt(this.f١٥١٢h) * 0.0347d) : 0.833d;
        double d8 = 180;
        double d9 = d(d8 - dArr2[0], dArr[0]);
        double d10 = d(d8 - dSqrt, dArr[1]);
        double dN = a.a.n(12 - i(this.f١٥١٥k + dArr[2])[1]);
        g6.a aVar = this.c;
        h.e(aVar, "<this>");
        int i10 = g6.b.f٢٨٨٣a[aVar.ordinal()];
        if (i10 == 1) {
            i8 = 0;
        } else {
            if (i10 != 2) {
                throw new w();
            }
            i8 = 1;
        }
        return new double[]{d9, d10, dN, c(i8 + 1, dArr[3]), d(dSqrt, dArr[4]), d(dArr2[2], dArr[5]), d(dArr2[4], dArr[6])};
    }

    public final String f(double d8, boolean z7) {
        System.out.println();
        if (Double.isNaN(d8)) {
            return this.f١٥١٨n;
        }
        double dN = a.a.n(d8 + 0.008333333333333333d);
        int iFloor = (int) Math.floor(dN);
        double dFloor = Math.floor((dN - iFloor) * 60);
        String str = iFloor >= 12 ? "pm" : "am";
        int i8 = ((iFloor + 11) % 12) + 1;
        if (!z7) {
            if (i8 >= 0 && i8 < 10 && dFloor >= 0.0d && dFloor <= 9.0d) {
                return android.support.v4.media.a.f(i8, (int) Math.rint(dFloor), "0", ":0");
            }
            if (i8 >= 0 && i8 < 10) {
                return android.support.v4.media.a.f(i8, (int) Math.rint(dFloor), "0", ":");
            }
            if (0.0d > dFloor || dFloor > 9.0d) {
                return i8 + ":" + ((int) Math.rint(dFloor));
            }
            return i8 + ":0" + ((int) Math.rint(dFloor));
        }
        if (i8 >= 0 && i8 < 10 && dFloor >= 0.0d && dFloor <= 9.0d) {
            return "0" + i8 + ":0" + ((int) Math.rint(dFloor)) + " " + str;
        }
        if (i8 >= 0 && i8 < 10) {
            return "0" + i8 + ":" + ((int) Math.rint(dFloor)) + " " + str;
        }
        if (0.0d > dFloor || dFloor > 9.0d) {
            return i8 + ":" + ((int) Math.rint(dFloor)) + " " + str;
        }
        return i8 + ":0" + ((int) Math.rint(dFloor)) + " " + str;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:157:0x07b0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0257  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final e6.b g(c7.g r49, java.lang.String r50, java.lang.String r51, double r52, double r54, int r56, double r57, e6.a r59) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 2530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c6.b.g(c7.g, java.lang.String, java.lang.String, double, double, int, double, e6.a):e6.b");
    }
}
