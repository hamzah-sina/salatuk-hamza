package j6;

import i6.t;
import java.io.Serializable;
import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class e {
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public int f٤٠٢٧o;

    /* renamed from: p, reason: collision with root package name */
    public Serializable f٤٠٢٨p;

    /* JADX WARN: Type inference failed for: r0v8, types: [java.io.Serializable, kotlinx.coroutines.flow.internal.b[]] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.io.Serializable, kotlinx.coroutines.flow.internal.b[]] */
    public kotlinx.coroutines.flow.internal.b c() {
        kotlinx.coroutines.flow.internal.b[] bVarArr;
        kotlinx.coroutines.flow.internal.b bVar;
        synchronized (this) {
            try {
                kotlinx.coroutines.flow.internal.b[] bVarArr2 = (kotlinx.coroutines.flow.internal.b[]) this.f٤٠٢٨p;
                if (bVarArr2 == null) {
                    ?? E = e();
                    this.f٤٠٢٨p = E;
                    bVarArr = E;
                } else {
                    int i8 = this.c;
                    int length = bVarArr2.length;
                    bVarArr = bVarArr2;
                    if (i8 >= length) {
                        Object[] objArrCopyOf = Arrays.copyOf(bVarArr2, bVarArr2.length * 2);
                        kotlin.jvm.internal.h.d(objArrCopyOf, "copyOf(this, newSize)");
                        this.f٤٠٢٨p = (kotlinx.coroutines.flow.internal.b[]) objArrCopyOf;
                        bVarArr = (kotlinx.coroutines.flow.internal.b[]) objArrCopyOf;
                    }
                }
                int i9 = this.f٤٠٢٧o;
                do {
                    kotlinx.coroutines.flow.internal.b bVar2 = bVarArr[i9];
                    bVar = bVar2;
                    if (bVar2 == null) {
                        kotlinx.coroutines.flow.internal.b bVarD = d();
                        bVarArr[i9] = bVarD;
                        bVar = bVarD;
                    }
                    i9++;
                    if (i9 >= bVarArr.length) {
                        i9 = 0;
                    }
                } while (!bVar.a(this));
                this.f٤٠٢٧o = i9;
                this.c++;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    public abstract kotlinx.coroutines.flow.internal.b d();

    public abstract kotlinx.coroutines.flow.internal.b[] e();

    public void f(kotlinx.coroutines.flow.internal.b bVar) {
        int i8;
        kotlin.coroutines.f[] fVarArrB;
        synchronized (this) {
            try {
                int i9 = this.c - 1;
                this.c = i9;
                if (i9 == 0) {
                    this.f٤٠٢٧o = 0;
                }
                kotlin.jvm.internal.h.c(bVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                fVarArrB = bVar.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (kotlin.coroutines.f fVar : fVarArrB) {
            if (fVar != null) {
                fVar.j(t.f٣٠٩٢a);
            }
        }
    }

    public void g() {
        f fVar = (f) this.f٤٠٢٨p;
        while (this.c < fVar.length) {
            int[] iArr = fVar.presenceArray;
            int i8 = this.c;
            if (iArr[i8] >= 0) {
                return;
            } else {
                this.c = i8 + 1;
            }
        }
    }

    public boolean hasNext() {
        return this.c < ((f) this.f٤٠٢٨p).length;
    }

    public void remove() {
        f fVar = (f) this.f٤٠٢٨p;
        if (this.f٤٠٢٧o == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        fVar.h();
        fVar.r(this.f٤٠٢٧o);
        this.f٤٠٢٧o = -1;
    }
}
