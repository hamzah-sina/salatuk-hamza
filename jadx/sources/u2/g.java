package u2;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.location.Location;
import android.os.Build;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.s0;
import androidx.lifecycle.r0;
import androidx.lifecycle.u0;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.google.android.gms.internal.location.d0;
import com.google.android.gms.internal.location.q;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import k.w;
import w2.v;
import z1.x;
import z1.y;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class g implements u0, v2.j, w, o1.a, p1.f {

    /* renamed from: o, reason: collision with root package name */
    public static g f٥٩٩٨o = null;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ g f٥٩٩٩p = new g(8);

    /* renamed from: q, reason: collision with root package name */
    public static g f٦٠٠٠q = null;

    /* renamed from: r, reason: collision with root package name */
    public static boolean f٦٠٠١r = true;

    /* renamed from: s, reason: collision with root package name */
    public static Method f٦٠٠٢s = null;

    /* renamed from: t, reason: collision with root package name */
    public static boolean f٦٠٠٣t = false;

    /* renamed from: u, reason: collision with root package name */
    public static Field f٦٠٠٤u = null;

    /* renamed from: v, reason: collision with root package name */
    public static boolean f٦٠٠٥v = false;

    /* renamed from: w, reason: collision with root package name */
    public static boolean f٦٠٠٦w = true;

    /* renamed from: x, reason: collision with root package name */
    public static boolean f٦٠٠٧x = true;
    public final /* synthetic */ int c;

    public /* synthetic */ g(int i8) {
        this.c = i8;
    }

    public g(View view) {
        this.c = 15;
        if (Build.VERSION.SDK_INT >= 30) {
            new o0.w(view);
        } else {
            new j4.e(view);
        }
    }

    public static g c(Context context, int i8) throws Resources.NotFoundException {
        r4.b.g("Cannot create a CalendarItemStyle with a styleResId of 0", i8 != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i8, m3.k.MaterialCalendarItem);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(m3.k.MaterialCalendarItem_android_insetLeft, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(m3.k.MaterialCalendarItem_android_insetTop, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(m3.k.MaterialCalendarItem_android_insetRight, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(m3.k.MaterialCalendarItem_android_insetBottom, 0));
        g4.b.a(context, typedArrayObtainStyledAttributes, m3.k.MaterialCalendarItem_itemFillColor);
        g4.b.a(context, typedArrayObtainStyledAttributes, m3.k.MaterialCalendarItem_itemTextColor);
        g4.b.a(context, typedArrayObtainStyledAttributes, m3.k.MaterialCalendarItem_itemStrokeColor);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(m3.k.MaterialCalendarItem_itemStrokeWidth, 0);
        j4.k.a(context, typedArrayObtainStyledAttributes.getResourceId(m3.k.MaterialCalendarItem_itemShapeAppearance, 0), typedArrayObtainStyledAttributes.getResourceId(m3.k.MaterialCalendarItem_itemShapeAppearanceOverlay, 0)).a();
        typedArrayObtainStyledAttributes.recycle();
        g gVar = new g(9);
        r4.b.h(rect.left);
        r4.b.h(rect.top);
        r4.b.h(rect.right);
        r4.b.h(rect.bottom);
        return gVar;
    }

    public static void d(Context context) {
        v.d(context);
        synchronized (g.class) {
            try {
                if (f٥٩٩٨o == null) {
                    o.a(context);
                    g gVar = new g(0);
                    context.getApplicationContext();
                    f٥٩٩٨o = gVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L٣٣;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L٥٨;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006c A[EDGE_INSN: B:92:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085], EDGE_INSN: B:93:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085, LOOP_LABEL: LOOP:2: B:47:0x006e->B:58:0x0085]] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00a2 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean f(b1.b r7, android.text.Editable r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.g.f(b1.b, android.text.Editable, int, int, boolean):boolean");
    }

    public static final l q(PackageInfo packageInfo, l... lVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            m mVar = new m(packageInfo.signatures[0].toByteArray());
            for (int i8 = 0; i8 < lVarArr.length; i8++) {
                if (lVarArr[i8].equals(mVar)) {
                    return lVarArr[i8];
                }
            }
        }
        return null;
    }

    public static final boolean r(PackageInfo packageInfo) {
        PackageInfo packageInfo2;
        boolean z7;
        if (packageInfo != null) {
            if ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z7 = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            } else {
                z7 = true;
            }
            packageInfo2 = packageInfo;
        } else {
            packageInfo2 = null;
            z7 = true;
        }
        if (packageInfo != null && packageInfo2.signatures != null) {
            if ((z7 ? q(packageInfo2, n.f٦٠١٤a) : q(packageInfo2, n.f٦٠١٤a[0])) != null) {
                return true;
            }
        }
        return false;
    }

    @Override // k.w
    public void a(k.l lVar, boolean z7) {
    }

    @Override // v2.j
    public void accept(Object obj, Object obj2) {
        c cVar;
        l3.g gVar = (l3.g) obj2;
        com.google.android.gms.internal.location.n nVar = (com.google.android.gms.internal.location.n) obj;
        i3.b bVar = new i3.b(Long.MAX_VALUE, 0, false, null);
        c[] cVarArrF = nVar.f();
        c cVar2 = null;
        int i8 = 0;
        if (cVarArrF != null) {
            int i9 = 0;
            while (true) {
                if (i9 >= cVarArrF.length) {
                    cVar = null;
                    break;
                }
                cVar = cVarArrF[i9];
                if ("location_updates_with_callback".equals(cVar.c)) {
                    break;
                } else {
                    i9++;
                }
            }
            if (cVar != null && cVar.r() >= 1) {
                d0 d0Var = (d0) nVar.o();
                q qVar = new q(4, null, new com.google.android.gms.internal.location.i(1, gVar), null, null);
                Parcel parcelA = d0Var.a();
                com.google.android.gms.internal.location.f.b(parcelA, bVar);
                com.google.android.gms.internal.location.f.b(parcelA, qVar);
                d0Var.f(parcelA, 90);
                return;
            }
        }
        c[] cVarArrF2 = nVar.f();
        if (cVarArrF2 != null) {
            while (true) {
                if (i8 >= cVarArrF2.length) {
                    break;
                }
                c cVar3 = cVarArrF2[i8];
                if ("get_last_location_with_request".equals(cVar3.c)) {
                    cVar2 = cVar3;
                    break;
                }
                i8++;
            }
            if (cVar2 != null && cVar2.r() >= 1) {
                d0 d0Var2 = (d0) nVar.o();
                com.google.android.gms.internal.location.i iVar = new com.google.android.gms.internal.location.i(1, gVar);
                Parcel parcelA2 = d0Var2.a();
                com.google.android.gms.internal.location.f.b(parcelA2, bVar);
                parcelA2.writeStrongBinder(iVar);
                d0Var2.f(parcelA2, 82);
                return;
            }
        }
        d0 d0Var3 = (d0) nVar.o();
        Parcel parcelC = d0Var3.c(d0Var3.a(), 7);
        Location location = (Location) com.google.android.gms.internal.location.f.a(parcelC, Location.CREATOR);
        parcelC.recycle();
        gVar.a(location);
    }

    @Override // androidx.lifecycle.u0
    public r0 b(Class cls) {
        switch (this.c) {
            case 4:
                return new s0(true);
            default:
                return new androidx.navigation.w();
        }
    }

    public float e(View view) {
        if (f٦٠٠١r) {
            try {
                return x.a(view);
            } catch (NoSuchMethodError unused) {
                f٦٠٠١r = false;
            }
        }
        return view.getAlpha();
    }

    @Override // o1.a
    public CharSequence g(Preference preference) {
        ListPreference listPreference = (ListPreference) preference;
        if (TextUtils.isEmpty(null)) {
            return listPreference.c.getString(o1.d.not_set);
        }
        return null;
    }

    @Override // k.w
    public boolean h(k.l lVar) {
        return false;
    }

    public boolean i(CharSequence charSequence) {
        return false;
    }

    @Override // p1.f
    public void j(int i8, Object obj) {
    }

    @Override // androidx.lifecycle.u0
    public r0 k(Class cls, g1.c cVar) {
        switch (this.c) {
        }
        return b(cls);
    }

    public void l(View view, int i8, int i9, int i10, int i11) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (!f٦٠٠٣t) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = View.class.getDeclaredMethod("setFrame", cls, cls, cls, cls);
                f٦٠٠٢s = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f٦٠٠٣t = true;
        }
        Method method = f٦٠٠٢s;
        if (method != null) {
            try {
                method.invoke(view, Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10), Integer.valueOf(i11));
            } catch (IllegalAccessException unused2) {
            } catch (InvocationTargetException e8) {
                throw new RuntimeException(e8.getCause());
            }
        }
    }

    public void m(View view, float f) {
        if (f٦٠٠١r) {
            try {
                x.b(view, f);
                return;
            } catch (NoSuchMethodError unused) {
                f٦٠٠١r = false;
            }
        }
        view.setAlpha(f);
    }

    public void n(View view, int i8) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        if (!f٦٠٠٥v) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f٦٠٠٤u = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f٦٠٠٥v = true;
        }
        Field field = f٦٠٠٤u;
        if (field != null) {
            try {
                f٦٠٠٤u.setInt(view, i8 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public void o(View view, Matrix matrix) {
        if (f٦٠٠٦w) {
            try {
                y.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f٦٠٠٦w = false;
            }
        }
    }

    public void p(View view, Matrix matrix) {
        if (f٦٠٠٧x) {
            try {
                y.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                f٦٠٠٧x = false;
            }
        }
    }
}
