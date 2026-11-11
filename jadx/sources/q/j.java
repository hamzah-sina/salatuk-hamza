package q;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import r1.j1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٥٣٥٧a;

    /* renamed from: b, reason: collision with root package name */
    public int f٥٣٥٨b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public int f٥٣٥٩d;

    /* renamed from: e, reason: collision with root package name */
    public int f٥٣٦٠e;
    public final Object f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f٥٣٦١g;

    public j(int i8) {
        this.f٥٣٥٧a = 0;
        this.f٥٣٥٨b = i8;
        if (i8 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f = new androidx.room.k(1);
        this.f٥٣٦١g = new j4.e();
    }

    public j(StaggeredGridLayoutManager staggeredGridLayoutManager, int i8) {
        this.f٥٣٥٧a = 1;
        this.f٥٣٦١g = staggeredGridLayoutManager;
        this.f = new ArrayList();
        this.f٥٣٥٨b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.f٥٣٥٩d = 0;
        this.f٥٣٦٠e = i8;
    }

    public void a() {
        View view = (View) ((ArrayList) this.f).get(r0.size() - 1);
        j1 j1Var = (j1) view.getLayoutParams();
        this.c = ((StaggeredGridLayoutManager) this.f٥٣٦١g).E.b(view);
        j1Var.getClass();
    }

    public void b() {
        ((ArrayList) this.f).clear();
        this.f٥٣٥٨b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.f٥٣٥٩d = 0;
    }

    public int c() {
        return ((StaggeredGridLayoutManager) this.f٥٣٦١g).J ? e(r0.size() - 1, -1) : e(0, ((ArrayList) this.f).size());
    }

    public int d() {
        return ((StaggeredGridLayoutManager) this.f٥٣٦١g).J ? e(0, ((ArrayList) this.f).size()) : e(r0.size() - 1, -1);
    }

    public int e(int i8, int i9) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f٥٣٦١g;
        int iK = staggeredGridLayoutManager.E.k();
        int iG = staggeredGridLayoutManager.E.g();
        int i10 = i9 > i8 ? 1 : -1;
        while (i8 != i9) {
            View view = (View) ((ArrayList) this.f).get(i8);
            int iE = staggeredGridLayoutManager.E.e(view);
            int iB = staggeredGridLayoutManager.E.b(view);
            boolean z7 = iE <= iG;
            boolean z8 = iB >= iK;
            if (z7 && z8 && (iE < iK || iB > iG)) {
                return androidx.recyclerview.widget.a.S(view);
            }
            i8 += i10;
        }
        return -1;
    }

    public Object f(Object key) {
        kotlin.jvm.internal.h.e(key, "key");
        synchronized (((j4.e) this.f٥٣٦١g)) {
            androidx.room.k kVar = (androidx.room.k) this.f;
            kVar.getClass();
            Object obj = kVar.f١٠٢٩a.get(key);
            if (obj != null) {
                this.f٥٣٥٩d++;
                return obj;
            }
            this.f٥٣٦٠e++;
            return null;
        }
    }

    public int g(int i8) {
        int i9 = this.c;
        if (i9 != Integer.MIN_VALUE) {
            return i9;
        }
        if (((ArrayList) this.f).size() == 0) {
            return i8;
        }
        a();
        return this.c;
    }

    public View h(int i8, int i9) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f٥٣٦١g;
        ArrayList arrayList = (ArrayList) this.f;
        View view = null;
        if (i9 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.J && androidx.recyclerview.widget.a.S(view2) >= i8) || ((!staggeredGridLayoutManager.J && androidx.recyclerview.widget.a.S(view2) <= i8) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i10 = 0;
        while (i10 < size2) {
            View view3 = (View) arrayList.get(i10);
            if ((staggeredGridLayoutManager.J && androidx.recyclerview.widget.a.S(view3) <= i8) || ((!staggeredGridLayoutManager.J && androidx.recyclerview.widget.a.S(view3) >= i8) || !view3.hasFocusable())) {
                break;
            }
            i10++;
            view = view3;
        }
        return view;
    }

    public int i(int i8) {
        ArrayList arrayList = (ArrayList) this.f;
        int i9 = this.f٥٣٥٨b;
        if (i9 != Integer.MIN_VALUE) {
            return i9;
        }
        if (arrayList.size() == 0) {
            return i8;
        }
        View view = (View) arrayList.get(0);
        j1 j1Var = (j1) view.getLayoutParams();
        this.f٥٣٥٨b = ((StaggeredGridLayoutManager) this.f٥٣٦١g).E.e(view);
        j1Var.getClass();
        return this.f٥٣٥٨b;
    }

    public Object j(Object key, Object obj) {
        Object objPut;
        kotlin.jvm.internal.h.e(key, "key");
        synchronized (((j4.e) this.f٥٣٦١g)) {
            this.c++;
            androidx.room.k kVar = (androidx.room.k) this.f;
            kVar.getClass();
            objPut = kVar.f١٠٢٩a.put(key, obj);
            if (objPut != null) {
                this.c--;
            }
        }
        k(this.f٥٣٥٨b);
        return objPut;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x008e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0096, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void k(int r6) {
        /*
            r5 = this;
        L0:
            java.lang.Object r0 = r5.f٥٣٦١g
            j4.e r0 = (j4.e) r0
            monitor-enter(r0)
            int r1 = r5.c     // Catch: java.lang.Throwable -> L1a
            if (r1 < 0) goto L8f
            java.lang.Object r1 = r5.f     // Catch: java.lang.Throwable -> L1a
            androidx.room.k r1 = (androidx.room.k) r1     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r1 = r1.f١٠٢٩a     // Catch: java.lang.Throwable -> L1a
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1a
            if (r1 == 0) goto L1d
            int r1 = r5.c     // Catch: java.lang.Throwable -> L1a
            if (r1 != 0) goto L8f
            goto L1d
        L1a:
            r6 = move-exception
            goto L97
        L1d:
            int r1 = r5.c     // Catch: java.lang.Throwable -> L1a
            if (r1 <= r6) goto L8d
            java.lang.Object r1 = r5.f     // Catch: java.lang.Throwable -> L1a
            androidx.room.k r1 = (androidx.room.k) r1     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r1 = r1.f١٠٢٩a     // Catch: java.lang.Throwable -> L1a
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1a
            if (r1 == 0) goto L2e
            goto L8d
        L2e:
            java.lang.Object r1 = r5.f     // Catch: java.lang.Throwable -> L1a
            androidx.room.k r1 = (androidx.room.k) r1     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r1 = r1.f١٠٢٩a     // Catch: java.lang.Throwable -> L1a
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L1a
            java.lang.String r2 = "map.entries"
            kotlin.jvm.internal.h.d(r1, r2)     // Catch: java.lang.Throwable -> L1a
            boolean r2 = r1 instanceof java.util.List     // Catch: java.lang.Throwable -> L1a
            r3 = 0
            if (r2 == 0) goto L51
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> L1a
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1a
            if (r2 == 0) goto L4b
            goto L60
        L4b:
            r2 = 0
            java.lang.Object r3 = r1.get(r2)     // Catch: java.lang.Throwable -> L1a
            goto L60
        L51:
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L1a
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L1a
            if (r2 != 0) goto L5c
            goto L60
        L5c:
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L1a
        L60:
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Throwable -> L1a
            if (r3 != 0) goto L66
            monitor-exit(r0)
            return
        L66:
            java.lang.Object r1 = r3.getKey()     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r2 = r3.getValue()     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r3 = r5.f     // Catch: java.lang.Throwable -> L1a
            androidx.room.k r3 = (androidx.room.k) r3     // Catch: java.lang.Throwable -> L1a
            r3.getClass()     // Catch: java.lang.Throwable -> L1a
            java.lang.String r4 = "key"
            kotlin.jvm.internal.h.e(r1, r4)     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r3 = r3.f١٠٢٩a     // Catch: java.lang.Throwable -> L1a
            r3.remove(r1)     // Catch: java.lang.Throwable -> L1a
            int r1 = r5.c     // Catch: java.lang.Throwable -> L1a
            java.lang.String r3 = "value"
            kotlin.jvm.internal.h.e(r2, r3)     // Catch: java.lang.Throwable -> L1a
            int r1 = r1 + (-1)
            r5.c = r1     // Catch: java.lang.Throwable -> L1a
            monitor-exit(r0)
            goto L0
        L8d:
            monitor-exit(r0)
            return
        L8f:
            java.lang.String r6 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L1a
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L1a
            throw r1     // Catch: java.lang.Throwable -> L1a
        L97:
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: q.j.k(int):void");
    }

    public String toString() {
        String str;
        switch (this.f٥٣٥٧a) {
            case 0:
                synchronized (((j4.e) this.f٥٣٦١g)) {
                    try {
                        int i8 = this.f٥٣٥٩d;
                        int i9 = this.f٥٣٦٠e + i8;
                        str = "LruCache[maxSize=" + this.f٥٣٥٨b + ",hits=" + this.f٥٣٥٩d + ",misses=" + this.f٥٣٦٠e + ",hitRate=" + (i9 != 0 ? (i8 * 100) / i9 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }
}
