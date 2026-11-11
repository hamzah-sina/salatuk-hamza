package j$.time.chrono;

import j$.time.temporal.TemporalField;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class s implements l {
    public static final s BCE;
    public static final s CE;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ s[] f٣١٦٧a;

    static {
        s sVar = new s("BCE", 0);
        BCE = sVar;
        s sVar2 = new s("CE", 1);
        CE = sVar2;
        f٣١٦٧a = new s[]{sVar, sVar2};
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f٣١٦٧a.clone();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ boolean c(TemporalField temporalField) {
        return j$.com.android.tools.r8.a.r(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.t f(TemporalField temporalField) {
        return j$.time.temporal.q.d(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int get(TemporalField temporalField) {
        return j$.com.android.tools.r8.a.m(this, temporalField);
    }

    @Override // j$.time.chrono.l
    public final int getValue() {
        return ordinal();
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m i(j$.time.temporal.m mVar) {
        return mVar.a(j$.time.temporal.a.ERA, getValue());
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ Object n(j$.time.d dVar) {
        return j$.com.android.tools.r8.a.v(this, dVar);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ long w(TemporalField temporalField) {
        return j$.com.android.tools.r8.a.o(this, temporalField);
    }
}
