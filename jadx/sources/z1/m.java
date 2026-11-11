package z1;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class m implements Cloneable {
    public static final Animator[] J = new Animator[0];
    public static final int[] K = {2, 1, 3, 4};
    public static final j4.e L = new j4.e();
    public static final ThreadLocal M = new ThreadLocal();

    /* renamed from: x, reason: collision with root package name */
    public ArrayList f٦٧٦٩x;

    /* renamed from: y, reason: collision with root package name */
    public ArrayList f٦٧٧٠y;

    /* renamed from: z, reason: collision with root package name */
    public k[] f٦٧٧١z;
    public final String c = getClass().getName();

    /* renamed from: o, reason: collision with root package name */
    public long f٦٧٦٠o = -1;

    /* renamed from: p, reason: collision with root package name */
    public long f٦٧٦١p = -1;

    /* renamed from: q, reason: collision with root package name */
    public TimeInterpolator f٦٧٦٢q = null;

    /* renamed from: r, reason: collision with root package name */
    public final ArrayList f٦٧٦٣r = new ArrayList();

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f٦٧٦٤s = new ArrayList();

    /* renamed from: t, reason: collision with root package name */
    public l2.i f٦٧٦٥t = new l2.i(9);

    /* renamed from: u, reason: collision with root package name */
    public l2.i f٦٧٦٦u = new l2.i(9);

    /* renamed from: v, reason: collision with root package name */
    public a f٦٧٦٧v = null;

    /* renamed from: w, reason: collision with root package name */
    public final int[] f٦٧٦٨w = K;
    public final ArrayList A = new ArrayList();
    public Animator[] B = J;
    public int C = 0;
    public boolean D = false;
    public boolean E = false;
    public m F = null;
    public ArrayList G = null;
    public ArrayList H = new ArrayList();
    public j4.e I = L;

    public static void b(l2.i iVar, View view, u uVar) {
        q.f fVar = (q.f) iVar.f٤٧٦٧a;
        q.f fVar2 = (q.f) iVar.f٤٧٦٩d;
        SparseArray sparseArray = (SparseArray) iVar.f٤٧٦٨b;
        q.h hVar = (q.h) iVar.c;
        fVar.put(view, uVar);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        String strK = o0.f0.k(view);
        if (strK != null) {
            if (fVar2.containsKey(strK)) {
                fVar2.put(strK, null);
            } else {
                fVar2.put(strK, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (hVar.c) {
                    int i8 = hVar.f٥٣٥٤q;
                    long[] jArr = hVar.f٥٣٥٢o;
                    Object[] objArr = hVar.f٥٣٥٣p;
                    int i9 = 0;
                    for (int i10 = 0; i10 < i8; i10++) {
                        Object obj = objArr[i10];
                        if (obj != q.i.f٥٣٥٥a) {
                            if (i10 != i9) {
                                jArr[i9] = jArr[i10];
                                objArr[i9] = obj;
                                objArr[i10] = null;
                            }
                            i9++;
                        }
                    }
                    hVar.c = false;
                    hVar.f٥٣٥٤q = i9;
                }
                if (r.a.b(hVar.f٥٣٥٢o, hVar.f٥٣٥٤q, itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    hVar.g(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) hVar.d(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    hVar.g(itemIdAtPosition, null);
                }
            }
        }
    }

    public static q.f p() {
        ThreadLocal threadLocal = M;
        q.f fVar = (q.f) threadLocal.get();
        if (fVar != null) {
            return fVar;
        }
        q.f fVar2 = new q.f(0);
        threadLocal.set(fVar2);
        return fVar2;
    }

    public static boolean u(u uVar, u uVar2, String str) {
        Object obj = uVar.f٦٧٨٠a.get(str);
        Object obj2 = uVar2.f٦٧٨٠a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A(long j7) {
        this.f٦٧٦١p = j7;
    }

    public void B(r4.b bVar) {
    }

    public void C(TimeInterpolator timeInterpolator) {
        this.f٦٧٦٢q = timeInterpolator;
    }

    public void D(j4.e eVar) {
        if (eVar == null) {
            this.I = L;
        } else {
            this.I = eVar;
        }
    }

    public void E() {
    }

    public void F(long j7) {
        this.f٦٧٦٠o = j7;
    }

    public final void G() {
        if (this.C == 0) {
            v(this, l.f٦٧٥٥j);
            this.E = false;
        }
        this.C++;
    }

    public String H(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.f٦٧٦١p != -1) {
            sb.append("dur(");
            sb.append(this.f٦٧٦١p);
            sb.append(") ");
        }
        if (this.f٦٧٦٠o != -1) {
            sb.append("dly(");
            sb.append(this.f٦٧٦٠o);
            sb.append(") ");
        }
        if (this.f٦٧٦٢q != null) {
            sb.append("interp(");
            sb.append(this.f٦٧٦٢q);
            sb.append(") ");
        }
        ArrayList arrayList = this.f٦٧٦٣r;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f٦٧٦٤s;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i8 = 0; i8 < arrayList.size(); i8++) {
                    if (i8 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i8));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i9 = 0; i9 < arrayList2.size(); i9++) {
                    if (i9 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i9));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public void a(k kVar) {
        if (this.G == null) {
            this.G = new ArrayList();
        }
        this.G.add(kVar);
    }

    public void c() {
        ArrayList arrayList = this.A;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.B);
        this.B = J;
        for (int i8 = size - 1; i8 >= 0; i8--) {
            Animator animator = animatorArr[i8];
            animatorArr[i8] = null;
            animator.cancel();
        }
        this.B = animatorArr;
        v(this, l.f٦٧٥٧l);
    }

    public abstract void d(u uVar);

    public final void e(View view, boolean z7) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            u uVar = new u(view);
            if (z7) {
                g(uVar);
            } else {
                d(uVar);
            }
            uVar.c.add(this);
            f(uVar);
            if (z7) {
                b(this.f٦٧٦٥t, view, uVar);
            } else {
                b(this.f٦٧٦٦u, view, uVar);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
                e(viewGroup.getChildAt(i8), z7);
            }
        }
    }

    public void f(u uVar) {
    }

    public abstract void g(u uVar);

    public final void h(ViewGroup viewGroup, boolean z7) {
        i(z7);
        ArrayList arrayList = this.f٦٧٦٣r;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f٦٧٦٤s;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z7);
            return;
        }
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i8)).intValue());
            if (viewFindViewById != null) {
                u uVar = new u(viewFindViewById);
                if (z7) {
                    g(uVar);
                } else {
                    d(uVar);
                }
                uVar.c.add(this);
                f(uVar);
                if (z7) {
                    b(this.f٦٧٦٥t, viewFindViewById, uVar);
                } else {
                    b(this.f٦٧٦٦u, viewFindViewById, uVar);
                }
            }
        }
        for (int i9 = 0; i9 < arrayList2.size(); i9++) {
            View view = (View) arrayList2.get(i9);
            u uVar2 = new u(view);
            if (z7) {
                g(uVar2);
            } else {
                d(uVar2);
            }
            uVar2.c.add(this);
            f(uVar2);
            if (z7) {
                b(this.f٦٧٦٥t, view, uVar2);
            } else {
                b(this.f٦٧٦٦u, view, uVar2);
            }
        }
    }

    public final void i(boolean z7) {
        if (z7) {
            ((q.f) this.f٦٧٦٥t.f٤٧٦٧a).clear();
            ((SparseArray) this.f٦٧٦٥t.f٤٧٦٨b).clear();
            ((q.h) this.f٦٧٦٥t.c).b();
        } else {
            ((q.f) this.f٦٧٦٦u.f٤٧٦٧a).clear();
            ((SparseArray) this.f٦٧٦٦u.f٤٧٦٨b).clear();
            ((q.h) this.f٦٧٦٦u.c).b();
        }
    }

    @Override // 
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public m clone() {
        try {
            m mVar = (m) super.clone();
            mVar.H = new ArrayList();
            mVar.f٦٧٦٥t = new l2.i(9);
            mVar.f٦٧٦٦u = new l2.i(9);
            mVar.f٦٧٦٩x = null;
            mVar.f٦٧٧٠y = null;
            mVar.F = this;
            mVar.G = null;
            return mVar;
        } catch (CloneNotSupportedException e8) {
            throw new RuntimeException(e8);
        }
    }

    public Animator k(ViewGroup viewGroup, u uVar, u uVar2) {
        return null;
    }

    public void l(ViewGroup viewGroup, l2.i iVar, l2.i iVar2, ArrayList arrayList, ArrayList arrayList2) {
        int i8;
        int i9;
        View view;
        u uVar;
        Animator animator;
        u uVar2;
        q.f fVarP = p();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        o().getClass();
        int i10 = 0;
        while (i10 < size) {
            u uVar3 = (u) arrayList.get(i10);
            u uVar4 = (u) arrayList2.get(i10);
            if (uVar3 != null && !uVar3.c.contains(this)) {
                uVar3 = null;
            }
            if (uVar4 != null && !uVar4.c.contains(this)) {
                uVar4 = null;
            }
            if ((uVar3 != null || uVar4 != null) && (uVar3 == null || uVar4 == null || s(uVar3, uVar4))) {
                Animator animatorK = k(viewGroup, uVar3, uVar4);
                if (animatorK != null) {
                    String str = this.c;
                    if (uVar4 != null) {
                        view = uVar4.f٦٧٨١b;
                        String[] strArrQ = q();
                        if (strArrQ != null && strArrQ.length > 0) {
                            uVar2 = new u(view);
                            u uVar5 = (u) ((q.f) iVar2.f٤٧٦٧a).get(view);
                            i8 = size;
                            if (uVar5 != null) {
                                int i11 = 0;
                                while (i11 < strArrQ.length) {
                                    String str2 = strArrQ[i11];
                                    uVar2.f٦٧٨٠a.put(str2, uVar5.f٦٧٨٠a.get(str2));
                                    i11++;
                                    i10 = i10;
                                    uVar5 = uVar5;
                                }
                            }
                            i9 = i10;
                            int i12 = fVarP.f٥٣٦٣p;
                            int i13 = 0;
                            while (true) {
                                if (i13 >= i12) {
                                    animator = animatorK;
                                    break;
                                }
                                j jVar = (j) fVarP.get((Animator) fVarP.f(i13));
                                if (jVar.c != null && jVar.f٦٧٥١a == view && jVar.f٦٧٥٢b.equals(str) && jVar.c.equals(uVar2)) {
                                    animator = null;
                                    break;
                                }
                                i13++;
                            }
                        } else {
                            i8 = size;
                            i9 = i10;
                            animator = animatorK;
                            uVar2 = null;
                        }
                        animatorK = animator;
                        uVar = uVar2;
                    } else {
                        i8 = size;
                        i9 = i10;
                        view = uVar3.f٦٧٨١b;
                        uVar = null;
                    }
                    if (animatorK != null) {
                        WindowId windowId = viewGroup.getWindowId();
                        j jVar2 = new j();
                        jVar2.f٦٧٥١a = view;
                        jVar2.f٦٧٥٢b = str;
                        jVar2.c = uVar;
                        jVar2.f٦٧٥٣d = windowId;
                        jVar2.f٦٧٥٤e = this;
                        jVar2.f = animatorK;
                        fVarP.put(animatorK, jVar2);
                        this.H.add(animatorK);
                    }
                }
                i10 = i9 + 1;
                size = i8;
            }
            i8 = size;
            i9 = i10;
            i10 = i9 + 1;
            size = i8;
        }
        if (sparseIntArray.size() != 0) {
            for (int i14 = 0; i14 < sparseIntArray.size(); i14++) {
                j jVar3 = (j) fVarP.get((Animator) this.H.get(sparseIntArray.keyAt(i14)));
                jVar3.f.setStartDelay(jVar3.f.getStartDelay() + (sparseIntArray.valueAt(i14) - Long.MAX_VALUE));
            }
        }
    }

    public final void m() {
        int i8 = this.C - 1;
        this.C = i8;
        if (i8 == 0) {
            v(this, l.f٦٧٥٦k);
            for (int i9 = 0; i9 < ((q.h) this.f٦٧٦٥t.c).h(); i9++) {
                View view = (View) ((q.h) this.f٦٧٦٥t.c).i(i9);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i10 = 0; i10 < ((q.h) this.f٦٧٦٦u.c).h(); i10++) {
                View view2 = (View) ((q.h) this.f٦٧٦٦u.c).i(i10);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.E = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002c, code lost:
    
        if (r2 < 0) goto L٢٧;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002e, code lost:
    
        if (r6 == false) goto L٢٤;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0030, code lost:
    
        r5 = r4.f٦٧٧٠y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0033, code lost:
    
        r5 = r4.f٦٧٦٩x;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
    
        return (z1.u) r5.get(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003c, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final z1.u n(android.view.View r5, boolean r6) {
        /*
            r4 = this;
            z1.a r0 = r4.f٦٧٦٧v
            if (r0 == 0) goto L9
            z1.u r5 = r0.n(r5, r6)
            return r5
        L9:
            if (r6 == 0) goto Le
            java.util.ArrayList r0 = r4.f٦٧٦٩x
            goto L10
        Le:
            java.util.ArrayList r0 = r4.f٦٧٧٠y
        L10:
            if (r0 != 0) goto L13
            goto L3c
        L13:
            int r1 = r0.size()
            r2 = 0
        L18:
            if (r2 >= r1) goto L2b
            java.lang.Object r3 = r0.get(r2)
            z1.u r3 = (z1.u) r3
            if (r3 != 0) goto L23
            goto L3c
        L23:
            android.view.View r3 = r3.f٦٧٨١b
            if (r3 != r5) goto L28
            goto L2c
        L28:
            int r2 = r2 + 1
            goto L18
        L2b:
            r2 = -1
        L2c:
            if (r2 < 0) goto L3c
            if (r6 == 0) goto L33
            java.util.ArrayList r5 = r4.f٦٧٧٠y
            goto L35
        L33:
            java.util.ArrayList r5 = r4.f٦٧٦٩x
        L35:
            java.lang.Object r5 = r5.get(r2)
            z1.u r5 = (z1.u) r5
            return r5
        L3c:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: z1.m.n(android.view.View, boolean):z1.u");
    }

    public final m o() {
        a aVar = this.f٦٧٦٧v;
        return aVar != null ? aVar.o() : this;
    }

    public String[] q() {
        return null;
    }

    public final u r(View view, boolean z7) {
        a aVar = this.f٦٧٦٧v;
        if (aVar != null) {
            return aVar.r(view, z7);
        }
        return (u) ((q.f) (z7 ? this.f٦٧٦٥t : this.f٦٧٦٦u).f٤٧٦٧a).get(view);
    }

    public boolean s(u uVar, u uVar2) {
        if (uVar != null && uVar2 != null) {
            String[] strArrQ = q();
            if (strArrQ != null) {
                for (String str : strArrQ) {
                    if (u(uVar, uVar2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = uVar.f٦٧٨٠a.keySet().iterator();
                while (it.hasNext()) {
                    if (u(uVar, uVar2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean t(View view) {
        int id = view.getId();
        ArrayList arrayList = this.f٦٧٦٣r;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f٦٧٦٤s;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public final String toString() {
        return H("");
    }

    public final void v(m mVar, l lVar) {
        m mVar2 = this.F;
        if (mVar2 != null) {
            mVar2.v(mVar, lVar);
        }
        ArrayList arrayList = this.G;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.G.size();
        k[] kVarArr = this.f٦٧٧١z;
        if (kVarArr == null) {
            kVarArr = new k[size];
        }
        this.f٦٧٧١z = null;
        k[] kVarArr2 = (k[]) this.G.toArray(kVarArr);
        for (int i8 = 0; i8 < size; i8++) {
            lVar.a(kVarArr2[i8], mVar);
            kVarArr2[i8] = null;
        }
        this.f٦٧٧١z = kVarArr2;
    }

    public void w(View view) {
        if (this.E) {
            return;
        }
        ArrayList arrayList = this.A;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.B);
        this.B = J;
        for (int i8 = size - 1; i8 >= 0; i8--) {
            Animator animator = animatorArr[i8];
            animatorArr[i8] = null;
            animator.pause();
        }
        this.B = animatorArr;
        v(this, l.f٦٧٥٨m);
        this.D = true;
    }

    public m x(k kVar) {
        m mVar;
        ArrayList arrayList = this.G;
        if (arrayList != null) {
            if (!arrayList.remove(kVar) && (mVar = this.F) != null) {
                mVar.x(kVar);
            }
            if (this.G.size() == 0) {
                this.G = null;
            }
        }
        return this;
    }

    public void y(View view) {
        if (this.D) {
            if (!this.E) {
                ArrayList arrayList = this.A;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.B);
                this.B = J;
                for (int i8 = size - 1; i8 >= 0; i8--) {
                    Animator animator = animatorArr[i8];
                    animatorArr[i8] = null;
                    animator.resume();
                }
                this.B = animatorArr;
                v(this, l.f٦٧٥٩n);
            }
            this.D = false;
        }
    }

    public void z() {
        G();
        q.f fVarP = p();
        ArrayList arrayList = this.H;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            Animator animator = (Animator) obj;
            if (fVarP.containsKey(animator)) {
                G();
                if (animator != null) {
                    animator.addListener(new e4.b(this, fVarP));
                    long j7 = this.f٦٧٦١p;
                    if (j7 >= 0) {
                        animator.setDuration(j7);
                    }
                    long j8 = this.f٦٧٦٠o;
                    if (j8 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j8);
                    }
                    TimeInterpolator timeInterpolator = this.f٦٧٦٢q;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new a2.d(9, this));
                    animator.start();
                }
            }
        }
        this.H.clear();
        m();
    }
}
