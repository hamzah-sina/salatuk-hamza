package j$.time.format;

import j$.time.LocalDate;
import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.TemporalField;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class o extends i {

    /* renamed from: h, reason: collision with root package name */
    public static final LocalDate f٣٢٣٤h = LocalDate.of(2000, 1, 1);

    /* renamed from: g, reason: collision with root package name */
    public final ChronoLocalDate f٣٢٣٥g;

    public o(TemporalField temporalField, int i8, int i9, ChronoLocalDate chronoLocalDate, int i10) {
        super(temporalField, i8, i9, e0.NOT_NEGATIVE, i10);
        this.f٣٢٣٥g = chronoLocalDate;
    }

    @Override // j$.time.format.i
    public final long a(x xVar, long j7) {
        long jAbs = Math.abs(j7);
        ChronoLocalDate chronoLocalDate = this.f٣٢٣٥g;
        long j8 = chronoLocalDate != null ? j$.com.android.tools.r8.a.N(xVar.f٣٢٦٣a).u(chronoLocalDate).get(this.f٣٢١٦a) : 0;
        long[] jArr = i.f;
        if (j7 >= j8) {
            long j9 = jArr[this.f٣٢١٧b];
            if (j7 < j8 + j9) {
                return jAbs % j9;
            }
        }
        return jAbs % jArr[this.c];
    }

    @Override // j$.time.format.i
    public final boolean b(v vVar) {
        if (vVar.c) {
            return super.b(vVar);
        }
        return false;
    }

    @Override // j$.time.format.i
    public final int c(v vVar, long j7, int i8, int i9) {
        final o oVar;
        final v vVar2;
        final long j8;
        final int i10;
        final int i11;
        int i12;
        long j9;
        ChronoLocalDate chronoLocalDate = this.f٣٢٣٥g;
        if (chronoLocalDate != null) {
            j$.time.chrono.k kVar = vVar.c().c;
            if (kVar == null && (kVar = vVar.f٣٢٥٦a.f٣١٨٩e) == null) {
                kVar = j$.time.chrono.r.c;
            }
            i12 = kVar.u(chronoLocalDate).get(this.f٣٢١٦a);
            oVar = this;
            vVar2 = vVar;
            j8 = j7;
            i10 = i8;
            i11 = i9;
            Consumer consumer = new Consumer() { // from class: j$.time.format.n
                @Override // java.util.function.Consumer
                /* renamed from: accept */
                public final void n(Object obj) {
                    this.f٣٢٣٠a.c(vVar2, j8, i10, i11);
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer2) {
                    return j$.com.android.tools.r8.a.d(this, consumer2);
                }
            };
            if (vVar2.f٣٢٥٩e == null) {
                vVar2.f٣٢٥٩e = new ArrayList();
            }
            vVar2.f٣٢٥٩e.add(consumer);
        } else {
            oVar = this;
            vVar2 = vVar;
            j8 = j7;
            i10 = i8;
            i11 = i9;
            i12 = 0;
        }
        int i13 = i11 - i10;
        int i14 = oVar.f٣٢١٧b;
        if (i13 != i14 || j8 < 0) {
            j9 = j8;
        } else {
            long j10 = i.f[i14];
            long j11 = i12;
            long j12 = j11 - (j11 % j10);
            long j13 = i12 > 0 ? j12 + j8 : j12 - j8;
            j9 = j13 < j11 ? j10 + j13 : j13;
        }
        return vVar2.f(oVar.f٣٢١٦a, j9, i10, i11);
    }

    @Override // j$.time.format.i
    public final i d() {
        if (this.f٣٢١٩e == -1) {
            return this;
        }
        return new o(this.f٣٢١٦a, this.f٣٢١٧b, this.c, this.f٣٢٣٥g, -1);
    }

    @Override // j$.time.format.i
    public final i g(int i8) {
        return new o(this.f٣٢١٦a, this.f٣٢١٧b, this.c, this.f٣٢٣٥g, this.f٣٢١٩e + i8);
    }

    @Override // j$.time.format.i
    public final String toString() {
        Object objRequireNonNull = this.f٣٢٣٥g;
        if (objRequireNonNull == null) {
            objRequireNonNull = Objects.requireNonNull(0, "defaultObj");
        }
        return "ReducedValue(" + this.f٣٢١٦a + "," + this.f٣٢١٧b + "," + this.c + "," + objRequireNonNull + ")";
    }
}
