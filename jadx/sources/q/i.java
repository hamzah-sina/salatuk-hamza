package q;

import java.util.ConcurrentModificationException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f٥٣٥٥a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f٥٣٥٦b = new Object();

    public static final void a(l lVar) {
        int i8 = lVar.f٥٣٦٦q;
        int[] iArr = lVar.f٥٣٦٤o;
        Object[] objArr = lVar.f٥٣٦٥p;
        int i9 = 0;
        for (int i10 = 0; i10 < i8; i10++) {
            Object obj = objArr[i10];
            if (obj != f٥٣٥٦b) {
                if (i10 != i9) {
                    iArr[i9] = iArr[i10];
                    objArr[i9] = obj;
                    objArr[i10] = null;
                }
                i9++;
            }
        }
        lVar.c = false;
        lVar.f٥٣٦٦q = i9;
    }

    public static final void b(g gVar, int i8) {
        gVar.c = new int[i8];
        gVar.f٥٣٥٠o = new Object[i8];
    }

    public static final int c(g gVar, Object obj, int i8) {
        int i9 = gVar.f٥٣٥١p;
        if (i9 == 0) {
            return -1;
        }
        try {
            int iA = r.a.a(i9, i8, gVar.c);
            if (iA < 0 || kotlin.jvm.internal.h.a(obj, gVar.f٥٣٥٠o[iA])) {
                return iA;
            }
            int i10 = iA + 1;
            while (i10 < i9 && gVar.c[i10] == i8) {
                if (kotlin.jvm.internal.h.a(obj, gVar.f٥٣٥٠o[i10])) {
                    return i10;
                }
                i10++;
            }
            for (int i11 = iA - 1; i11 >= 0 && gVar.c[i11] == i8; i11--) {
                if (kotlin.jvm.internal.h.a(obj, gVar.f٥٣٥٠o[i11])) {
                    return i11;
                }
            }
            return ~i10;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
