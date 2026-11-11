package androidx.room;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n implements v1.d, v1.c {

    /* renamed from: v, reason: collision with root package name */
    public static final TreeMap f١٠٣٥v = new TreeMap();
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public volatile String f١٠٣٦o;

    /* renamed from: p, reason: collision with root package name */
    public final long[] f١٠٣٧p;

    /* renamed from: q, reason: collision with root package name */
    public final double[] f١٠٣٨q;

    /* renamed from: r, reason: collision with root package name */
    public final String[] f١٠٣٩r;

    /* renamed from: s, reason: collision with root package name */
    public final byte[][] f١٠٤٠s;

    /* renamed from: t, reason: collision with root package name */
    public final int[] f١٠٤١t;

    /* renamed from: u, reason: collision with root package name */
    public int f١٠٤٢u;

    public n(int i8) {
        this.c = i8;
        int i9 = i8 + 1;
        this.f١٠٤١t = new int[i9];
        this.f١٠٣٧p = new long[i9];
        this.f١٠٣٨q = new double[i9];
        this.f١٠٣٩r = new String[i9];
        this.f١٠٤٠s = new byte[i9][];
    }

    public static final n a(int i8, String str) {
        TreeMap treeMap = f١٠٣٥v;
        synchronized (treeMap) {
            Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i8));
            if (entryCeilingEntry == null) {
                n nVar = new n(i8);
                nVar.f١٠٣٦o = str;
                nVar.f١٠٤٢u = i8;
                return nVar;
            }
            treeMap.remove(entryCeilingEntry.getKey());
            n nVar2 = (n) entryCeilingEntry.getValue();
            nVar2.f١٠٣٦o = str;
            nVar2.f١٠٤٢u = i8;
            return nVar2;
        }
    }

    @Override // v1.c
    public final void b(int i8, String value) {
        kotlin.jvm.internal.h.e(value, "value");
        this.f١٠٤١t[i8] = 4;
        this.f١٠٣٩r[i8] = value;
    }

    @Override // v1.c
    public final void c(int i8) {
        this.f١٠٤١t[i8] = 1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // v1.d
    public final String d() {
        String str = this.f١٠٣٦o;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // v1.c
    public final void e(int i8, double d8) {
        this.f١٠٤١t[i8] = 3;
        this.f١٠٣٨q[i8] = d8;
    }

    @Override // v1.c
    public final void f(int i8, long j7) {
        this.f١٠٤١t[i8] = 2;
        this.f١٠٣٧p[i8] = j7;
    }

    @Override // v1.d
    public final void g(v1.c cVar) {
        int i8 = this.f١٠٤٢u;
        if (1 > i8) {
            return;
        }
        int i9 = 1;
        while (true) {
            int i10 = this.f١٠٤١t[i9];
            if (i10 == 1) {
                cVar.c(i9);
            } else if (i10 == 2) {
                cVar.f(i9, this.f١٠٣٧p[i9]);
            } else if (i10 == 3) {
                cVar.e(i9, this.f١٠٣٨q[i9]);
            } else if (i10 == 4) {
                String str = this.f١٠٣٩r[i9];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                cVar.b(i9, str);
            } else if (i10 == 5) {
                byte[] bArr = this.f١٠٤٠s[i9];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                cVar.j(i9, bArr);
            }
            if (i9 == i8) {
                return;
            } else {
                i9++;
            }
        }
    }

    public final void h() {
        TreeMap treeMap = f١٠٣٥v;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.c), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                kotlin.jvm.internal.h.d(it, "queryPool.descendingKeySet().iterator()");
                while (true) {
                    int i8 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i8;
                }
            }
        }
    }

    @Override // v1.c
    public final void j(int i8, byte[] bArr) {
        this.f١٠٤١t[i8] = 5;
        this.f١٠٤٠s[i8] = bArr;
    }
}
