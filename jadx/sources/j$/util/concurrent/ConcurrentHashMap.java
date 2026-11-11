package j$.util.concurrent;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;

/* loaded from: classes2.dex */
public class ConcurrentHashMap<K, V> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, Serializable, u {

    /* renamed from: g, reason: collision with root package name */
    public static final int f٣٣٧٣g = Runtime.getRuntime().availableProcessors();

    /* renamed from: h, reason: collision with root package name */
    public static final j$.sun.misc.a f٣٣٧٤h;

    /* renamed from: i, reason: collision with root package name */
    public static final long f٣٣٧٥i;

    /* renamed from: j, reason: collision with root package name */
    public static final long f٣٣٧٦j;

    /* renamed from: k, reason: collision with root package name */
    public static final long f٣٣٧٧k;

    /* renamed from: l, reason: collision with root package name */
    public static final long f٣٣٧٨l;

    /* renamed from: m, reason: collision with root package name */
    public static final long f٣٣٧٩m;

    /* renamed from: n, reason: collision with root package name */
    public static final int f٣٣٨٠n;

    /* renamed from: o, reason: collision with root package name */
    public static final int f٣٣٨١o;
    private static final ObjectStreamField[] serialPersistentFields;
    private static final long serialVersionUID = 7249069246763182397L;

    /* renamed from: a, reason: collision with root package name */
    public volatile transient l[] f٣٣٨٢a;

    /* renamed from: b, reason: collision with root package name */
    public volatile transient l[] f٣٣٨٣b;
    private volatile transient long baseCount;
    public volatile transient c[] c;
    private volatile transient int cellsBusy;

    /* renamed from: d, reason: collision with root package name */
    public transient i f٣٣٨٤d;

    /* renamed from: e, reason: collision with root package name */
    public transient s f٣٣٨٥e;
    public transient e f;
    private volatile transient int sizeCtl;
    private volatile transient int transferIndex;

    static {
        Class cls = Integer.TYPE;
        serialPersistentFields = new ObjectStreamField[]{new ObjectStreamField("segments", n[].class), new ObjectStreamField("segmentMask", cls), new ObjectStreamField("segmentShift", cls)};
        j$.sun.misc.a aVar = j$.sun.misc.a.f٣٠٩٤b;
        f٣٣٧٤h = aVar;
        f٣٣٧٥i = aVar.h(ConcurrentHashMap.class, "sizeCtl");
        f٣٣٧٦j = aVar.h(ConcurrentHashMap.class, "transferIndex");
        f٣٣٧٧k = aVar.h(ConcurrentHashMap.class, "baseCount");
        f٣٣٧٨l = aVar.h(ConcurrentHashMap.class, "cellsBusy");
        f٣٣٧٩m = aVar.h(c.class, "value");
        f٣٣٨٠n = aVar.a(l[].class);
        int iB = aVar.b(l[].class);
        if (((iB - 1) & iB) != 0) {
            throw new ExceptionInInitializerError("array index scale not a power of two");
        }
        f٣٣٨١o = 31 - Integer.numberOfLeadingZeros(iB);
    }

    public ConcurrentHashMap() {
    }

    public ConcurrentHashMap(int i8) {
        this(i8, 0.75f, 1);
    }

    public ConcurrentHashMap(int i8, float f, int i9) {
        if (f <= 0.0f || i8 < 0 || i9 <= 0) {
            throw new IllegalArgumentException();
        }
        long j7 = (long) (((i8 < i9 ? i9 : i8) / f) + 1.0d);
        this.sizeCtl = j7 >= 1073741824 ? 1073741824 : l((int) j7);
    }

    public static final boolean b(l[] lVarArr, int i8, l lVar) {
        return j$.com.android.tools.r8.a.T(f٣٣٧٤h.f٣٠٩٥a, lVarArr, (i8 << f٣٣٨١o) + f٣٣٨٠n, lVar);
    }

    public static Class c(Object obj) {
        Type[] actualTypeArguments;
        if (!(obj instanceof Comparable)) {
            return null;
        }
        Class<?> cls = obj.getClass();
        if (cls != String.class) {
            Type[] genericInterfaces = cls.getGenericInterfaces();
            if (genericInterfaces == null) {
                return null;
            }
            for (Type type : genericInterfaces) {
                if (type instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type;
                    if (parameterizedType.getRawType() != Comparable.class || (actualTypeArguments = parameterizedType.getActualTypeArguments()) == null || actualTypeArguments.length != 1 || actualTypeArguments[0] != cls) {
                    }
                }
            }
            return null;
        }
        return cls;
    }

    public static final void h(l[] lVarArr, int i8, l lVar) {
        f٣٣٧٤h.j(lVarArr, (i8 << f٣٣٨١o) + f٣٣٨٠n, lVar);
    }

    public static final int i(int i8) {
        return (i8 ^ (i8 >>> 16)) & Integer.MAX_VALUE;
    }

    public static final l k(l[] lVarArr, int i8) {
        return (l) f٣٣٧٤h.f(lVarArr, (i8 << f٣٣٨١o) + f٣٣٨٠n);
    }

