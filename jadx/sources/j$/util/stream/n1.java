package j$.util.stream;

import java.util.function.Predicate;

/* loaded from: classes2.dex */
public final class n1 extends r1 {
    public final /* synthetic */ s1 c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Predicate f٣٦٦٢d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(s1 s1Var, Predicate predicate) {
        super(s1Var);
        this.c = s1Var;
        this.f٣٦٦٢d = predicate;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (this.f٣٧٠٦a) {
            return;
        }
        boolean zTest = this.f٣٦٦٢d.test(obj);
        s1 s1Var = this.c;
        if (zTest == s1Var.f٣٧٢٠a) {
            this.f٣٧٠٦a = true;
            this.f٣٧٠٧b = s1Var.f٣٧٢١b;
        }
    }
}
