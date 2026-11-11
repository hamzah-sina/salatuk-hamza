package j$.time.format;

import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.SoftReference;
import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class t extends s {

    /* renamed from: i, reason: collision with root package name */
    public static final ConcurrentHashMap f٣٢٤٥i = new ConcurrentHashMap();

    /* renamed from: e, reason: collision with root package name */
    public final TextStyle f٣٢٤٦e;
    public final boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final Map f٣٢٤٧g;

    /* renamed from: h, reason: collision with root package name */
    public final Map f٣٢٤٨h;

    public t(TextStyle textStyle, boolean z7) {
        super(j$.time.temporal.q.f٣٣١٦e, "ZoneText(" + textStyle + ")");
        this.f٣٢٤٧g = new HashMap();
        this.f٣٢٤٨h = new HashMap();
        this.f٣٢٤٦e = (TextStyle) Objects.requireNonNull(textStyle, "textStyle");
        this.f = z7;
    }

    @Override // j$.time.format.s
    public final m a(v vVar) {
        m mVar;
        if (this.f٣٢٤٦e == TextStyle.NARROW) {
            return super.a(vVar);
        }
        Locale locale = vVar.f٣٢٥٦a.f٣١٨٧b;
        boolean z7 = vVar.f٣٢٥٧b;
        Set set = j$.time.zone.h.f٣٣٥٥d;
        int size = set.size();
        Map map = z7 ? this.f٣٢٤٧g : this.f٣٢٤٨h;
        Map.Entry entry = (Map.Entry) map.get(locale);
        if (entry != null && ((Integer) entry.getKey()).intValue() == size && (mVar = (m) ((SoftReference) entry.getValue()).get()) != null) {
            return mVar;
        }
        m mVar2 = vVar.f٣٢٥٧b ? new m("", null, null) : new l("", null, null);
        for (String[] strArr : DateFormatSymbols.getInstance(locale).getZoneStrings()) {
            String str = strArr[0];
            if (set.contains(str)) {
                mVar2.a(str, str);
                HashMap map2 = (HashMap) f0.f٣٢١١d;
                String str2 = (String) map2.get(str);
                if (str2 == null) {
                    HashMap map3 = (HashMap) f0.f٣٢١٣g;
                    if (map3.containsKey(str)) {
                        str = (String) map3.get(str);
                        str2 = (String) map2.get(str);
                    }
                }
                if (str2 != null) {
                    Map map4 = (Map) ((HashMap) f0.f).get(str2);
                    str = (map4 == null || !map4.containsKey(locale.getCountry())) ? (String) ((HashMap) f0.f٣٢١٢e).get(str2) : (String) map4.get(locale.getCountry());
                }
                HashMap map5 = (HashMap) f0.f٣٢١٣g;
                if (map5.containsKey(str)) {
                    str = (String) map5.get(str);
                }
                for (int i8 = this.f٣٢٤٦e == TextStyle.FULL ? 1 : 2; i8 < strArr.length; i8 += 2) {
                    mVar2.a(strArr[i8], str);
                }
            }
        }
        map.put(locale, new AbstractMap.SimpleImmutableEntry(Integer.valueOf(size), new SoftReference(mVar2)));
        return mVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fd  */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // j$.time.format.s, j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(j$.time.format.x r14, java.lang.StringBuilder r15) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.t.e(j$.time.format.x, java.lang.StringBuilder):boolean");
    }
}
