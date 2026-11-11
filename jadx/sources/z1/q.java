package z1;

import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final a f٦٧٧٥a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f٦٧٧٦b = new ThreadLocal();
    public static final ArrayList c = new ArrayList();

    public static void a(ViewGroup viewGroup, m mVar) {
        ArrayList arrayList = c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (mVar == null) {
            mVar = f٦٧٧٥a;
        }
        m mVarClone = mVar.clone();
        ArrayList arrayList2 = (ArrayList) b().get(viewGroup);
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size = arrayList2.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList2.get(i8);
                i8++;
                ((m) obj).w(viewGroup);
            }
        }
        mVarClone.h(viewGroup, true);
        int i9 = i.transition_current_scene;
        if (viewGroup.getTag(i9) != null) {
            throw new ClassCastException();
        }
        viewGroup.setTag(i9, null);
        p pVar = new p();
        pVar.c = mVarClone;
        pVar.f٦٧٧٤o = viewGroup;
        viewGroup.addOnAttachStateChangeListener(pVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(pVar);
    }

    public static q.f b() {
        q.f fVar;
        ThreadLocal threadLocal = f٦٧٧٦b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (fVar = (q.f) weakReference.get()) != null) {
            return fVar;
        }
        q.f fVar2 = new q.f(0);
        threadLocal.set(new WeakReference(fVar2));
        return fVar2;
    }
}
