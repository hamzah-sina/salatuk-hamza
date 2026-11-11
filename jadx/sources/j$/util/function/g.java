package j$.util.function;

import java.util.function.Predicate;

/* loaded from: classes2.dex */
public final /* synthetic */ class g implements Predicate {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣٤٥٤a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Predicate f٣٤٥٥b;
    public final /* synthetic */ Predicate c;

    public /* synthetic */ g(Predicate predicate, Predicate predicate2, int i8) {
        this.f٣٤٥٤a = i8;
        this.f٣٤٥٥b = predicate;
        this.c = predicate2;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f٣٤٥٤a) {
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    public final /* synthetic */ Predicate negate() {
        switch (this.f٣٤٥٤a) {
        }
        return Predicate$CC.$default$negate(this);
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.f٣٤٥٤a) {
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f٣٤٥٤a) {
            case 0:
                return this.f٣٤٥٥b.test(obj) && this.c.test(obj);
            default:
                return this.f٣٤٥٥b.test(obj) || this.c.test(obj);
        }
    }
}
