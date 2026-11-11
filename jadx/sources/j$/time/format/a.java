package j$.time.format;

import j$.time.temporal.TemporalField;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class a extends a0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z f٣١٩٢d;

    public a(z zVar) {
        this.f٣١٩٢d = zVar;
    }

    @Override // j$.time.format.a0
    public final String c(j$.time.chrono.k kVar, TemporalField temporalField, long j7, TextStyle textStyle, Locale locale) {
        return this.f٣١٩٢d.a(j7, textStyle);
    }

    @Override // j$.time.format.a0
    public final String d(TemporalField temporalField, long j7, TextStyle textStyle, Locale locale) {
        return this.f٣١٩٢d.a(j7, textStyle);
    }

    @Override // j$.time.format.a0
    public final Iterator e(j$.time.chrono.k kVar, TemporalField temporalField, TextStyle textStyle, Locale locale) {
        List list = (List) ((HashMap) this.f٣١٩٢d.f٣٢٦٦b).get(textStyle);
        if (list != null) {
            return list.iterator();
        }
        return null;
    }

    @Override // j$.time.format.a0
    public final Iterator f(TemporalField temporalField, TextStyle textStyle, Locale locale) {
        List list = (List) ((HashMap) this.f٣١٩٢d.f٣٢٦٦b).get(textStyle);
        if (list != null) {
            return list.iterator();
        }
        return null;
    }
}
