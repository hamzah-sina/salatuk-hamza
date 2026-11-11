package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class j0 extends b {

    /* renamed from: j, reason: collision with root package name */
    public final d0 f٣٦١٣j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f٣٦١٤k;

    public j0(d0 d0Var, boolean z7, a aVar, Spliterator spliterator) {
        super(aVar, spliterator);
        this.f٣٦١٤k = z7;
        this.f٣٦١٣j = d0Var;
    }

    public j0(j0 j0Var, Spliterator spliterator) {
        super(j0Var, spliterator);
        this.f٣٦١٤k = j0Var.f٣٦١٤k;
        this.f٣٦١٣j = j0Var.f٣٦١٣j;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        u3 u3Var = this.f٣٥٤٢a;
        e8 e8Var = (e8) this.f٣٦١٣j.f٣٥٤٨d.get();
        u3Var.E0(this.f٣٥٤٣b, e8Var);
        Object obj = e8Var.get();
        if (this.f٣٦١٤k) {
            if (obj != null) {
                d dVar = this;
                while (dVar != null) {
                    d dVar2 = (d) dVar.getCompleter();
                    if (dVar2 != null && dVar2.f٣٥٤٤d != dVar) {
                        g();
                        return obj;
                    }
                    dVar = dVar2;
                }
                AtomicReference atomicReference = this.f٣٥٢٧h;
                while (!atomicReference.compareAndSet(null, obj) && atomicReference.get() == null) {
                }
                return obj;
            }
        } else if (obj != null) {
            AtomicReference atomicReference2 = this.f٣٥٢٧h;
            while (!atomicReference2.compareAndSet(null, obj) && atomicReference2.get() == null) {
            }
        }
        return null;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new j0(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final Object h() {
        return this.f٣٦١٣j.f٣٥٤٧b;
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        if (this.f٣٦١٤k) {
            j0 j0Var = (j0) this.f٣٥٤٤d;
            j0 j0Var2 = null;
            while (true) {
                if (j0Var != j0Var2) {
                    Object objI = j0Var.i();
                    if (objI != null && this.f٣٦١٣j.c.test(objI)) {
                        d(objI);
                        d dVar = this;
                        while (true) {
                            if (dVar != null) {
                                d dVar2 = (d) dVar.getCompleter();
                                if (dVar2 != null && dVar2.f٣٥٤٤d != dVar) {
                                    g();
                                    break;
                                }
                                dVar = dVar2;
                            } else {
                                AtomicReference atomicReference = this.f٣٥٢٧h;
                                while (!atomicReference.compareAndSet(null, objI) && atomicReference.get() == null) {
                                }
                            }
                        }
                    } else {
                        j0Var2 = j0Var;
                        j0Var = (j0) this.f٣٥٤٥e;
                    }
                } else {
                    break;
                }
            }
        }
        super.onCompletion(countedCompleter);
    }
}
