package j$.time.chrono;

import j$.time.DateTimeException;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class f implements j$.time.temporal.p, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f٣١٤٢e = 0;
    private static final long serialVersionUID = 57387258289L;

    /* renamed from: a, reason: collision with root package name */
    public final k f٣١٤٣a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٣١٤٤b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٣١٤٥d;

    static {
        j$.com.android.tools.r8.a.R(new Object[]{j$.time.temporal.b.YEARS, j$.time.temporal.b.MONTHS, j$.time.temporal.b.DAYS});
    }

    public f(k kVar, int i8, int i9, int i10) {
        Objects.requireNonNull(kVar, "chrono");
        this.f٣١٤٣a = kVar;
        this.f٣١٤٤b = i8;
        this.c = i9;
        this.f٣١٤٥d = i10;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.temporal.p
    public final j$.time.temporal.m e(j$.time.temporal.m mVar) {
        Objects.requireNonNull(mVar, "temporal");
        k kVar = (k) mVar.n(j$.time.temporal.q.f٣٣١٤b);
        if (kVar != null && !this.f٣١٤٣a.equals(kVar)) {
            throw new DateTimeException("Chronology mismatch, expected: " + this.f٣١٤٣a.getId() + ", actual: " + kVar.getId());
        }
        if (this.c == 0) {
            int i8 = this.f٣١٤٤b;
            if (i8 != 0) {
                mVar = mVar.b(i8, j$.time.temporal.b.YEARS);
            }
        } else {
            j$.time.temporal.t tVarK = this.f٣١٤٣a.k(j$.time.temporal.a.MONTH_OF_YEAR);
            long j7 = (tVarK.f٣٣١٨a == tVarK.f٣٣١٩b && tVarK.c == tVarK.f٣٣٢٠d && tVarK.d()) ? (tVarK.f٣٣٢٠d - tVarK.f٣٣١٨a) + 1 : -1L;
            if (j7 > 0) {
                mVar = mVar.b((this.f٣١٤٤b * j7) + this.c, j$.time.temporal.b.MONTHS);
            } else {
                int i9 = this.f٣١٤٤b;
                if (i9 != 0) {
                    mVar = mVar.b(i9, j$.time.temporal.b.YEARS);
                }
                mVar = mVar.b(this.c, j$.time.temporal.b.MONTHS);
            }
        }
        int i10 = this.f٣١٤٥d;
        return i10 != 0 ? mVar.b(i10, j$.time.temporal.b.DAYS) : mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f٣١٤٤b == fVar.f٣١٤٤b && this.c == fVar.c && this.f٣١٤٥d == fVar.f٣١٤٥d && this.f٣١٤٣a.equals(fVar.f٣١٤٣a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Integer.rotateLeft(this.f٣١٤٥d, 16) + (Integer.rotateLeft(this.c, 8) + this.f٣١٤٤b)) ^ this.f٣١٤٣a.hashCode();
    }

    public final String toString() {
        if (this.f٣١٤٤b == 0 && this.c == 0 && this.f٣١٤٥d == 0) {
            return this.f٣١٤٣a.toString() + " P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.f٣١٤٣a.toString());
        sb.append(" P");
        int i8 = this.f٣١٤٤b;
        if (i8 != 0) {
            sb.append(i8);
            sb.append('Y');
        }
        int i9 = this.c;
        if (i9 != 0) {
            sb.append(i9);
            sb.append('M');
        }
        int i10 = this.f٣١٤٥d;
        if (i10 != 0) {
            sb.append(i10);
            sb.append('D');
        }
        return sb.toString();
    }

    public Object writeReplace() {
        return new d0((byte) 9, this);
    }
}
