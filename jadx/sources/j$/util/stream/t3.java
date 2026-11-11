package j$.util.stream;

import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
public class t3 extends CountedCompleter {

    /* renamed from: a, reason: collision with root package name */
    public final f2 f٣٧٣٧a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٣٧٣٨b;
    public final /* synthetic */ int c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f٣٧٣٩d;

    public t3(f2 f2Var, Object obj, int i8) {
        this.c = i8;
        this.f٣٧٣٧a = f2Var;
        this.f٣٧٣٨b = 0;
        this.f٣٧٣٩d = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t3(t3 t3Var, e2 e2Var, int i8) {
        this(t3Var, e2Var, i8, (byte) 0);
        this.c = 0;
        this.f٣٧٣٩d = t3Var.f٣٧٣٩d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t3(t3 t3Var, f2 f2Var, int i8) {
        this(t3Var, f2Var, i8, (byte) 0);
        this.c = 1;
        this.f٣٧٣٩d = (Object[]) t3Var.f٣٧٣٩d;
    }

    public t3(t3 t3Var, f2 f2Var, int i8, byte b8) {
        super(t3Var);
        this.f٣٧٣٧a = f2Var;
        this.f٣٧٣٨b = i8;
    }

    public final t3 a(int i8, int i9) {
        switch (this.c) {
            case 0:
                return new t3(this, ((e2) this.f٣٧٣٧a).a(i8), i9);
            default:
                return new t3(this, this.f٣٧٣٧a.a(i8), i9);
        }
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        t3 t3VarA = this;
        while (t3VarA.f٣٧٣٧a.o() != 0) {
            t3VarA.setPendingCount(t3VarA.f٣٧٣٧a.o() - 1);
            int i8 = 0;
            int iCount = 0;
            while (i8 < t3VarA.f٣٧٣٧a.o() - 1) {
                t3 t3VarA2 = t3VarA.a(i8, t3VarA.f٣٧٣٨b + iCount);
                iCount = (int) (t3VarA2.f٣٧٣٧a.count() + iCount);
                t3VarA2.fork();
                i8++;
            }
            t3VarA = t3VarA.a(i8, t3VarA.f٣٧٣٨b + iCount);
        }
        switch (t3VarA.c) {
            case 0:
                ((e2) t3VarA.f٣٧٣٧a).f(t3VarA.f٣٧٣٨b, t3VarA.f٣٧٣٩d);
                break;
            default:
                t3VarA.f٣٧٣٧a.j((Object[]) t3VarA.f٣٧٣٩d, t3VarA.f٣٧٣٨b);
                break;
        }
        t3VarA.propagateCompletion();
    }
}
