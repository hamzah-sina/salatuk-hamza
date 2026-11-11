package j$.time.chrono;

import j$.time.temporal.TemporalField;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class c0 implements l {
    public static final c0 BEFORE_ROC;
    public static final c0 ROC;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ c0[] f٣١٣٥a;

    static {
        c0 c0Var = new c0("BEFORE_ROC", 0);
        BEFORE_ROC = c0Var;
        c0 c0Var2 = new c0("ROC", 1);
        ROC = c0Var2;
        f٣١٣٥a = new c0[]{c0Var, c0Var2};
    }

    public static c0 valueOf(String str) {
        return (c0) Enum.valueOf(c0.class, str);
    }

    public static c0[] values() {
        return (c0[]) f٣١٣٥a.clone();
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
