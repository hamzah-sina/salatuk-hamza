package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public final class k extends g5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f٣٦٢٤b = 2;
    public boolean c;

    /* renamed from: d, reason: collision with root package name */
    public Object f٣٦٢٥d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(g8 g8Var, k5 k5Var) {
        super(k5Var);
        this.f٣٦٢٥d = g8Var;
        this.c = true;
    }

    public /* synthetic */ k(k5 k5Var) {
        super(k5Var);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(q qVar, k5 k5Var) {
        super(k5Var);
        this.f٣٦٢٥d = qVar;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) throws Exception {
        switch (this.f٣٦٢٤b) {
            case 0:
                k5 k5Var = this.f٣٥٨٠a;
                if (obj == null) {
                    if (this.c) {
                        return;
                    }
                    this.c = true;
                    this.f٣٦٢٥d = null;
                    k5Var.n((k5) null);
                    return;
                }
                Object obj2 = this.f٣٦٢٥d;
                if (obj2 == null || !obj.equals(obj2)) {
                    this.f٣٦٢٥d = obj;
                    k5Var.n((k5) obj);
                    return;
                }
                return;
            case 1:
                Stream stream = (Stream) ((j$.util.n) ((q) this.f٣٦٢٥d).f٣٦٨٢t).apply((j$.util.n) obj);
                if (stream != null) {
                    try {
                        boolean z7 = this.c;
                        k5 k5Var2 = this.f٣٥٨٠a;
                        if (z7) {
                            Spliterator spliterator = ((Stream) stream.sequential()).spliterator();
                            while (!k5Var2.e() && spliterator.tryAdvance(k5Var2)) {
                            }
                        } else {
                            ((Stream) stream.sequential()).forEach(k5Var2);
                        }
                    } catch (Throwable th) {
                        try {
                            stream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                if (stream != null) {
                    stream.close();
                    return;
                }
                return;
            default:
                if (this.c) {
                    boolean zTest = ((g8) this.f٣٦٢٥d).f٣٥٨٦t.test(obj);
                    this.c = zTest;
                    if (zTest) {
                        this.f٣٥٨٠a.n((k5) obj);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // j$.util.stream.g5, j$.util.stream.k5
    public final void c(long j7) {
        switch (this.f٣٦٢٤b) {
            case 0:
                this.c = false;
                this.f٣٦٢٥d = null;
                this.f٣٥٨٠a.c(-1L);
                break;
            case 1:
                this.f٣٥٨٠a.c(-1L);
                break;
            default:
                this.f٣٥٨٠a.c(-1L);
                break;
        }
    }

    @Override // j$.util.stream.g5, j$.util.stream.k5
    public boolean e() {
        switch (this.f٣٦٢٤b) {
            case 1:
                this.c = true;
                return this.f٣٥٨٠a.e();
            case 2:
                return !this.c || this.f٣٥٨٠a.e();
            default:
                return super.e();
        }
    }

    @Override // j$.util.stream.g5, j$.util.stream.k5
    public void end() {
        switch (this.f٣٦٢٤b) {
            case 0:
                this.c = false;
                this.f٣٦٢٥d = null;
                this.f٣٥٨٠a.end();
                break;
            default:
                super.end();
                break;
        }
    }
}
