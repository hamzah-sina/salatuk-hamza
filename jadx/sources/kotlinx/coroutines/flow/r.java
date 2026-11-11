package kotlinx.coroutines.flow;

import i6.t;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r extends j6.e implements j, f {

    /* renamed from: r, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f٤٣١٦r = AtomicReferenceFieldUpdater.newUpdater(r.class, Object.class, "_state");
    private volatile Object _state;

    /* renamed from: q, reason: collision with root package name */
    public int f٤٣١٧q;

    public r(Object obj) {
        this._state = obj;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Path cross not found for [B:58:0x0114, B:59:0x0115], limit reached: 66 */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a0 A[Catch: all -> 0x0048, TryCatch #0 {all -> 0x0048, blocks: (B:14:0x0043, B:28:0x0098, B:30:0x00a0, B:33:0x00a7, B:34:0x00ad, B:36:0x00b0, B:46:0x00d1, B:49:0x00e4, B:50:0x00fe, B:56:0x010e, B:53:0x0105, B:55:0x010b, B:38:0x00b6, B:42:0x00bd, B:21:0x0065, B:24:0x0078, B:27:0x0089), top: B:63:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b0 A[Catch: all -> 0x0048, TryCatch #0 {all -> 0x0048, blocks: (B:14:0x0043, B:28:0x0098, B:30:0x00a0, B:33:0x00a7, B:34:0x00ad, B:36:0x00b0, B:46:0x00d1, B:49:0x00e4, B:50:0x00fe, B:56:0x010e, B:53:0x0105, B:55:0x010b, B:38:0x00b6, B:42:0x00bd, B:21:0x0065, B:24:0x0078, B:27:0x0089), top: B:63:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e4 A[Catch: all -> 0x0048, TryCatch #0 {all -> 0x0048, blocks: (B:14:0x0043, B:28:0x0098, B:30:0x00a0, B:33:0x00a7, B:34:0x00ad, B:36:0x00b0, B:46:0x00d1, B:49:0x00e4, B:50:0x00fe, B:56:0x010e, B:53:0x0105, B:55:0x010b, B:38:0x00b6, B:42:0x00bd, B:21:0x0065, B:24:0x0078, B:27:0x0089), top: B:63:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00e3 -> B:28:0x0098). Please report as a decompilation issue!!! */
    @Override // kotlinx.coroutines.flow.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlinx.coroutines.flow.g r17, kotlin.coroutines.f r18) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.r.a(kotlinx.coroutines.flow.g, kotlin.coroutines.f):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.g
    public final Object b(Object obj, l6.c cVar) {
        i(obj);
        return t.f٣٠٩٢a;
    }

    @Override // j6.e
    public final kotlinx.coroutines.flow.internal.b d() {
        return new s();
    }

    @Override // j6.e
    public final kotlinx.coroutines.flow.internal.b[] e() {
        return new s[2];
    }

    public final Object h() {
        androidx.emoji2.text.s sVar = kotlinx.coroutines.flow.internal.a.f٤٣٠٢b;
        Object obj = f٤٣١٦r.get(this);
        if (obj == sVar) {
            return null;
        }
        return obj;
    }

    public final void i(Object obj) {
        int i8;
        kotlinx.coroutines.flow.internal.b[] bVarArr;
        androidx.emoji2.text.s sVar;
        if (obj == null) {
            obj = kotlinx.coroutines.flow.internal.a.f٤٣٠٢b;
        }
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f٤٣١٦r;
            if (kotlin.jvm.internal.h.a(atomicReferenceFieldUpdater.get(this), obj)) {
                return;
            }
            atomicReferenceFieldUpdater.set(this, obj);
            int i9 = this.f٤٣١٧q;
            if ((i9 & 1) != 0) {
                this.f٤٣١٧q = i9 + 2;
                return;
            }
            int i10 = i9 + 1;
            this.f٤٣١٧q = i10;
            kotlinx.coroutines.flow.internal.b[] bVarArr2 = (kotlinx.coroutines.flow.internal.b[]) this.f٤٠٢٨p;
            while (true) {
                s[] sVarArr = (s[]) bVarArr2;
                if (sVarArr != null) {
                    for (s sVar2 : sVarArr) {
                        if (sVar2 != null) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = s.f٤٣١٨a;
                            while (true) {
                                Object obj2 = atomicReferenceFieldUpdater2.get(sVar2);
                                if (obj2 != null && obj2 != (sVar = i.c)) {
                                    androidx.emoji2.text.s sVar3 = i.f٤٣٠٠b;
                                    if (obj2 != sVar3) {
                                        while (!atomicReferenceFieldUpdater2.compareAndSet(sVar2, obj2, sVar3)) {
                                            if (atomicReferenceFieldUpdater2.get(sVar2) != obj2) {
                                                break;
                                            }
                                        }
                                        ((kotlinx.coroutines.e) obj2).j(t.f٣٠٩٢a);
                                        break;
                                    }
                                    while (!atomicReferenceFieldUpdater2.compareAndSet(sVar2, obj2, sVar)) {
                                        if (atomicReferenceFieldUpdater2.get(sVar2) != obj2) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i8 = this.f٤٣١٧q;
                    if (i8 == i10) {
                        this.f٤٣١٧q = i10 + 1;
                        return;
                    }
                    bVarArr = (kotlinx.coroutines.flow.internal.b[]) this.f٤٠٢٨p;
                }
                bVarArr2 = bVarArr;
                i10 = i8;
            }
        }
    }
}
