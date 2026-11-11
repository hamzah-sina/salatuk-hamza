package j$.util.stream;

/* loaded from: classes2.dex */
public abstract class h2 implements f2 {

    /* renamed from: a, reason: collision with root package name */
    public final f2 f٣٥٨٩a;

    /* renamed from: b, reason: collision with root package name */
    public final f2 f٣٥٩٠b;
    public final long c;

    public h2(f2 f2Var, f2 f2Var2) {
        this.f٣٥٨٩a = f2Var;
        this.f٣٥٩٠b = f2Var2;
        this.c = f2Var2.count() + f2Var.count();
    }

    @Override // j$.util.stream.f2
    public /* bridge */ /* synthetic */ e2 a(int i8) {
        return (e2) a(i8);
    }

    @Override // j$.util.stream.f2
    public final f2 a(int i8) {
        if (i8 == 0) {
            return this.f٣٥٨٩a;
        }
        if (i8 == 1) {
            return this.f٣٥٩٠b;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.f2
    public final long count() {
        return this.c;
    }

    @Override // j$.util.stream.f2
    public final int o() {
        return 2;
    }
}