    public static final int l(int i8) {
        int iNumberOfLeadingZeros = (-1) >>> Integer.numberOfLeadingZeros(i8 - 1);
        if (iNumberOfLeadingZeros < 0) {
            return 1;
        }
        if (iNumberOfLeadingZeros >= 1073741824) {
            return 1073741824;
        }
        return iNumberOfLeadingZeros + 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [j$.util.concurrent.l] */
    public static l p(r rVar) {
        l lVar = null;
        l lVar2 = null;
        for (r rVar2 = rVar; rVar2 != null; rVar2 = rVar2.f٣٤٠٤d) {
            l lVar3 = new l(rVar2.f٣٤٠٢a, rVar2.f٣٤٠٣b, rVar2.c);
            if (lVar2 == null) {
                lVar = lVar3;
            } else {
                lVar2.f٣٤٠٤d = lVar3;
            }
            lVar2 = lVar3;
        }
        return lVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        long j7;
        long j8;
        Object obj;
        this.sizeCtl = -1;
        objectInputStream.defaultReadObject();
        long j9 = 0;
        long j10 = 0;
        l lVar = null;
        while (true) {
            Object object = objectInputStream.readObject();
            Object object2 = objectInputStream.readObject();
            j7 = 1;
            if (object == null || object2 == null) {
                break;
            }
            j10++;
            lVar = new l(i(object.hashCode()), object, object2, lVar);
        }
        if (j10 == 0) {
            this.sizeCtl = 0;
            return;
        }
        long j11 = (long) ((j10 / 0.75f) + 1.0d);
        int iL = j11 >= 1073741824 ? 1073741824 : l((int) j11);
        l[] lVarArr = new l[iL];
        int i8 = iL - 1;
        while (lVar != null) {
            l lVar2 = lVar.f٣٤٠٤d;
            int i9 = lVar.f٣٤٠٢a;
            int i10 = i9 & i8;
            l lVarK = k(lVarArr, i10);
            boolean z7 = true;
            if (lVarK == null) {
                j8 = j7;
            } else {
                Object obj2 = lVar.f٣٤٠٣b;
                if (lVarK.f٣٤٠٢a < 0) {
                    if (((q) lVarK).e(i9, obj2, lVar.c) == null) {
                        j9 += j7;
                    }
                    j8 = j7;
                } else {
                    j8 = j7;
                    int i11 = 0;
                    for (l lVar3 = lVarK; lVar3 != null; lVar3 = lVar3.f٣٤٠٤d) {
                        if (lVar3.f٣٤٠٢a == i9 && ((obj = lVar3.f٣٤٠٣b) == obj2 || (obj != null && obj2.equals(obj)))) {
                            z7 = false;
                            break;
                        }
                        i11++;
                    }
                    if (z7 && i11 >= 8) {
                        j9 += j8;
                        lVar.f٣٤٠٤d = lVarK;
                        l lVar4 = lVar;
                        r rVar = null;
                        r rVar2 = null;
                        while (lVar4 != null) {
                            r rVar3 = new r(lVar4.f٣٤٠٢a, lVar4.f٣٤٠٣b, lVar4.c, null, null);
                            rVar3.f٣٤٢٠h = rVar2;
                            if (rVar2 == null) {
                                rVar = rVar3;
                            } else {
                                rVar2.f٣٤٠٤d = rVar3;
                            }
                            lVar4 = lVar4.f٣٤٠٤d;
                            rVar2 = rVar3;
                        }
                        h(lVarArr, i10, new q(rVar));
                    }
                }
                z7 = false;
            }
            if (z7) {
                j9 += j8;
                lVar.f٣٤٠٤d = lVarK;
                h(lVarArr, i10, lVar);
            }
            lVar = lVar2;
            j7 = j8;
        }
        this.f٣٣٨٢a = lVarArr;
        this.sizeCtl = iL - (iL >>> 2);
        this.baseCount = j9;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        int i8 = 1;
        int i9 = 0;
        while (i8 < 16) {
            i9++;
            i8 <<= 1;
        }
        int i10 = 32 - i9;
        int i11 = i8 - 1;
        n[] nVarArr = new n[16];
        for (int i12 = 0; i12 < 16; i12++) {
            nVarArr[i12] = new n();
        }
        ObjectOutputStream.PutField putFieldPutFields = objectOutputStream.putFields();
        putFieldPutFields.put("segments", nVarArr);
        putFieldPutFields.put("segmentShift", i10);
        putFieldPutFields.put("segmentMask", i11);
        objectOutputStream.writeFields();
        l[] lVarArr = this.f٣٣٨٢a;
        if (lVarArr != null) {
            p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l lVarA = pVar.a();
                if (lVarA == null) {
                    break;
                }
                objectOutputStream.writeObject(lVarA.f٣٤٠٣b);
                objectOutputStream.writeObject(lVarA.c);
            }
        }
        objectOutputStream.writeObject(null);
        objectOutputStream.writeObject(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x013f, code lost:
    
        if (r1.c != r6) goto L١٥٠;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0141, code lost:
    
        r1.c = (j$.util.concurrent.c[]) java.util.Arrays.copyOf(r6, r7 << 1);
     */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x00c1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(long r25, int r27) {
        /*
            Method dump skipped, instructions count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.a(long, int):void");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        l lVarK;
        l[] lVarArrD = this.f٣٣٨٢a;
        long j7 = 0;
        loop0: while (true) {
            int i8 = 0;
            while (lVarArrD != null && i8 < lVarArrD.length) {
                lVarK = k(lVarArrD, i8);
                if (lVarK == null) {
                    i8++;
                } else {
                    int i9 = lVarK.f٣٤٠٢a;
                    if (i9 == -1) {
                        break;
                    }
                    synchronized (lVarK) {
                        try {
                            if (k(lVarArrD, i8) == lVarK) {
                                for (l lVar = i9 >= 0 ? lVarK : lVarK instanceof q ? ((q) lVarK).f : null; lVar != null; lVar = lVar.f٣٤٠٤d) {
                                    j7--;
                                }
                                h(lVarArrD, i8, null);
                                i8++;
                            }
                        } finally {
                        }
                    }
                }
            }
            lVarArrD = d(lVarArrD, lVarK);
        }
        if (j7 != 0) {
            a(j7, -1);
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        l lVar;
        Object obj2;
        if (obj == null || biFunction == null) {
            throw null;
        }
        int i8 = i(obj.hashCode());
        l[] lVarArrE = this.f٣٣٨٢a;
        int i9 = 0;
        Object objApply = null;
        int i10 = 0;
        while (true) {
            if (lVarArrE != null) {
                int length = lVarArrE.length;
                if (length != 0) {
                    int i11 = (length - 1) & i8;
                    l lVarK = k(lVarArrE, i11);
                    if (lVarK == null) {
                        m mVar = new m();
                        synchronized (mVar) {
                            try {
                                if (b(lVarArrE, i11, mVar)) {
                                    try {
                                        objApply = biFunction.apply(obj, null);
                                        if (objApply != null) {
                                            lVar = new l(i8, obj, objApply);
                                            i10 = 1;
                                        } else {
                                            lVar = null;
                                        }
                                        h(lVarArrE, i11, lVar);
                                        i9 = 1;
                                    } catch (Throwable th) {
                                        h(lVarArrE, i11, null);
                                        throw th;
                                    }
                                }
                            } finally {
                            }
                        }
                        if (i9 != 0) {
                        }
                    } else {
                        int i12 = lVarK.f٣٤٠٢a;
                        if (i12 == -1) {
                            lVarArrE = d(lVarArrE, lVarK);
                        } else {
                            synchronized (lVarK) {
                                try {
                                    if (k(lVarArrE, i11) == lVarK) {
                                        if (i12 >= 0) {
                                            l lVar2 = null;
                                            l lVar3 = lVarK;
                                            i9 = 1;
                                            while (true) {
                                                if (lVar3.f٣٤٠٢a != i8 || ((obj2 = lVar3.f٣٤٠٣b) != obj && (obj2 == null || !obj.equals(obj2)))) {
                                                    l lVar4 = lVar3.f٣٤٠٤d;
                                                    if (lVar4 == null) {
                                                        Object objApply2 = biFunction.apply(obj, null);
                                                        if (objApply2 == null) {
                                                            objApply = objApply2;
                                                        } else {
                                                            if (lVar3.f٣٤٠٤d != null) {
                                                                throw new IllegalStateException("Recursive update");
                                                            }
                                                            lVar3.f٣٤٠٤d = new l(i8, obj, objApply2);
                                                            objApply = objApply2;
                                                            i10 = 1;
                                                        }
                                                    } else {
                                                        i9++;
                                                        lVar2 = lVar3;
                                                        lVar3 = lVar4;
                                                    }
                                                }
                                            }
                                            Object objApply3 = biFunction.apply(obj, lVar3.c);
                                            if (objApply3 != null) {
                                                lVar3.c = objApply3;
                                                objApply = objApply3;
                                            } else {
                                                l lVar5 = lVar3.f٣٤٠٤d;
                                                if (lVar2 != null) {
                                                    lVar2.f٣٤٠٤d = lVar5;
                                                } else {
                                                    h(lVarArrE, i11, lVar5);
                                                }
                                                objApply = objApply3;
                                                i10 = -1;
                                            }
                                        } else if (lVarK instanceof q) {
                                            q qVar = (q) lVarK;
                                            r rVar = qVar.f٣٤١٦e;
                                            r rVarB = rVar != null ? rVar.b(i8, obj, null) : null;
                                            Object objApply4 = biFunction.apply(obj, rVarB == null ? null : rVarB.c);
                                            if (objApply4 != null) {
                                                if (rVarB != null) {
                                                    rVarB.c = objApply4;
                                                } else {
                                                    qVar.e(i8, obj, objApply4);
                                                    i10 = 1;
                                                }
                                            } else if (rVarB != null) {
                                                if (qVar.f(rVarB)) {
                                                    h(lVarArrE, i11, p(qVar.f));
                                                }
                                                i10 = -1;
                                            }
                                            objApply = objApply4;
                                            i9 = 1;
                                        } else if (lVarK instanceof m) {
                                            throw new IllegalStateException("Recursive update");
                                        }
                                    }
                                } finally {
                                }
                            }
                            if (i9 != 0) {
                                if (i9 >= 8) {
                                    n(lVarArrE, i11);
                                }
                            }
                        }
                    }
                }
            }
            lVarArrE = e();
        }
        if (i10 != 0) {
            a(i10, i9);
        }
        return objApply;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x008c, code lost:
    
        r5 = r5.c;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object computeIfAbsent(java.lang.Object r12, java.util.function.Function r13) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.computeIfAbsent(java.lang.Object, java.util.function.Function):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00aa, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object computeIfPresent(java.lang.Object r14, java.util.function.BiFunction r15) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto Lbd
            if (r15 == 0) goto Lbd
            int r1 = r14.hashCode()
            int r1 = i(r1)
            j$.util.concurrent.l[] r2 = r13.f٣٣٨٢a
            r3 = 0
            r5 = r0
            r4 = 0
        L12:
            if (r2 == 0) goto Lb7
            int r6 = r2.length
            if (r6 != 0) goto L19
            goto Lb7
        L19:
            int r6 = r6 + (-1)
            r6 = r6 & r1
            j$.util.concurrent.l r7 = k(r2, r6)
            if (r7 != 0) goto L24
            goto Lae
        L24:
            int r8 = r7.f٣٤٠٢a
            r9 = -1
            if (r8 != r9) goto L2e
            j$.util.concurrent.l[] r2 = r13.d(r2, r7)
            goto L12
        L2e:
            monitor-enter(r7)
            j$.util.concurrent.l r10 = k(r2, r6)     // Catch: java.lang.Throwable -> L4b
            if (r10 != r7) goto Lab
            if (r8 < 0) goto L70
            r4 = 1
            r10 = r0
            r8 = r7
        L3a:
            int r11 = r8.f٣٤٠٢a     // Catch: java.lang.Throwable -> L4b
            if (r11 != r1) goto L65
            java.lang.Object r11 = r8.f٣٤٠٣b     // Catch: java.lang.Throwable -> L4b
            if (r11 == r14) goto L4e
            if (r11 == 0) goto L65
            boolean r11 = r14.equals(r11)     // Catch: java.lang.Throwable -> L4b
            if (r11 == 0) goto L65
            goto L4e
        L4b:
            r14 = move-exception
            goto Lb5
        L4e:
            java.lang.Object r5 = r8.c     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r5 = r15.apply(r14, r5)     // Catch: java.lang.Throwable -> L4b
            if (r5 == 0) goto L59
            r8.c = r5     // Catch: java.lang.Throwable -> L4b
            goto Lab
        L59:
            j$.util.concurrent.l r3 = r8.f٣٤٠٤d     // Catch: java.lang.Throwable -> L4b
            if (r10 == 0) goto L60
            r10.f٣٤٠٤d = r3     // Catch: java.lang.Throwable -> L4b
            goto L63
        L60:
            h(r2, r6, r3)     // Catch: java.lang.Throwable -> L4b
        L63:
            r3 = -1
            goto Lab
        L65:
            j$.util.concurrent.l r10 = r8.f٣٤٠٤d     // Catch: java.lang.Throwable -> L4b
            if (r10 != 0) goto L6a
            goto Lab
        L6a:
            int r4 = r4 + 1
            r12 = r10
            r10 = r8
            r8 = r12
            goto L3a
        L70:
            boolean r8 = r7 instanceof j$.util.concurrent.q     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L9e
            r4 = r7
            j$.util.concurrent.q r4 = (j$.util.concurrent.q) r4     // Catch: java.lang.Throwable -> L4b
            j$.util.concurrent.r r8 = r4.f٣٤١٦e     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L9c
            j$.util.concurrent.r r8 = r8.b(r1, r14, r0)     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L9c
            java.lang.Object r5 = r8.c     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r5 = r15.apply(r14, r5)     // Catch: java.lang.Throwable -> L4b
            if (r5 == 0) goto L8c
            r8.c = r5     // Catch: java.lang.Throwable -> L4b
            goto L9c
        L8c:
            boolean r3 = r4.f(r8)     // Catch: java.lang.Throwable -> L4b
            if (r3 == 0) goto L9b
            j$.util.concurrent.r r3 = r4.f     // Catch: java.lang.Throwable -> L4b
            j$.util.concurrent.l r3 = p(r3)     // Catch: java.lang.Throwable -> L4b
            h(r2, r6, r3)     // Catch: java.lang.Throwable -> L4b
        L9b:
            r3 = -1
        L9c:
            r4 = 2
            goto Lab
        L9e:
            boolean r6 = r7 instanceof j$.util.concurrent.m     // Catch: java.lang.Throwable -> L4b
            if (r6 != 0) goto La3
            goto Lab
        La3:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L4b
            java.lang.String r15 = "Recursive update"
            r14.<init>(r15)     // Catch: java.lang.Throwable -> L4b
            throw r14     // Catch: java.lang.Throwable -> L4b
        Lab:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L4b
            if (r4 == 0) goto L12
        Lae:
            if (r3 == 0) goto Lb4
            long r14 = (long) r3
            r13.a(r14, r4)
        Lb4:
            return r5
        Lb5:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L4b
            throw r14
        Lb7:
            j$.util.concurrent.l[] r2 = r13.e()
            goto L12
        Lbd:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.computeIfPresent(java.lang.Object, java.util.function.BiFunction):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        obj.getClass();
        l[] lVarArr = this.f٣٣٨٢a;
        if (lVarArr != null) {
            p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l lVarA = pVar.a();
                if (lVarA == null) {
                    break;
                }
                Object obj2 = lVarA.c;
                if (obj2 == obj) {
                    return true;
                }
                if (obj2 != null && obj.equals(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final l[] d(l[] lVarArr, l lVar) {
        int i8;
        if (!(lVar instanceof g)) {
            return this.f٣٣٨٢a;
        }
        l[] lVarArr2 = ((g) lVar).f٣٣٩٦e;
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(lVarArr.length) | 32768;
        while (lVarArr2 == this.f٣٣٨٣b && this.f٣٣٨٢a == lVarArr && (i8 = this.sizeCtl) < 0 && (i8 >>> 16) == iNumberOfLeadingZeros && i8 != iNumberOfLeadingZeros + 1 && i8 != 65535 + iNumberOfLeadingZeros && this.transferIndex > 0) {
            if (f٣٣٧٤h.c(this, f٣٣٧٥i, i8, i8 + 1)) {
                m(lVarArr, lVarArr2);
                break;
            }
        }
        return lVarArr2;
    }

    public final l[] e() {
        while (true) {
            l[] lVarArr = this.f٣٣٨٢a;
            if (lVarArr != null && lVarArr.length != 0) {
                return lVarArr;
            }
            int i8 = this.sizeCtl;
            if (i8 < 0) {
                Thread.yield();
            } else if (f٣٣٧٤h.c(this, f٣٣٧٥i, i8, -1)) {
                try {
                    l[] lVarArr2 = this.f٣٣٨٢a;
                    if (lVarArr2 == null || lVarArr2.length == 0) {
                        int i9 = i8 > 0 ? i8 : 16;
                        l[] lVarArr3 = new l[i9];
                        this.f٣٣٨٢a = lVarArr3;
                        i8 = i9 - (i9 >>> 2);
                        lVarArr2 = lVarArr3;
                    }
                    this.sizeCtl = i8;
                    return lVarArr2;
                } catch (Throwable th) {
                    this.sizeCtl = i8;
                    throw th;
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        e eVar = this.f;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e(this);
        this.f = eVar2;
        return eVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        V value;
        V v7;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        l[] lVarArr = this.f٣٣٨٢a;
        int length = lVarArr == null ? 0 : lVarArr.length;
        p pVar = new p(lVarArr, length, 0, length);
        while (true) {
            l lVarA = pVar.a();
            if (lVarA == null) {
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    K key = entry.getKey();
                    if (key == null || (value = entry.getValue()) == null || (v7 = get(key)) == null || (value != v7 && !value.equals(v7))) {
                        return false;
                    }
                }
                return true;
            }
            Object obj2 = lVarA.c;
            Object obj3 = map.get(lVarA.f٣٤٠٣b);
            if (obj3 == null || (obj3 != obj2 && !obj3.equals(obj2))) {
                break;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x006a, code lost:
    
        r7 = r6.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x006c, code lost:
    
        if (r11 != false) goto L٦٦;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x006e, code lost:
    
        r6.c = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00a5, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.Object r9, java.lang.Object r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 195
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.f(java.lang.Object, java.lang.Object, boolean):java.lang.Object");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        biConsumer.getClass();
        l[] lVarArr = this.f٣٣٨٢a;
        if (lVarArr == null) {
            return;
        }
        p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
        while (true) {
            l lVarA = pVar.a();
            if (lVarA == null) {
                return;
            } else {
                biConsumer.accept(lVarA.f٣٤٠٣b, lVarA.c);
            }
        }
    }

    public final Object g(Object obj, Object obj2, Object obj3) {
        int length;
        int i8;
        l lVarK;
        boolean z7;
        Object obj4;
        r rVarB;
        Object obj5;
        int i9 = i(obj.hashCode());
        l[] lVarArrD = this.f٣٣٨٢a;
        while (true) {
            if (lVarArrD == null || (length = lVarArrD.length) == 0 || (lVarK = k(lVarArrD, (i8 = (length - 1) & i9))) == null) {
                break;
            }
            int i10 = lVarK.f٣٤٠٢a;
            if (i10 == -1) {
                lVarArrD = d(lVarArrD, lVarK);
            } else {
                synchronized (lVarK) {
                    try {
                        if (k(lVarArrD, i8) == lVarK) {
                            z7 = true;
                            if (i10 >= 0) {
                                l lVar = null;
                                l lVar2 = lVarK;
                                while (true) {
                                    if (lVar2.f٣٤٠٢a != i9 || ((obj5 = lVar2.f٣٤٠٣b) != obj && (obj5 == null || !obj.equals(obj5)))) {
                                        l lVar3 = lVar2.f٣٤٠٤d;
                                        if (lVar3 == null) {
                                            break;
                                        }
                                        lVar = lVar2;
                                        lVar2 = lVar3;
                                    }
                                }
                                obj4 = lVar2.c;
                                if (obj3 != null && obj3 != obj4 && (obj4 == null || !obj3.equals(obj4))) {
                                    obj4 = null;
                                } else if (obj2 != null) {
                                    lVar2.c = obj2;
                                } else if (lVar != null) {
                                    lVar.f٣٤٠٤d = lVar2.f٣٤٠٤d;
                                } else {
                                    h(lVarArrD, i8, lVar2.f٣٤٠٤d);
                                }
                            } else if (lVarK instanceof q) {
                                q qVar = (q) lVarK;
                                r rVar = qVar.f٣٤١٦e;
                                if (rVar != null && (rVarB = rVar.b(i9, obj, null)) != null) {
                                    obj4 = rVarB.c;
                                    if (obj3 == null || obj3 == obj4 || (obj4 != null && obj3.equals(obj4))) {
                                        if (obj2 != null) {
                                            rVarB.c = obj2;
                                        } else if (qVar.f(rVarB)) {
                                            h(lVarArrD, i8, p(qVar.f));
                                        }
                                    }
                                }
                                obj4 = null;
                            } else if (lVarK instanceof m) {
                                throw new IllegalStateException("Recursive update");
                            }
                        }
                        z7 = false;
                        obj4 = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z7) {
                    if (obj4 != null) {
                        if (obj2 == null) {
                            a(-1L, -1);
                        }
                        return obj4;
                    }
                }
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        int length;
        l lVarK;
        Object obj2;
        int i8 = i(obj.hashCode());
        l[] lVarArr = this.f٣٣٨٢a;
        if (lVarArr == null || (length = lVarArr.length) <= 0 || (lVarK = k(lVarArr, (length - 1) & i8)) == null) {
            return null;
        }
        int i9 = lVarK.f٣٤٠٢a;
        if (i9 == i8) {
            Object obj3 = lVarK.f٣٤٠٣b;
            if (obj3 == obj || (obj3 != null && obj.equals(obj3))) {
                return (V) lVarK.c;
            }
        } else if (i9 < 0) {
            l lVarA = lVarK.a(i8, obj);
            if (lVarA != null) {
                return (V) lVarA.c;
            }
            return null;
        }
        while (true) {
            lVarK = lVarK.f٣٤٠٤d;
            if (lVarK == null) {
                return null;
            }
            if (lVarK.f٣٤٠٢a == i8 && ((obj2 = lVarK.f٣٤٠٣b) == obj || (obj2 != null && obj.equals(obj2)))) {
                break;
            }
        }
        return (V) lVarK.c;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        V v7 = get(obj);
        return v7 == null ? obj2 : v7;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        l[] lVarArr = this.f٣٣٨٢a;
        int iHashCode = 0;
        if (lVarArr != null) {
            p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l lVarA = pVar.a();
                if (lVarA == null) {
                    break;
                }
                iHashCode += lVarA.c.hashCode() ^ lVarA.f٣٤٠٣b.hashCode();
            }
        }
        return iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return j() <= 0;
    }

    public final long j() {
        c[] cVarArr = this.c;
        long j7 = this.baseCount;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                if (cVar != null) {
                    j7 += cVar.value;
                }
            }
        }
        return j7;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        i iVar = this.f٣٣٨٤d;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(this);
        this.f٣٣٨٤d = iVar2;
        return iVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11, types: [j$.util.concurrent.l] */
    /* JADX WARN: Type inference failed for: r10v9, types: [j$.util.concurrent.l] */
    /* JADX WARN: Type inference failed for: r5v5, types: [j$.util.concurrent.l] */
    /* JADX WARN: Type inference failed for: r8v13, types: [j$.util.concurrent.l] */
    /* JADX WARN: Type inference failed for: r8v8, types: [j$.util.concurrent.l] */
    public final void m(l[] lVarArr, l[] lVarArr2) {
        l[] lVarArr3;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        r lVar;
        int i14;
        ConcurrentHashMap<K, V> concurrentHashMap = this;
        int length = lVarArr.length;
        int i15 = f٣٣٧٣g;
        int i16 = i15 > 1 ? (length >>> 3) / i15 : length;
        int i17 = i16 < 16 ? 16 : i16;
        if (lVarArr2 == null) {
            try {
                l[] lVarArr4 = new l[length << 1];
                concurrentHashMap.f٣٣٨٣b = lVarArr4;
                concurrentHashMap.transferIndex = length;
                lVarArr3 = lVarArr4;
            } catch (Throwable unused) {
                concurrentHashMap.sizeCtl = Integer.MAX_VALUE;
                return;
            }
        } else {
            lVarArr3 = lVarArr2;
        }
        int length2 = lVarArr3.length;
        g gVar = new g(lVarArr3);
        int i18 = 0;
        int i19 = 0;
        boolean zB = true;
        boolean z7 = false;
        while (true) {
            if (zB) {
                int i20 = i18 - 1;
                if (i20 >= i19 || z7) {
                    i19 = i19;
                    i18 = i20;
                    zB = false;
                } else {
                    int i21 = concurrentHashMap.transferIndex;
                    if (i21 <= 0) {
                        i18 = -1;
                    } else {
                        j$.sun.misc.a aVar = f٣٣٧٤h;
                        int i22 = i19;
                        long j7 = f٣٣٧٦j;
                        if (i21 > i17) {
                            i9 = i22;
                            i10 = i21 - i17;
                            i8 = i20;
                        } else {
                            i8 = i20;
                            i9 = i22;
                            i10 = 0;
                        }
                        boolean zC = aVar.c(concurrentHashMap, j7, i21, i10);
                        i19 = i10;
                        if (zC) {
                            i18 = i21 - 1;
                        } else {
                            i19 = i9;
                            i18 = i8;
                        }
                    }
                    zB = false;
                }
            } else {
                int i23 = i19;
                r lVar2 = null;
                if (i18 < 0 || i18 >= length || (i13 = i18 + length) >= length2) {
                    i11 = length;
                    i12 = i17;
                    if (z7) {
                        concurrentHashMap.f٣٣٨٣b = null;
                        concurrentHashMap.f٣٣٨٢a = lVarArr3;
                        concurrentHashMap.sizeCtl = (i11 << 1) - (i11 >>> 1);
                        return;
                    }
                    int i24 = i18;
                    j$.sun.misc.a aVar2 = f٣٣٧٤h;
                    long j8 = f٣٣٧٥i;
                    int i25 = concurrentHashMap.sizeCtl;
                    if (!aVar2.c(concurrentHashMap, j8, i25, i25 - 1)) {
                        i18 = i24;
                    } else {
                        if (i25 - 2 != ((Integer.numberOfLeadingZeros(i11) | 32768) << 16)) {
                            return;
                        }
                        i18 = i11;
                        zB = true;
                        z7 = true;
                    }
                } else {
                    ?? K = k(lVarArr, i18);
                    if (K == 0) {
                        zB = b(lVarArr, i18, gVar);
                        i11 = length;
                        i12 = i17;
                    } else {
                        int i26 = K.f٣٤٠٢a;
                        if (i26 == -1) {
                            i11 = length;
                            i12 = i17;
                            zB = true;
                        } else {
                            synchronized (K) {
                                try {
                                    if (k(lVarArr, i18) == K) {
                                        if (i26 >= 0) {
                                            int i27 = i26 & length;
                                            r rVar = K;
                                            for (r rVar2 = K.f٣٤٠٤d; rVar2 != null; rVar2 = rVar2.f٣٤٠٤d) {
                                                int i28 = rVar2.f٣٤٠٢a & length;
                                                if (i28 != i27) {
                                                    rVar = rVar2;
                                                    i27 = i28;
                                                }
                                            }
                                            if (i27 == 0) {
                                                lVar = null;
                                                lVar2 = rVar;
                                            } else {
                                                lVar = rVar;
                                            }
                                            l lVar3 = K;
                                            while (lVar3 != rVar) {
                                                int i29 = lVar3.f٣٤٠٢a;
                                                Object obj = lVar3.f٣٤٠٣b;
                                                int i30 = length;
                                                Object obj2 = lVar3.c;
                                                if ((i29 & i30) == 0) {
                                                    i14 = i17;
                                                    lVar2 = new l(i29, obj, obj2, lVar2);
                                                } else {
                                                    i14 = i17;
                                                    lVar = new l(i29, obj, obj2, lVar);
                                                }
                                                lVar3 = lVar3.f٣٤٠٤d;
                                                length = i30;
                                                i17 = i14;
                                            }
                                            i11 = length;
                                            i12 = i17;
                                            h(lVarArr3, i18, lVar2);
                                            h(lVarArr3, i13, lVar);
                                            h(lVarArr, i18, gVar);
                                        } else {
                                            i11 = length;
                                            i12 = i17;
                                            if (K instanceof q) {
                                                q qVar = (q) K;
                                                r rVar3 = null;
                                                r rVar4 = null;
                                                l lVar4 = qVar.f;
                                                int i31 = 0;
                                                int i32 = 0;
                                                r rVar5 = null;
                                                while (lVar4 != null) {
                                                    q qVar2 = qVar;
                                                    int i33 = lVar4.f٣٤٠٢a;
                                                    r rVar6 = new r(i33, lVar4.f٣٤٠٣b, lVar4.c, null, null);
                                                    if ((i33 & i11) == 0) {
                                                        rVar6.f٣٤٢٠h = rVar4;
                                                        if (rVar4 == null) {
                                                            lVar2 = rVar6;
                                                        } else {
                                                            rVar4.f٣٤٠٤d = rVar6;
                                                        }
                                                        i31++;
                                                        rVar4 = rVar6;
                                                    } else {
                                                        rVar6.f٣٤٢٠h = rVar3;
                                                        if (rVar3 == null) {
                                                            rVar5 = rVar6;
                                                        } else {
                                                            rVar3.f٣٤٠٤d = rVar6;
                                                        }
                                                        i32++;
                                                        rVar3 = rVar6;
                                                    }
                                                    lVar4 = lVar4.f٣٤٠٤d;
                                                    qVar = qVar2;
                                                }
                                                q qVar3 = qVar;
                                                l lVarP = i31 <= 6 ? p(lVar2) : i32 != 0 ? new q(lVar2) : qVar3;
                                                l lVarP2 = i32 <= 6 ? p(rVar5) : i31 != 0 ? new q(rVar5) : qVar3;
                                                h(lVarArr3, i18, lVarP);
                                                h(lVarArr3, i13, lVarP2);
                                                h(lVarArr, i18, gVar);
                                            }
                                        }
                                        zB = true;
                                    } else {
                                        i11 = length;
                                        i12 = i17;
                                    }
                                } finally {
                                }
                            }
                        }
                    }
                }
                concurrentHashMap = this;
                i19 = i23;
                length = i11;
                i17 = i12;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00dd, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object merge(java.lang.Object r18, java.lang.Object r19, java.util.function.BiFunction r20) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.merge(java.lang.Object, java.lang.Object, java.util.function.BiFunction):java.lang.Object");
    }

    public final void n(l[] lVarArr, int i8) {
        int length = lVarArr.length;
        if (length < 64) {
            o(length << 1);
            return;
        }
        l lVarK = k(lVarArr, i8);
        if (lVarK == null || lVarK.f٣٤٠٢a < 0) {
            return;
        }
        synchronized (lVarK) {
            try {
                if (k(lVarArr, i8) == lVarK) {
                    r rVar = null;
                    r rVar2 = null;
                    l lVar = lVarK;
                    while (lVar != null) {
                        r rVar3 = new r(lVar.f٣٤٠٢a, lVar.f٣٤٠٣b, lVar.c, null, null);
                        rVar3.f٣٤٢٠h = rVar2;
                        if (rVar2 == null) {
                            rVar = rVar3;
                        } else {
                            rVar2.f٣٤٠٤d = rVar3;
                        }
                        lVar = lVar.f٣٤٠٤d;
                        rVar2 = rVar3;
                    }
                    h(lVarArr, i8, new q(rVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o(int i8) {
        int length;
        int iL = i8 >= 536870912 ? 1073741824 : l(i8 + (i8 >>> 1) + 1);
        while (true) {
            int i9 = this.sizeCtl;
            if (i9 < 0) {
                break;
            }
            l[] lVarArr = this.f٣٣٨٢a;
            if (lVarArr == null || (length = lVarArr.length) == 0) {
                int i10 = i9 > iL ? i9 : iL;
                if (f٣٣٧٤h.c(this, f٣٣٧٥i, i9, -1)) {
                    try {
                        if (this.f٣٣٨٢a == lVarArr) {
                            this.f٣٣٨٢a = new l[i10];
                            i9 = i10 - (i10 >>> 2);
                        }
                    } finally {
                        this.sizeCtl = i9;
                    }
                } else {
                    continue;
                }
            } else if (iL <= i9 || length >= 1073741824) {
                break;
            } else if (lVarArr == this.f٣٣٨٢a) {
                if (f٣٣٧٤h.c(this, f٣٣٧٥i, i9, ((Integer.numberOfLeadingZeros(length) | 32768) << 16) + 2)) {
                    m(lVarArr, null);
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k7, V v7) {
        return (V) f(k7, v7, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        o(map.size());
        for (Map.Entry<K, V> entry : map.entrySet()) {
            f(entry.getKey(), entry.getValue(), false);
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        return f(obj, obj2, true);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        return (V) g(obj, null, null);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        obj.getClass();
        return (obj2 == null || g(obj, null, obj2) == null) ? false : true;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        if (obj == null || obj2 == null) {
            throw null;
        }
        return g(obj, obj2, null);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        if (obj == null || obj2 == null || obj3 == null) {
            throw null;
        }
        return g(obj, obj3, obj2) != null;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        biFunction.getClass();
        l[] lVarArr = this.f٣٣٨٢a;
        if (lVarArr == null) {
            return;
        }
        p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
        while (true) {
            l lVarA = pVar.a();
            if (lVarA == null) {
                return;
            }
            Object obj = lVarA.c;
            Object obj2 = lVarA.f٣٤٠٣b;
            do {
                Object objApply = biFunction.apply(obj2, obj);
                objApply.getClass();
                if (g(obj2, objApply, obj) == null) {
                    obj = get(obj2);
                }
            } while (obj != null);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long j7 = j();
        if (j7 < 0) {
            return 0;
        }
        if (j7 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j7;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        l[] lVarArr = this.f٣٣٨٢a;
        int length = lVarArr == null ? 0 : lVarArr.length;
        p pVar = new p(lVarArr, length, 0, length);
        StringBuilder sb = new StringBuilder("{");
        l lVarA = pVar.a();
        if (lVarA != null) {
            while (true) {
                Object obj = lVarA.f٣٤٠٣b;
                Object obj2 = lVarA.c;
                if (obj == this) {
                    obj = "(this Map)";
                }
                sb.append(obj);
                sb.append('=');
                if (obj2 == this) {
                    obj2 = "(this Map)";
                }
                sb.append(obj2);
                lVarA = pVar.a();
                if (lVarA == null) {
                    break;
                }
                sb.append(", ");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        s sVar = this.f٣٣٨٥e;
        if (sVar != null) {
            return sVar;
        }
        s sVar2 = new s(this);
        this.f٣٣٨٥e = sVar2;
        return sVar2;
    }
}
