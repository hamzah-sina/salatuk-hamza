package e;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class p {
    public static final o c = new o(new com.google.android.gms.internal.location.g(1));

    /* renamed from: o, reason: collision with root package name */
    public static final int f٢٤٢٢o = -100;

    /* renamed from: p, reason: collision with root package name */
    public static k0.h f٢٤٢٣p = null;

    /* renamed from: q, reason: collision with root package name */
    public static k0.h f٢٤٢٤q = null;

    /* renamed from: r, reason: collision with root package name */
    public static Boolean f٢٤٢٥r = null;

    /* renamed from: s, reason: collision with root package name */
    public static boolean f٢٤٢٦s = false;

    /* renamed from: t, reason: collision with root package name */
    public static final q.g f٢٤٢٧t = new q.g(0);

    /* renamed from: u, reason: collision with root package name */
    public static final Object f٢٤٢٨u = new Object();

    /* renamed from: v, reason: collision with root package name */
    public static final Object f٢٤٢٩v = new Object();

    public static boolean b(Context context) {
        if (f٢٤٢٥r == null) {
            try {
                int i8 = h0.c;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) h0.class), Build.VERSION.SDK_INT >= 24 ? g0.a() | 128 : 640).metaData;
                if (bundle != null) {
                    f٢٤٢٥r = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                f٢٤٢٥r = Boolean.FALSE;
            }
        }
        return f٢٤٢٥r.booleanValue();
    }

    public static void e(a0 a0Var) {
        synchronized (f٢٤٢٨u) {
            try {
                q.g gVar = f٢٤٢٧t;
                gVar.getClass();
                q.b bVar = new q.b(gVar);
                while (bVar.hasNext()) {
                    p pVar = (p) ((WeakReference) bVar.next()).get();
                    if (pVar == a0Var || pVar == null) {
                        bVar.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void a();

    public abstract void c();

    public abstract void d();

    public abstract boolean f(int i8);

    public abstract void g(int i8);

    public abstract void h(View view);

    public abstract void j(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void k(CharSequence charSequence);
}
