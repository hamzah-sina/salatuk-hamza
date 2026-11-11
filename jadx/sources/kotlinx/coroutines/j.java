package kotlinx.coroutines;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final Object f٤٣٢٣a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f٤٣٢٤b;
    public final r6.l c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f٤٣٢٥d;

    /* renamed from: e, reason: collision with root package name */
    public final Throwable f٤٣٢٦e;

    public j(Object obj, b0 b0Var, r6.l lVar, Object obj2, Throwable th) {
        this.f٤٣٢٣a = obj;
        this.f٤٣٢٤b = b0Var;
        this.c = lVar;
        this.f٤٣٢٥d = obj2;
        this.f٤٣٢٦e = th;
    }

    public /* synthetic */ j(Object obj, b0 b0Var, r6.l lVar, CancellationException cancellationException, int i8) {
        this(obj, (i8 & 2) != 0 ? null : b0Var, (i8 & 4) != 0 ? null : lVar, (Object) null, (i8 & 16) != 0 ? null : cancellationException);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Throwable] */
    public static j a(j jVar, b0 b0Var, CancellationException cancellationException, int i8) {
        Object obj = jVar.f٤٣٢٣a;
        if ((i8 & 2) != 0) {
            b0Var = jVar.f٤٣٢٤b;
        }
        b0 b0Var2 = b0Var;
        r6.l lVar = jVar.c;
        Object obj2 = jVar.f٤٣٢٥d;
        CancellationException cancellationException2 = cancellationException;
        if ((i8 & 16) != 0) {
            cancellationException2 = jVar.f٤٣٢٦e;
        }
        return new j(obj, b0Var2, lVar, obj2, cancellationException2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.h.a(this.f٤٣٢٣a, jVar.f٤٣٢٣a) && kotlin.jvm.internal.h.a(this.f٤٣٢٤b, jVar.f٤٣٢٤b) && kotlin.jvm.internal.h.a(this.c, jVar.c) && kotlin.jvm.internal.h.a(this.f٤٣٢٥d, jVar.f٤٣٢٥d) && kotlin.jvm.internal.h.a(this.f٤٣٢٦e, jVar.f٤٣٢٦e);
    }

    public final int hashCode() {
        Object obj = this.f٤٣٢٣a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        b0 b0Var = this.f٤٣٢٤b;
        int iHashCode2 = (iHashCode + (b0Var == null ? 0 : b0Var.hashCode())) * 31;
        r6.l lVar = this.c;
        int iHashCode3 = (iHashCode2 + (lVar == null ? 0 : lVar.hashCode())) * 31;
        Object obj2 = this.f٤٣٢٥d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f٤٣٢٦e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f٤٣٢٣a + ", cancelHandler=" + this.f٤٣٢٤b + ", onCancellation=" + this.c + ", idempotentResume=" + this.f٤٣٢٥d + ", cancelCause=" + this.f٤٣٢٦e + ')';
    }
}
