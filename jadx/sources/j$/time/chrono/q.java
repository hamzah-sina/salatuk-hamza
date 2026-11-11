package j$.time.chrono;

import j$.time.temporal.TemporalField;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class q implements l {
    public static final q AH;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ q[] f٣١٦٦a;

    static {
        q qVar = new q("AH", 0);
        AH = qVar;
        f٣١٦٦a = new q[]{qVar};
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f٣١٦٦a.clone();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ boolean c(TemporalField temporalField) {
        return j$.com.android.tools.r8.a.r(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.t f(TemporalField temporalField) {
        return temporalField == j$.time.temporal.a.ERA ? j$.time.temporal.t.f(1L, 1L) : j$.time.temporal.q.d(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final /* synthetic */ int get(TemporalField temporalField) {
        return j$.com.android.tools.r8.a.m(this, temporalField);
    }

    @Override // j$.time.chrono.l
    public final int getValue() {
        return 1;
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m i(j$.time.temporal.m mVar) {
        return mVar.a(j$.time.temporal.a.ERA, 1);
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
