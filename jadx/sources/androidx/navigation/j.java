package androidx.navigation;

import java.util.Iterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements androidx.lifecycle.q {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f٨٥٧o;

    public /* synthetic */ j(int i8, Object obj) {
        this.c = i8;
        this.f٨٥٧o = obj;
    }

    @Override // androidx.lifecycle.q
    public final void a(androidx.lifecycle.s sVar, androidx.lifecycle.m mVar) {
        switch (this.c) {
            case 0:
                v vVar = (v) this.f٨٥٧o;
                vVar.f٩٠٣q = mVar.a();
                if (vVar.c != null) {
                    Iterator<E> it = vVar.f٨٩٣g.iterator();
                    while (it.hasNext()) {
                        h hVar = (h) it.next();
                        hVar.getClass();
                        hVar.f٨٢٠q = mVar.a();
                        hVar.f();
                    }
                    break;
                }
                break;
            case 1:
                androidx.navigation.fragment.f fVar = (androidx.navigation.fragment.f) this.f٨٥٧o;
                if (mVar == androidx.lifecycle.m.ON_DESTROY) {
                    androidx.fragment.app.y yVar = (androidx.fragment.app.y) sVar;
                    Object obj = null;
                    for (Object obj2 : (Iterable) fVar.b().f.c.h()) {
                        if (kotlin.jvm.internal.h.a(((h) obj2).f٨٢٢s, yVar.L)) {
                            obj = obj2;
                        }
                    }
                    h hVar2 = (h) obj;
                    if (hVar2 != null) {
                        if (androidx.navigation.fragment.f.n()) {
                            hVar2.toString();
                            sVar.toString();
                        }
                        fVar.b().a(hVar2);
                        break;
                    }
                }
                break;
            default:
                l.s this$0 = (l.s) this.f٨٥٧o;
                kotlin.jvm.internal.h.e(this$0, "this$0");
                if (mVar == androidx.lifecycle.m.ON_START) {
                    this$0.f٤٦٥٨e = true;
                    break;
                } else if (mVar == androidx.lifecycle.m.ON_STOP) {
                    this$0.f٤٦٥٨e = false;
                    break;
                }
                break;
        }
    }
}
