package j;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import k.n;
import k.o;
import k.s;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g {
    public CharSequence A;
    public CharSequence B;
    public final /* synthetic */ h E;

    /* renamed from: a, reason: collision with root package name */
    public final Menu f٣٨٥٣a;

    /* renamed from: h, reason: collision with root package name */
    public boolean f٣٨٥٨h;

    /* renamed from: i, reason: collision with root package name */
    public int f٣٨٥٩i;

    /* renamed from: j, reason: collision with root package name */
    public int f٣٨٦٠j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f٣٨٦١k;

    /* renamed from: l, reason: collision with root package name */
    public CharSequence f٣٨٦٢l;

    /* renamed from: m, reason: collision with root package name */
    public int f٣٨٦٣m;

    /* renamed from: n, reason: collision with root package name */
    public char f٣٨٦٤n;

    /* renamed from: o, reason: collision with root package name */
    public int f٣٨٦٥o;

    /* renamed from: p, reason: collision with root package name */
    public char f٣٨٦٦p;

    /* renamed from: q, reason: collision with root package name */
    public int f٣٨٦٧q;

    /* renamed from: r, reason: collision with root package name */
    public int f٣٨٦٨r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f٣٨٦٩s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f٣٨٧٠t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f٣٨٧١u;

    /* renamed from: v, reason: collision with root package name */
    public int f٣٨٧٢v;

    /* renamed from: w, reason: collision with root package name */
    public int f٣٨٧٣w;

    /* renamed from: x, reason: collision with root package name */
    public String f٣٨٧٤x;

    /* renamed from: y, reason: collision with root package name */
    public String f٣٨٧٥y;

    /* renamed from: z, reason: collision with root package name */
    public o f٣٨٧٦z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;

    /* renamed from: b, reason: collision with root package name */
    public int f٣٨٥٤b = 0;
    public int c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f٣٨٥٥d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f٣٨٥٦e = 0;
    public boolean f = true;

    /* renamed from: g, reason: collision with root package name */
    public boolean f٣٨٥٧g = true;

    public g(h hVar, Menu menu) {
        this.E = hVar;
        this.f٣٨٥٣a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) throws NoSuchMethodException, SecurityException {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e8) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e8);
            return null;
        }
    }

    public final void b(MenuItem menuItem) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        h hVar = this.E;
        Context context = hVar.c;
        boolean z7 = false;
        menuItem.setChecked(this.f٣٨٦٩s).setVisible(this.f٣٨٧٠t).setEnabled(this.f٣٨٧١u).setCheckable(this.f٣٨٦٨r >= 1).setTitleCondensed(this.f٣٨٦٢l).setIcon(this.f٣٨٦٣m);
        int i8 = this.f٣٨٧٢v;
        if (i8 >= 0) {
            menuItem.setShowAsAction(i8);
        }
        if (this.f٣٨٧٥y != null) {
            if (context.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (hVar.f٣٨٨٠d == null) {
                hVar.f٣٨٨٠d = h.a(context);
            }
            Object obj = hVar.f٣٨٨٠d;
            String str = this.f٣٨٧٥y;
            f fVar = new f();
            fVar.f٣٨٥١a = obj;
            Class<?> cls = obj.getClass();
            try {
                fVar.f٣٨٥٢b = cls.getMethod(str, f.c);
                menuItem.setOnMenuItemClickListener(fVar);
            } catch (Exception e8) {
                StringBuilder sbN = android.support.v4.media.a.n("Couldn't resolve menu item onClick handler ", str, " in class ");
                sbN.append(cls.getName());
                InflateException inflateException = new InflateException(sbN.toString());
                inflateException.initCause(e8);
                throw inflateException;
            }
        }
        if (this.f٣٨٦٨r >= 2) {
            if (menuItem instanceof n) {
                ((n) menuItem).f(true);
            } else if (menuItem instanceof s) {
                s sVar = (s) menuItem;
                h0.a aVar = sVar.c;
                try {
                    if (sVar.f٤١٤٢d == null) {
                        sVar.f٤١٤٢d = aVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    sVar.f٤١٤٢d.invoke(aVar, Boolean.TRUE);
                } catch (Exception e9) {
                    Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e9);
                }
            }
        }
        String str2 = this.f٣٨٧٤x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, h.f٣٨٧٧e, hVar.f٣٨٧٨a));
            z7 = true;
        }
        int i9 = this.f٣٨٧٣w;
        if (i9 > 0) {
            if (z7) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i9);
            }
        }
        o oVar = this.f٣٨٧٦z;
        if (oVar != null) {
            if (menuItem instanceof h0.a) {
                ((h0.a) menuItem).a(oVar);
            } else {
                Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
            }
        }
        CharSequence charSequence = this.A;
        boolean z8 = menuItem instanceof h0.a;
        if (z8) {
            ((h0.a) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            o0.m.h(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z8) {
            ((h0.a) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            o0.m.m(menuItem, charSequence2);
        }
        char c = this.f٣٨٦٤n;
        int i10 = this.f٣٨٦٥o;
        if (z8) {
            ((h0.a) menuItem).setAlphabeticShortcut(c, i10);
        } else if (Build.VERSION.SDK_INT >= 26) {
            o0.m.g(menuItem, c, i10);
        }
        char c8 = this.f٣٨٦٦p;
        int i11 = this.f٣٨٦٧q;
        if (z8) {
            ((h0.a) menuItem).setNumericShortcut(c8, i11);
        } else if (Build.VERSION.SDK_INT >= 26) {
            o0.m.k(menuItem, c8, i11);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z8) {
                ((h0.a) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                o0.m.j(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z8) {
                ((h0.a) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                o0.m.i(menuItem, colorStateList);
            }
        }
    }
}
