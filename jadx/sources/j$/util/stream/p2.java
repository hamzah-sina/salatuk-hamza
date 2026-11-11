package j$.util.stream;

import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public abstract class p2 extends h2 implements e2 {
    @Override // j$.util.stream.e2
    public final Object b() {
        long j7 = this.c;
        if (j7 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object objNewArray = newArray((int) j7);
        f(0, objNewArray);
        return objNewArray;
    }

    @Override // j$.util.stream.e2
    public final void f(int i8, Object obj) {
        f2 f2Var = this.f٣٥٨٩a;
        ((e2) f2Var).f(i8, obj);
        ((e2) this.f٣٥٩٠b).f(i8 + ((int) ((e2) f2Var).count()), obj);
    }

    @Override // j$.util.stream.e2
    public final void g(Object obj) {
        ((e2) this.f٣٥٨٩a).g(obj);
        ((e2) this.f٣٥٩٠b).g(obj);
    }

    @Override // j$.util.stream.f2
    public final /* synthetic */ Object[] m(IntFunction intFunction) {
        return u3.M(this, intFunction);
    }

    public final String toString() {
        long j7 = this.c;
        return j7 < 32 ? String.format("%s[%s.%s]", getClass().getName(), this.f٣٥٨٩a, this.f٣٥٩٠b) : String.format("%s[size=%d]", getClass().getName(), Long.valueOf(j7));
    }
}
