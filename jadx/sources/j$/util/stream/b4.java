package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public final class b4 extends u3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f٣٥٣١h;

    public /* synthetic */ b4(int i8) {
        this.f٣٥٣١h = i8;
    }

    @Override // j$.util.stream.u3
    public final p4 D0() {
        switch (this.f٣٥٣١h) {
            case 0:
                return new t4();
            case 1:
                return new r4();
            case 2:
                return new u4();
            default:
                return new s4();
        }
    }

    @Override // j$.util.stream.u3, j$.util.stream.d8
    public final Object f(a aVar, Spliterator spliterator) {
        switch (this.f٣٥٣١h) {
            case 0:
                if (!x6.SIZED.n(aVar.f٣٥١٢m)) {
                    break;
                } else {
                    break;
                }
            case 1:
                if (!x6.SIZED.n(aVar.f٣٥١٢m)) {
                    break;
                } else {
                    break;
                }
            case 2:
                if (!x6.SIZED.n(aVar.f٣٥١٢m)) {
                    break;
                } else {
                    break;
                }
            default:
                if (!x6.SIZED.n(aVar.f٣٥١٢m)) {
                    break;
                } else {
                    break;
                }
        }
        return (Long) super.f(aVar, spliterator);
    }

    @Override // j$.util.stream.u3, j$.util.stream.d8
    public final Object j(u3 u3Var, Spliterator spliterator) {
        switch (this.f٣٥٣١h) {
            case 0:
                if (!x6.SIZED.n(((a) u3Var).f٣٥١٢m)) {
                    break;
                } else {
                    break;
                }
            case 1:
                if (!x6.SIZED.n(((a) u3Var).f٣٥١٢m)) {
                    break;
                } else {
                    break;
                }
            case 2:
                if (!x6.SIZED.n(((a) u3Var).f٣٥١٢m)) {
                    break;
                } else {
                    break;
                }
            default:
                if (!x6.SIZED.n(((a) u3Var).f٣٥١٢m)) {
                    break;
                } else {
                    break;
                }
        }
        return (Long) super.j(u3Var, spliterator);
    }

    @Override // j$.util.stream.u3, j$.util.stream.d8
    public final int w() {
        switch (this.f٣٥٣١h) {
        }
        return x6.f٣٧٩٥r;
    }
}
