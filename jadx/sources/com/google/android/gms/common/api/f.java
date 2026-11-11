package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import androidx.fragment.app.q0;
import com.masarat.salati.ui.activities.g0;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import l2.l;
import l2.m;
import v2.b0;
import v2.u;
import v2.y;
import v2.z;
import w2.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public final Context f١٥٥٦a;

    /* renamed from: b, reason: collision with root package name */
    public final String f١٥٥٧b;
    public final l c;

    /* renamed from: d, reason: collision with root package name */
    public final b f١٥٥٨d;

    /* renamed from: e, reason: collision with root package name */
    public final v2.b f١٥٥٩e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final v2.a f١٥٦٠g;

    /* renamed from: h, reason: collision with root package name */
    public final v2.d f١٥٦١h;

    public f(Context context, g0 g0Var, l lVar, b bVar, e eVar) {
        b0 b0Var;
        v.e(context, "Null context is not permitted.");
        v.e(lVar, "Api must not be null.");
        v.e(eVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        v.e(applicationContext, "The provided context did not have an application context.");
        this.f١٥٥٦a = applicationContext;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : null;
        this.f١٥٥٧b = attributionTag;
        this.c = lVar;
        this.f١٥٥٨d = bVar;
        v2.b bVar2 = new v2.b(lVar, bVar, attributionTag);
        this.f١٥٥٩e = bVar2;
        v2.d dVarG = v2.d.g(applicationContext);
        this.f١٥٦١h = dVarG;
        this.f = dVarG.f٦١٨٠h.getAndIncrement();
        this.f١٥٦٠g = eVar.f١٥٥٥a;
        if (g0Var != null && Looper.myLooper() == Looper.getMainLooper()) {
            WeakHashMap weakHashMap = b0.f٦١٦٤m0;
            WeakReference weakReference = (WeakReference) weakHashMap.get(g0Var);
            if (weakReference == null || (b0Var = (b0) weakReference.get()) == null) {
                try {
                    b0Var = (b0) g0Var.m().D("SupportLifecycleFragmentImpl");
                    if (b0Var == null || b0Var.f٦٦٩y) {
                        b0Var = new b0();
                        q0 q0VarM = g0Var.m();
                        q0VarM.getClass();
                        androidx.fragment.app.a aVar = new androidx.fragment.app.a(q0VarM);
                        aVar.e(0, b0Var, "SupportLifecycleFragmentImpl", 1);
                        aVar.d(true);
                    }
                    weakHashMap.put(g0Var, new WeakReference(b0Var));
                } catch (ClassCastException e8) {
                    throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e8);
                }
            }
            v2.k kVar = (v2.k) b0Var.f();
            if (kVar == null) {
                Object obj = u2.d.f٥٩٩٤b;
                kVar = new v2.k(b0Var, dVarG);
            }
            kVar.f٦١٩٤s.add(bVar2);
            dVarG.a(kVar);
        }
        e3.e eVar2 = dVarG.f٦١٨٦n;
        eVar2.sendMessage(eVar2.obtainMessage(7, this));
    }

    public final m a() {
        m mVar = new m(18);
        Set set = Collections.EMPTY_SET;
        if (((q.g) mVar.f٤٧٧٧o) == null) {
            mVar.f٤٧٧٧o = new q.g(0);
        }
        ((q.g) mVar.f٤٧٧٧o).addAll(set);
        Context context = this.f١٥٥٦a;
        mVar.f٤٧٧٩q = context.getClass().getName();
        mVar.f٤٧٧٨p = context.getPackageName();
        return mVar;
    }

    public final l3.j b(v2.g gVar, int i8) {
        v.e(gVar, "Listener key cannot be null.");
        v2.d dVar = this.f١٥٦١h;
        dVar.getClass();
        l3.g gVar2 = new l3.g();
        dVar.f(gVar2, i8, this);
        u uVar = new u(new y(gVar, gVar2), dVar.f٦١٨١i.get(), this);
        e3.e eVar = dVar.f٦١٨٦n;
        eVar.sendMessage(eVar.obtainMessage(13, uVar));
        return gVar2.f٤٨١٨a;
    }

    public final l3.j c(int i8, k4.f fVar) {
        l3.g gVar = new l3.g();
        v2.d dVar = this.f١٥٦١h;
        dVar.getClass();
        dVar.f(gVar, fVar.f٤١٩٢b, this);
        u uVar = new u(new z(i8, fVar, gVar, this.f١٥٦٠g), dVar.f٦١٨١i.get(), this);
        e3.e eVar = dVar.f٦١٨٦n;
        eVar.sendMessage(eVar.obtainMessage(4, uVar));
        return gVar.f٤٨١٨a;
    }
}
