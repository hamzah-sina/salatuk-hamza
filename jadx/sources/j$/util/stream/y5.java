package j$.util.stream;

import java.util.Comparator;

/* loaded from: classes2.dex */
public abstract class y5 extends g5 {

    /* renamed from: b, reason: collision with root package name */
    public final Comparator f٣٨٠٩b;
    public boolean c;

    public y5(k5 k5Var, Comparator comparator) {
        super(k5Var);
        this.f٣٨٠٩b = comparator;
    }

    @Override // j$.util.stream.g5, j$.util.stream.k5
    public final boolean e() {
        this.c = true;
        return false;
    }
}
