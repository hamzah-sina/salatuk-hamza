package n0;

import kotlin.jvm.internal.h;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f٥٠٦٢a;

    /* renamed from: b, reason: collision with root package name */
    public int f٥٠٦٣b;

    public c() {
        this.f٥٠٦٢a = new Object[256];
    }

    public c(int i8) {
        if (i8 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f٥٠٦٢a = new Object[i8];
    }

    public Object a() {
        int i8 = this.f٥٠٦٣b;
        if (i8 <= 0) {
            return null;
        }
        int i9 = i8 - 1;
        Object[] objArr = this.f٥٠٦٢a;
        Object obj = objArr[i9];
        h.c(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i9] = null;
        this.f٥٠٦٣b--;
        return obj;
    }

    public void b(t.b bVar) {
        int i8 = this.f٥٠٦٣b;
        Object[] objArr = this.f٥٠٦٢a;
        if (i8 < objArr.length) {
            objArr[i8] = bVar;
            this.f٥٠٦٣b = i8 + 1;
        }
    }

    public boolean c(Object instance) {
        Object[] objArr;
        boolean z7;
        h.e(instance, "instance");
        int i8 = this.f٥٠٦٣b;
        int i9 = 0;
        while (true) {
            objArr = this.f٥٠٦٢a;
            if (i9 >= i8) {
                z7 = false;
                break;
            }
            if (objArr[i9] == instance) {
                z7 = true;
                break;
            }
            i9++;
        }
        if (z7) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i10 = this.f٥٠٦٣b;
        if (i10 >= objArr.length) {
            return false;
        }
        objArr[i10] = instance;
        this.f٥٠٦٣b = i10 + 1;
        return true;
    }
}
