package j$.time.chrono;

import j$.time.temporal.TemporalField;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class i0 implements l {
    public static final i0 BE;
    public static final i0 BEFORE_BE;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ i0[] f٣١٥٠a;

    static {
        i0 i0Var = new i0("BEFORE_BE", 0);
        BEFORE_BE = i0Var;
        i0 i0Var2 = new i0("BE", 1);
        BE = i0Var2;
        f٣١٥٠a = new i0[]{i0Var, i0Var2};
    }

    public static i0 valueOf(String str) {
        return (i0) Enum.valueOf(i0.class, str);
    }

    public static i0[] values() {
        return (i0[]) f٣١٥٠a.clone();
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
