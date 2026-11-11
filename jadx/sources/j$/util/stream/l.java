package j$.util.stream;

import java.util.HashSet;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* loaded from: classes2.dex */
public final class l extends g5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f٣٦٣٤b;
    public Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(a aVar, k5 k5Var, int i8) {
        super(k5Var);
        this.f٣٦٣٤b = i8;
        this.c = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(k5 k5Var) {
        super(k5Var);
        this.f٣٦٣٤b = 0;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f٣٦٣٤b) {
            case 0:
                if (!((Set) this.c).contains(obj)) {
                    ((Set) this.c).add(obj);
                    this.f٣٥٨٠a.accept((k5) obj);
                    break;
                }
                break;
            case 1:
                ((Consumer) ((q) this.c).f٣٦٨٢t).accept(obj);
                this.f٣٥٨٠a.accept((k5) obj);
                break;
            case 2:
                if (((Predicate) ((q) this.c).f٣٦٨٢t).test(obj)) {
                    this.f٣٥٨٠a.accept((k5) obj);
                    break;
                }
                break;
            case 3:
                this.f٣٥٨٠a.accept((k5) ((Function) ((q) this.c).f٣٦٨٢t).apply(obj));
                break;
            case 4:
                this.f٣٥٨٠a.accept(((ToIntFunction) ((t0) this.c).f٣٧٣٥t).applyAsInt(obj));
                break;
            case 5:
                this.f٣٥٨٠a.accept(((ToLongFunction) ((e1) this.c).f٣٥٥٩t).applyAsLong(obj));
                break;
            default:
                this.f٣٥٨٠a.accept(((ToDoubleFunction) ((v) this.c).f٣٧٦٠t).applyAsDouble(obj));
                break;
        }
    }

    @Override // j$.util.stream.g5, j$.util.stream.k5
    public void c(long j7) {
        switch (this.f٣٦٣٤b) {
            case 0:
                this.c = new HashSet();
                this.f٣٥٨٠a.c(-1L);
                break;
            case 1:
            default:
                super.c(j7);
                break;
            case 2:
                this.f٣٥٨٠a.c(-1L);
                break;
        }
    }

    @Override // j$.util.stream.g5, j$.util.stream.k5
    public void end() {
        switch (this.f٣٦٣٤b) {
            case 0:
                this.c = null;
                this.f٣٥٨٠a.end();
                break;
            default:
                super.end();
                break;
        }
    }
}
