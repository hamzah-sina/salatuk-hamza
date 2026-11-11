package l2;

import android.content.ClipDescription;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.text.Editable;
import android.text.Selection;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.emoji2.text.s;
import androidx.emoji2.text.t;
import androidx.emoji2.text.w;
import androidx.lifecycle.k0;
import androidx.lifecycle.o0;
import androidx.lifecycle.q0;
import androidx.lifecycle.s0;
import androidx.lifecycle.u0;
import androidx.lifecycle.v0;
import androidx.lifecycle.w0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.impl.WorkDatabase_Impl;
import e.m0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import k.u;
import k.v;
import kotlin.collections.a0;
import o0.r0;
import r1.e0;
import r1.e1;
import r1.p0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m implements s4.c, t0.f {

    /* renamed from: r, reason: collision with root package name */
    public static m f٤٧٧٦r;
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public Object f٤٧٧٧o;

    /* renamed from: p, reason: collision with root package name */
    public Object f٤٧٧٨p;

    /* renamed from: q, reason: collision with root package name */
    public Object f٤٧٧٩q;

    public /* synthetic */ m(int i8) {
        this.c = i8;
    }

    public m(Context context, TypedArray typedArray) {
        this.c = 10;
        this.f٤٧٧٧o = context;
        this.f٤٧٧٨p = typedArray;
    }

    public m(Context context, LocationManager locationManager) {
        this.c = 8;
        this.f٤٧٧٩q = new m0();
        this.f٤٧٧٧o = context;
        this.f٤٧٧٨p = locationManager;
    }

    public m(Context context, View view) {
        this.c = 9;
        int i8 = d.a.popupMenuStyle;
        k.l lVar = new k.l(context);
        this.f٤٧٧٧o = lVar;
        lVar.f٤٠٩١e = new l.k(3, this);
        v vVar = new v(context, lVar, view, false, i8, 0);
        this.f٤٧٧٨p = vVar;
        vVar.f = 0;
        vVar.f٤١٥١j = new u(1, this);
    }

    public m(Intent intent) {
        this.c = 4;
        Uri data = intent.getData();
        String action = intent.getAction();
        String type = intent.getType();
        this.f٤٧٧٧o = data;
        this.f٤٧٧٨p = action;
        this.f٤٧٧٩q = type;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m(v0 store, u0 u0Var) {
        this(store, u0Var, 0);
        this.c = 3;
        kotlin.jvm.internal.h.e(store, "store");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(v0 v0Var, u0 u0Var, int i8) {
        this(v0Var, u0Var, g1.a.f٢٧٩٩b);
        this.c = 3;
    }

    public m(v0 store, u0 factory, g1.b defaultCreationExtras) {
        this.c = 3;
        kotlin.jvm.internal.h.e(store, "store");
        kotlin.jvm.internal.h.e(factory, "factory");
        kotlin.jvm.internal.h.e(defaultCreationExtras, "defaultCreationExtras");
        this.f٤٧٧٧o = store;
        this.f٤٧٧٨p = factory;
        this.f٤٧٧٩q = defaultCreationExtras;
    }

    public m(androidx.lifecycle.v vVar) {
        this.c = 2;
        this.f٤٧٧٧o = new androidx.lifecycle.u(vVar);
        this.f٤٧٧٨p = new Handler();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public m(w0 owner) {
        u0 u0VarC;
        this.c = 3;
        kotlin.jvm.internal.h.e(owner, "owner");
        v0 v0VarG = owner.g();
        boolean z7 = owner instanceof androidx.lifecycle.i;
        if (z7) {
            u0VarC = ((androidx.lifecycle.i) owner).c();
        } else {
            if (s0.f٧٣٠p == null) {
                s0.f٧٣٠p = new s0();
            }
            u0VarC = s0.f٧٣٠p;
            kotlin.jvm.internal.h.b(u0VarC);
        }
        this(v0VarG, u0VarC, z7 ? ((androidx.lifecycle.i) owner).d() : g1.a.f٢٧٩٩b);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m(w0 owner, u0 u0Var) {
        this(owner.g(), u0Var, owner instanceof androidx.lifecycle.i ? ((androidx.lifecycle.i) owner).d() : g1.a.f٢٧٩٩b);
        this.c = 3;
        kotlin.jvm.internal.h.e(owner, "owner");
    }

    public m(WorkDatabase_Impl workDatabase_Impl) {
        this.c = 0;
        this.f٤٧٧٧o = workDatabase_Impl;
        new b(workDatabase_Impl, 4);
        this.f٤٧٧٨p = new h(workDatabase_Impl, 2);
        this.f٤٧٧٩q = new h(workDatabase_Impl, 3);
    }

    public m(d4.b bVar, View view) {
        this.c = 6;
        int i8 = Build.VERSION.SDK_INT;
        this.f٤٧٧٧o = i8 >= 34 ? new d4.e() : i8 >= 33 ? new d4.c() : null;
        this.f٤٧٧٨p = bVar;
        this.f٤٧٧٩q = view;
    }

    public m(Class cls) {
        this.c = 5;
        UUID uuidRandomUUID = UUID.randomUUID();
        kotlin.jvm.internal.h.d(uuidRandomUUID, "randomUUID()");
        this.f٤٧٧٧o = uuidRandomUUID;
        String string = ((UUID) this.f٤٧٧٧o).toString();
        kotlin.jvm.internal.h.d(string, "id.toString()");
        this.f٤٧٧٨p = new o(string, 0, cls.getName(), (String) null, (androidx.work.g) null, (androidx.work.g) null, 0L, 0L, 0L, (androidx.work.d) null, 0, 0, 0L, 0L, 0L, 0L, false, 0, 0, 0L, 0, 0, 8388602);
        String[] strArr = {cls.getName()};
        LinkedHashSet linkedHashSet = new LinkedHashSet(a0.k1(1));
        linkedHashSet.add(strArr[0]);
        this.f٤٧٧٩q = linkedHashSet;
    }

    public /* synthetic */ m(Object obj, Object obj2, Object obj3, int i8) {
        this.c = i8;
        this.f٤٧٧٧o = obj;
        this.f٤٧٧٨p = obj2;
        this.f٤٧٧٩q = obj3;
    }

    public m(Runnable runnable) {
        this.c = 12;
        this.f٤٧٧٨p = new CopyOnWriteArrayList();
        this.f٤٧٧٩q = new HashMap();
        this.f٤٧٧٧o = runnable;
    }

    public m(i iVar, u2.g gVar, androidx.emoji2.text.d dVar, Set set) {
        this.c = 1;
        this.f٤٧٧٧o = gVar;
        this.f٤٧٧٨p = iVar;
        this.f٤٧٧٩q = dVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            C(str, 0, str.length(), 1, true, new s(0, str, false));
        }
    }

    public m(e0 e0Var) {
        this.c = 13;
        this.f٤٧٧٧o = e0Var;
        this.f٤٧٧٨p = new r1.b();
        this.f٤٧٧٩q = new ArrayList();
    }

    public m(v.e eVar) {
        this.c = 17;
        this.f٤٧٧٧o = new ArrayList();
        this.f٤٧٧٨p = new w.b();
        this.f٤٧٧٩q = eVar;
    }

    public static m A(Context context, AttributeSet attributeSet, int[] iArr, int i8) {
        return new m(context, context.obtainStyledAttributes(attributeSet, iArr, i8, 0));
    }

    public static boolean j(Editable editable, KeyEvent keyEvent, boolean z7) {
        androidx.emoji2.text.a0[] a0VarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (a0VarArr = (androidx.emoji2.text.a0[]) editable.getSpans(selectionStart, selectionEnd, androidx.emoji2.text.a0.class)) != null && a0VarArr.length > 0) {
                for (androidx.emoji2.text.a0 a0Var : a0VarArr) {
                    int spanStart = editable.getSpanStart(a0Var);
                    int spanEnd = editable.getSpanEnd(a0Var);
                    if ((z7 && spanStart == selectionStart) || ((!z7 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public void B(androidx.lifecycle.m mVar) {
        q0 q0Var = (q0) this.f٤٧٧٩q;
        if (q0Var != null) {
            q0Var.run();
        }
        q0 q0Var2 = new q0((androidx.lifecycle.u) this.f٤٧٧٧o, mVar);
        this.f٤٧٧٩q = q0Var2;
        ((Handler) this.f٤٧٧٨p).postAtFrontOfQueue(q0Var2);
    }

    public Object C(CharSequence charSequence, int i8, int i9, int i10, boolean z7, androidx.emoji2.text.r rVar) {
        char c;
        t tVar = new t((w) ((i) this.f٤٧٧٨p).c);
        int i11 = i8;
        int iCodePointAt = Character.codePointAt(charSequence, i8);
        int i12 = 0;
        boolean zA = true;
        int iCharCount = i11;
        while (iCharCount < i9 && i12 < i10 && zA) {
            SparseArray sparseArray = tVar.c.f٤٥٧a;
            w wVar = sparseArray == null ? null : (w) sparseArray.get(iCodePointAt);
            if (tVar.f٤٤٦a == 2) {
                if (wVar != null) {
                    tVar.c = wVar;
                    tVar.f++;
                } else {
                    if (iCodePointAt == 65038) {
                        tVar.a();
                    } else if (iCodePointAt != 65039) {
                        w wVar2 = tVar.c;
                        if (wVar2.f٤٥٨b != null) {
                            if (tVar.f != 1) {
                                tVar.f٤٤٨d = wVar2;
                                tVar.a();
                            } else if (tVar.b()) {
                                tVar.f٤٤٨d = tVar.c;
                                tVar.a();
                            } else {
                                tVar.a();
                            }
                            c = 3;
                        } else {
                            tVar.a();
                        }
                    }
                    c = 1;
                }
                c = 2;
            } else if (wVar == null) {
                tVar.a();
                c = 1;
            } else {
                tVar.f٤٤٦a = 2;
                tVar.c = wVar;
                tVar.f = 1;
                c = 2;
            }
            tVar.f٤٤٩e = iCodePointAt;
            if (c == 1) {
                iCharCount = Character.charCount(Character.codePointAt(charSequence, i11)) + i11;
                if (iCharCount < i9) {
                    iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                }
            } else if (c == 2) {
                int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                if (iCharCount2 < i9) {
                    iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                }
                iCharCount = iCharCount2;
            } else if (c == 3) {
                if (z7 || !x(charSequence, i11, iCharCount, tVar.f٤٤٨d.f٤٥٨b)) {
                    zA = rVar.a(charSequence, i11, iCharCount, tVar.f٤٤٨d.f٤٥٨b);
                    i12++;
                }
            }
            i11 = iCharCount;
        }
        if (tVar.f٤٤٦a == 2 && tVar.c.f٤٥٨b != null && ((tVar.f > 1 || tVar.b()) && i12 < i10 && zA && (z7 || !x(charSequence, i11, iCharCount, tVar.c.f٤٥٨b)))) {
            rVar.a(charSequence, i11, iCharCount, tVar.c.f٤٥٨b);
        }
        return rVar.getResult();
    }

    public void D() {
        ((TypedArray) this.f٤٧٧٨p).recycle();
    }

    public void E(v.e eVar, int i8, int i9, int i10) {
        int i11 = eVar.f٦٠٧٩b0;
        int i12 = eVar.f٦٠٨٠c0;
        eVar.f٦٠٧٩b0 = 0;
        eVar.f٦٠٨٠c0 = 0;
        eVar.O(i9);
        eVar.L(i10);
        if (i11 < 0) {
            eVar.f٦٠٧٩b0 = 0;
        } else {
            eVar.f٦٠٧٩b0 = i11;
        }
        if (i12 < 0) {
            eVar.f٦٠٨٠c0 = 0;
        } else {
            eVar.f٦٠٨٠c0 = i12;
        }
        v.e eVar2 = (v.e) this.f٤٧٧٩q;
        eVar2.f٦١١٨t0 = i8;
        eVar2.U();
    }

    public void F(boolean z7) {
        d4.c cVar = (d4.c) this.f٤٧٧٧o;
        if (cVar != null) {
            cVar.b((d4.b) this.f٤٧٧٨p, (View) this.f٤٧٧٩q, z7);
        }
    }

    public void G(View view) {
        if (((ArrayList) this.f٤٧٧٩q).remove(view)) {
            e0 e0Var = (e0) this.f٤٧٧٧o;
            e1 e1VarJ = RecyclerView.J(view);
            if (e1VarJ != null) {
                RecyclerView recyclerView = e0Var.f٥٥٢٦a;
                int i8 = e1VarJ.C;
                if (recyclerView.M()) {
                    e1VarJ.D = i8;
                    recyclerView.F0.add(e1VarJ);
                } else {
                    View view2 = e1VarJ.c;
                    WeakHashMap weakHashMap = r0.f٥١٧٨a;
                    view2.setImportantForAccessibility(i8);
                }
                e1VarJ.C = 0;
            }
        }
    }

    public void H(v.e eVar) {
        ArrayList arrayList = (ArrayList) this.f٤٧٧٧o;
        arrayList.clear();
        int size = eVar.f٦١١٥q0.size();
        for (int i8 = 0; i8 < size; i8++) {
            v.d dVar = (v.d) eVar.f٦١١٥q0.get(i8);
            int[] iArr = dVar.f٦١٠٤p0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(dVar);
            }
        }
        eVar.f٦١١٧s0.f٦٢٧٧b = true;
    }

    @Override // t0.f
    public ClipDescription a() {
        return (ClipDescription) this.f٤٧٧٨p;
    }

    @Override // s4.c
    public Object b() {
        Object objB = ((s4.c) this.f٤٧٧٧o).b();
        return new r4.e((r4.i) objB, ((androidx.emoji2.text.o) ((l.k) this.f٤٧٧٩q).f٤٥٩٤o).f٤٤٤a);
    }

    @Override // t0.f
    public Object c() {
        return null;
    }

    @Override // t0.f
    public Uri d() {
        return (Uri) this.f٤٧٧٧o;
    }

    @Override // t0.f
    public void e() {
    }

    @Override // t0.f
    public Uri f() {
        return (Uri) this.f٤٧٧٩q;
    }

    public void g(View view, int i8, boolean z7) {
        RecyclerView recyclerView = ((e0) this.f٤٧٧٧o).f٥٥٢٦a;
        int childCount = i8 < 0 ? recyclerView.getChildCount() : u(i8);
        ((r1.b) this.f٤٧٧٨p).e(childCount, z7);
        if (z7) {
            y(view);
        }
        recyclerView.addView(view, childCount);
        RecyclerView.J(view);
        ArrayList arrayList = recyclerView.N;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((p0) recyclerView.N.get(size)).a(view);
            }
        }
    }

    public void h(View view, int i8, ViewGroup.LayoutParams layoutParams, boolean z7) {
        RecyclerView recyclerView = ((e0) this.f٤٧٧٧o).f٥٥٢٦a;
        int childCount = i8 < 0 ? recyclerView.getChildCount() : u(i8);
        ((r1.b) this.f٤٧٧٨p).e(childCount, z7);
        if (z7) {
            y(view);
        }
        e1 e1VarJ = RecyclerView.J(view);
        if (e1VarJ != null) {
            if (!e1VarJ.k() && !e1VarJ.p()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + e1VarJ + recyclerView.z());
            }
            e1VarJ.f٥٥٣٥w &= -257;
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public androidx.work.s i() {
        androidx.work.s sVar = new androidx.work.s((UUID) this.f٤٧٧٧o, (o) this.f٤٧٧٨p, (LinkedHashSet) this.f٤٧٧٩q);
        androidx.work.d dVar = ((o) this.f٤٧٧٨p).f٤٧٨٩j;
        int i8 = Build.VERSION.SDK_INT;
        boolean z7 = (i8 >= 24 && dVar.a()) || dVar.f١١٣٨d || dVar.f١١٣٧b || (i8 >= 23 && dVar.c);
        o oVar = (o) this.f٤٧٧٨p;
        if (oVar.f٤٧٩٦q) {
            if (z7) {
                throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
            }
            if (oVar.f٤٧٨٦g > 0) {
                throw new IllegalArgumentException("Expedited jobs cannot be delayed");
            }
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        kotlin.jvm.internal.h.d(uuidRandomUUID, "randomUUID()");
        this.f٤٧٧٧o = uuidRandomUUID;
        String string = uuidRandomUUID.toString();
        kotlin.jvm.internal.h.d(string, "id.toString()");
        o other = (o) this.f٤٧٧٨p;
        kotlin.jvm.internal.h.e(other, "other");
        this.f٤٧٧٨p = new o(string, other.f٤٧٨٣b, other.c, other.f٤٧٨٤d, new androidx.work.g(other.f٤٧٨٥e), new androidx.work.g(other.f), other.f٤٧٨٦g, other.f٤٧٨٧h, other.f٤٧٨٨i, new androidx.work.d(other.f٤٧٨٩j), other.f٤٧٩٠k, other.f٤٧٩١l, other.f٤٧٩٢m, other.f٤٧٩٣n, other.f٤٧٩٤o, other.f٤٧٩٥p, other.f٤٧٩٦q, other.f٤٧٩٧r, other.f٤٧٩٨s, other.f٤٨٠٠u, other.f٤٨٠١v, other.f٤٨٠٢w, 524288);
        return sVar;
    }

    public void k(int i8) {
        e1 e1VarJ;
        int iU = u(i8);
        ((r1.b) this.f٤٧٧٨p).f(iU);
        RecyclerView recyclerView = ((e0) this.f٤٧٧٧o).f٥٥٢٦a;
        View childAt = recyclerView.getChildAt(iU);
        if (childAt != null && (e1VarJ = RecyclerView.J(childAt)) != null) {
            if (e1VarJ.k() && !e1VarJ.p()) {
                throw new IllegalArgumentException("called detach on an already detached child " + e1VarJ + recyclerView.z());
            }
            e1VarJ.a(256);
        }
        recyclerView.detachViewFromParent(iU);
    }

    public androidx.lifecycle.r0 l(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return m("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName), cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public androidx.lifecycle.r0 m(String key, Class cls) {
        androidx.lifecycle.r0 viewModel;
        u0 u0Var = (u0) this.f٤٧٧٨p;
        kotlin.jvm.internal.h.e(key, "key");
        v0 v0Var = (v0) this.f٤٧٧٧o;
        v0Var.getClass();
        LinkedHashMap linkedHashMap = v0Var.f٧٤١a;
        androidx.lifecycle.r0 r0Var = (androidx.lifecycle.r0) linkedHashMap.get(key);
        if (!cls.isInstance(r0Var)) {
            g1.c cVar = new g1.c((g1.b) this.f٤٧٧٩q);
            cVar.f٢٨٠٠a.put(s0.f٧٢٩o, key);
            try {
                viewModel = u0Var.k(cls, cVar);
            } catch (AbstractMethodError unused) {
                viewModel = u0Var.b(cls);
            }
            kotlin.jvm.internal.h.e(viewModel, "viewModel");
            androidx.lifecycle.r0 r0Var2 = (androidx.lifecycle.r0) linkedHashMap.put(key, viewModel);
            if (r0Var2 != null) {
                r0Var2.b();
            }
            return viewModel;
        }
        o0 o0Var = u0Var instanceof o0 ? (o0) u0Var : null;
        if (o0Var != null) {
            kotlin.jvm.internal.h.b(r0Var);
            androidx.lifecycle.u uVar = o0Var.f٧١٩q;
            if (uVar != null) {
                l.s sVar = o0Var.f٧٢٠r;
                kotlin.jvm.internal.h.b(sVar);
                k0.a(r0Var, sVar, uVar);
            }
        }
        kotlin.jvm.internal.h.c(r0Var, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
        return r0Var;
    }

    public View n(int i8) {
        return ((e0) this.f٤٧٧٧o).f٥٥٢٦a.getChildAt(u(i8));
    }

    public int o() {
        return ((e0) this.f٤٧٧٧o).f٥٥٢٦a.getChildCount() - ((ArrayList) this.f٤٧٧٩q).size();
    }

    public ColorStateList p(int i8) {
        int resourceId;
        ColorStateList colorStateListV;
        TypedArray typedArray = (TypedArray) this.f٤٧٧٨p;
        return (!typedArray.hasValue(i8) || (resourceId = typedArray.getResourceId(i8, 0)) == 0 || (colorStateListV = f.v((Context) this.f٤٧٧٧o, resourceId)) == null) ? typedArray.getColorStateList(i8) : colorStateListV;
    }

    public Drawable q(int i8) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f٤٧٧٨p;
        return (!typedArray.hasValue(i8) || (resourceId = typedArray.getResourceId(i8, 0)) == 0) ? typedArray.getDrawable(i8) : r4.b.v((Context) this.f٤٧٧٧o, resourceId);
    }

    public Drawable r(int i8) {
        int resourceId;
        Drawable drawableG;
        if (!((TypedArray) this.f٤٧٧٨p).hasValue(i8) || (resourceId = ((TypedArray) this.f٤٧٧٨p).getResourceId(i8, 0)) == 0) {
            return null;
        }
        l.u uVarA = l.u.a();
        Context context = (Context) this.f٤٧٧٧o;
        synchronized (uVarA) {
            drawableG = uVarA.f٤٦٧٣a.g(context, resourceId, true);
        }
        return drawableG;
    }

    public Typeface s(int i8, int i9, l.p0 p0Var) {
        int resourceId = ((TypedArray) this.f٤٧٧٨p).getResourceId(i8, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.f٤٧٧٩q) == null) {
            this.f٤٧٧٩q = new TypedValue();
        }
        Context context = (Context) this.f٤٧٧٧o;
        TypedValue typedValue = (TypedValue) this.f٤٧٧٩q;
        ThreadLocal threadLocal = e0.o.f٢٤٩٧a;
        if (context.isRestricted()) {
            return null;
        }
        return e0.o.b(context, resourceId, typedValue, i9, p0Var, true, false);
    }

    public String t() {
        String str;
        String str2;
        String str3;
        String strD0 = b2.a.d0();
        if (strD0.matches("ar") && (str3 = (String) this.f٤٧٧٧o) != null) {
            return str3;
        }
        if (strD0.matches("fr") && (str2 = (String) this.f٤٧٧٩q) != null) {
            return str2;
        }
        if (!strD0.matches("en") || (str = (String) this.f٤٧٧٨p) == null) {
            return null;
        }
        return str;
    }

    public String toString() {
        switch (this.c) {
            case 4:
                String str = (String) this.f٤٧٧٩q;
                String str2 = (String) this.f٤٧٧٨p;
                StringBuilder sb = new StringBuilder("NavDeepLinkRequest{");
                Uri uri = (Uri) this.f٤٧٧٧o;
                if (uri != null) {
                    sb.append(" uri=");
                    sb.append(String.valueOf(uri));
                }
                if (str2 != null) {
                    sb.append(" action=");
                    sb.append(str2);
                }
                if (str != null) {
                    sb.append(" mimetype=");
                    sb.append(str);
                }
                sb.append(" }");
                String string = sb.toString();
                kotlin.jvm.internal.h.d(string, "sb.toString()");
                return string;
            case 13:
                return ((r1.b) this.f٤٧٧٨p).toString() + ", hidden list:" + ((ArrayList) this.f٤٧٧٩q).size();
            default:
                return super.toString();
        }
    }

    public int u(int i8) {
        r1.b bVar = (r1.b) this.f٤٧٧٨p;
        if (i8 < 0) {
            return -1;
        }
        int childCount = ((e0) this.f٤٧٧٧o).f٥٥٢٦a.getChildCount();
        int i9 = i8;
        while (i9 < childCount) {
            int iB = i8 - (i9 - bVar.b(i9));
            if (iB == 0) {
                while (bVar.d(i9)) {
                    i9++;
                }
                return i9;
            }
            i9 += iB;
        }
        return -1;
    }

    public View v(int i8) {
        return ((e0) this.f٤٧٧٧o).f٥٥٢٦a.getChildAt(i8);
    }

    public int w() {
        return ((e0) this.f٤٧٧٧o).f٥٥٢٦a.getChildCount();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean x(java.lang.CharSequence r10, int r11, int r12, androidx.emoji2.text.z r13) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l2.m.x(java.lang.CharSequence, int, int, androidx.emoji2.text.z):boolean");
    }

    public void y(View view) {
        ((ArrayList) this.f٤٧٧٩q).add(view);
        e0 e0Var = (e0) this.f٤٧٧٧o;
        e1 e1VarJ = RecyclerView.J(view);
        if (e1VarJ != null) {
            View view2 = e1VarJ.c;
            RecyclerView recyclerView = e0Var.f٥٥٢٦a;
            int i8 = e1VarJ.D;
            if (i8 != -1) {
                e1VarJ.C = i8;
            } else {
                WeakHashMap weakHashMap = r0.f٥١٧٨a;
                e1VarJ.C = view2.getImportantForAccessibility();
            }
            if (recyclerView.M()) {
                e1VarJ.D = 4;
                recyclerView.F0.add(e1VarJ);
            } else {
                WeakHashMap weakHashMap2 = r0.f٥١٧٨a;
                view2.setImportantForAccessibility(4);
            }
        }
    }

    public boolean z(int i8, v.d dVar, y.f fVar) {
        w.b bVar = (w.b) this.f٤٧٧٨p;
        int[] iArr = dVar.f٦١٠٤p0;
        int[] iArr2 = dVar.f٦١٠٨t;
        bVar.f٦٢٦٦a = iArr[0];
        bVar.f٦٢٦٧b = iArr[1];
        bVar.c = dVar.q();
        bVar.f٦٢٦٨d = dVar.k();
        bVar.f٦٢٧٢i = false;
        bVar.f٦٢٧٣j = i8;
        boolean z7 = bVar.f٦٢٦٦a == 3;
        boolean z8 = bVar.f٦٢٦٧b == 3;
        boolean z9 = z7 && dVar.W > 0.0f;
        boolean z10 = z8 && dVar.W > 0.0f;
        if (z9 && iArr2[0] == 4) {
            bVar.f٦٢٦٦a = 1;
        }
        if (z10 && iArr2[1] == 4) {
            bVar.f٦٢٦٧b = 1;
        }
        fVar.b(dVar, bVar);
        dVar.O(bVar.f٦٢٦٩e);
        dVar.L(bVar.f);
        dVar.E = bVar.f٦٢٧١h;
        dVar.I(bVar.f٦٢٧٠g);
        bVar.f٦٢٧٣j = 0;
        return bVar.f٦٢٧٢i;
    }
}
