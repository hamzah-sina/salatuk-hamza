package e;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import l.a3;
import l.f1;
import l.i3;
import o0.r0;
import o0.x0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a0 extends p implements k.j, LayoutInflater.Factory2 {

    /* renamed from: u0, reason: collision with root package name */
    public static final q.k f٢٣١٢u0 = new q.k(0);

    /* renamed from: v0, reason: collision with root package name */
    public static final int[] f٢٣١٣v0 = {R.attr.windowBackground};

    /* renamed from: w0, reason: collision with root package name */
    public static final boolean f٢٣١٤w0 = !"robolectric".equals(Build.FINGERPRINT);
    public final Object A;
    public androidx.work.z B;
    public j.h C;
    public CharSequence D;
    public f1 E;
    public r F;
    public r G;
    public j.a H;
    public ActionBarContextView I;
    public PopupWindow J;
    public q K;
    public boolean M;
    public ViewGroup N;
    public TextView O;
    public View P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean X;
    public z[] Y;
    public z Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f٢٣١٥a0;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f٢٣١٦b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f٢٣١٧c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f٢٣١٨d0;

    /* renamed from: e0, reason: collision with root package name */
    public Configuration f٢٣١٩e0;

    /* renamed from: f0, reason: collision with root package name */
    public final int f٢٣٢٠f0;

    /* renamed from: g0, reason: collision with root package name */
    public int f٢٣٢١g0;

    /* renamed from: h0, reason: collision with root package name */
    public int f٢٣٢٢h0;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f٢٣٢٣i0;
    public x j0;

    /* renamed from: k0, reason: collision with root package name */
    public x f٢٣٢٤k0;

    /* renamed from: l0, reason: collision with root package name */
    public boolean f٢٣٢٥l0;

    /* renamed from: m0, reason: collision with root package name */
    public int f٢٣٢٦m0;

    /* renamed from: o0, reason: collision with root package name */
    public boolean f٢٣٢٨o0;

    /* renamed from: p0, reason: collision with root package name */
    public Rect f٢٣٢٩p0;

    /* renamed from: q0, reason: collision with root package name */
    public Rect f٢٣٣٠q0;

    /* renamed from: r0, reason: collision with root package name */
    public f0 f٢٣٣١r0;

    /* renamed from: s0, reason: collision with root package name */
    public OnBackInvokedDispatcher f٢٣٣٢s0;

    /* renamed from: t0, reason: collision with root package name */
    public OnBackInvokedCallback f٢٣٣٣t0;

    /* renamed from: w, reason: collision with root package name */
    public final Object f٢٣٣٤w;

    /* renamed from: x, reason: collision with root package name */
    public final Context f٢٣٣٥x;

    /* renamed from: y, reason: collision with root package name */
    public Window f٢٣٣٦y;

    /* renamed from: z, reason: collision with root package name */
    public w f٢٣٣٧z;
    public x0 L = null;

    /* renamed from: n0, reason: collision with root package name */
    public final q f٢٣٢٧n0 = new q(this, 0);

    public a0(Context context, Window window, k kVar, Object obj) {
        j jVar = null;
        this.f٢٣٢٠f0 = -100;
        this.f٢٣٣٥x = context;
        this.A = kVar;
        this.f٢٣٣٤w = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof j)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        jVar = (j) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (jVar != null) {
                this.f٢٣٢٠f0 = ((a0) jVar.k()).f٢٣٢٠f0;
            }
        }
        if (this.f٢٣٢٠f0 == -100) {
            String name = this.f٢٣٣٤w.getClass().getName();
            q.k kVar2 = f٢٣١٢u0;
            Integer num = (Integer) kVar2.get(name);
            if (num != null) {
                this.f٢٣٢٠f0 = num.intValue();
                kVar2.remove(this.f٢٣٣٤w.getClass().getName());
            }
        }
        if (window != null) {
            n(window);
        }
        l.u.d();
    }

    public static k0.h o(Context context) {
        k0.h hVar;
        k0.h hVarB;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 33 || (hVar = p.f٢٤٢٣p) == null) {
            return null;
        }
        k0.j jVar = hVar.f٤١٥٧a;
        k0.h hVarZ = z(context.getApplicationContext().getResources().getConfiguration());
        int i9 = 0;
        if (i8 < 24) {
            hVarB = jVar.isEmpty() ? k0.h.f٤١٥٦b : k0.h.b(t.b(jVar.get(0)));
        } else if (jVar.isEmpty()) {
            hVarB = k0.h.f٤١٥٦b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (i9 < hVarZ.f٤١٥٧a.size() + jVar.size()) {
                Locale locale = i9 < jVar.size() ? jVar.get(i9) : hVarZ.f٤١٥٧a.get(i9 - jVar.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i9++;
            }
            hVarB = k0.h.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
        }
        return hVarB.f٤١٥٧a.isEmpty() ? hVarZ : hVarB;
    }

    public static Configuration s(Context context, int i8, k0.h hVar, Configuration configuration, boolean z7) {
        int i9 = i8 != 1 ? i8 != 2 ? z7 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i9 | (configuration2.uiMode & (-49));
        if (hVar != null) {
            k0.j jVar = hVar.f٤١٥٧a;
            if (Build.VERSION.SDK_INT >= 24) {
                u.d(configuration2, hVar);
                return configuration2;
            }
            configuration2.setLocale(jVar.get(0));
            configuration2.setLayoutDirection(jVar.get(0));
        }
        return configuration2;
    }

    public static k0.h z(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? u.b(configuration) : k0.h.b(t.b(configuration.locale));
    }

    public final z A(int i8) {
        z[] zVarArr = this.Y;
        if (zVarArr == null || zVarArr.length <= i8) {
            z[] zVarArr2 = new z[i8 + 1];
            if (zVarArr != null) {
                System.arraycopy(zVarArr, 0, zVarArr2, 0, zVarArr.length);
            }
            this.Y = zVarArr2;
            zVarArr = zVarArr2;
        }
        z zVar = zVarArr[i8];
        if (zVar != null) {
            return zVar;
        }
        z zVar2 = new z();
        zVar2.f٢٤٥٩a = i8;
        zVar2.f٢٤٧٠n = false;
        zVarArr[i8] = zVar2;
        return zVar2;
    }

    public final void B() {
        v();
        if (this.S && this.B == null) {
            Object obj = this.f٢٣٣٤w;
            if (obj instanceof Activity) {
                this.B = new p0((Activity) obj, this.T);
            } else if (obj instanceof Dialog) {
                this.B = new p0((Dialog) obj);
            }
            androidx.work.z zVar = this.B;
            if (zVar != null) {
                zVar.g0(this.f٢٣٢٨o0);
            }
        }
    }

    public final void C(int i8) {
        this.f٢٣٢٦m0 = (1 << i8) | this.f٢٣٢٦m0;
        if (this.f٢٣٢٥l0) {
            return;
        }
        View decorView = this.f٢٣٣٦y.getDecorView();
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        decorView.postOnAnimation(this.f٢٣٢٧n0);
        this.f٢٣٢٥l0 = true;
    }

    public final int D(Context context, int i8) {
        if (i8 != -100) {
            if (i8 != -1) {
                if (i8 != 0) {
                    if (i8 != 1 && i8 != 2) {
                        if (i8 != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.f٢٣٢٤k0 == null) {
                            this.f٢٣٢٤k0 = new x(this, context);
                        }
                        return this.f٢٣٢٤k0.f();
                    }
                } else if (Build.VERSION.SDK_INT < 23 || ((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return y(context).f();
                }
            }
            return i8;
        }
        return -1;
    }

    public final boolean E() {
        boolean z7 = this.f٢٣١٥a0;
        this.f٢٣١٥a0 = false;
        z zVarA = A(0);
        if (!zVarA.f٢٤٦٩m) {
            j.a aVar = this.H;
            if (aVar != null) {
                aVar.a();
                return true;
            }
            B();
            androidx.work.z zVar = this.B;
            if (zVar == null || !zVar.j()) {
                return false;
            }
        } else if (!z7) {
            r(zVarA, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0165, code lost:
    
        if (r15.f٤٠٨٢t.getCount() > 0) goto L٨١;
     */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F(e.z r14, android.view.KeyEvent r15) {
        /*
            Method dump skipped, instructions count: 456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e.a0.F(e.z, android.view.KeyEvent):void");
    }

    public final boolean G(z zVar, int i8, KeyEvent keyEvent) {
        k.l lVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((zVar.f٢٤٦٧k || H(zVar, keyEvent)) && (lVar = zVar.f٢٤٦٤h) != null) {
            return lVar.performShortcut(i8, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean H(e.z r12, android.view.KeyEvent r13) {
        /*
            Method dump skipped, instructions count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e.a0.H(e.z, android.view.KeyEvent):boolean");
    }

    public final void I() {
        if (this.M) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void J() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z7 = false;
            if (this.f٢٣٣٢s0 != null && (A(0).f٢٤٦٩m || this.H != null)) {
                z7 = true;
            }
            if (z7 && this.f٢٣٣٣t0 == null) {
                this.f٢٣٣٣t0 = v.b(this.f٢٣٣٢s0, this);
            } else {
                if (z7 || (onBackInvokedCallback = this.f٢٣٣٣t0) == null) {
                    return;
                }
                v.c(this.f٢٣٣٢s0, onBackInvokedCallback);
                this.f٢٣٣٣t0 = null;
            }
        }
    }

    @Override // e.p
    public final void a() {
        if (this.B != null) {
            B();
            if (this.B.N()) {
                return;
            }
            C(0);
        }
    }

    @Override // e.p
    public final void c() {
        String strC;
        this.f٢٣١٦b0 = true;
        l(false, true);
        w();
        Object obj = this.f٢٣٣٤w;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strC = c0.j.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e8) {
                    throw new IllegalArgumentException(e8);
                }
            } catch (IllegalArgumentException unused) {
                strC = null;
            }
            if (strC != null) {
                androidx.work.z zVar = this.B;
                if (zVar == null) {
                    this.f٢٣٢٨o0 = true;
                } else {
                    zVar.g0(true);
                }
            }
            synchronized (p.f٢٤٢٨u) {
                p.e(this);
                p.f٢٤٢٧t.add(new WeakReference(this));
            }
        }
        this.f٢٣١٩e0 = new Configuration(this.f٢٣٣٥x.getResources().getConfiguration());
        this.f٢٣١٧c0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    @Override // e.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f٢٣٣٤w
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L11
            java.lang.Object r0 = e.p.f٢٤٢٨u
            monitor-enter(r0)
            e.p.e(r3)     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            goto L11
        Le:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r1
        L11:
            boolean r0 = r3.f٢٣٢٥l0
            if (r0 == 0) goto L20
            android.view.Window r0 = r3.f٢٣٣٦y
            android.view.View r0 = r0.getDecorView()
            e.q r1 = r3.f٢٣٢٧n0
            r0.removeCallbacks(r1)
        L20:
            r0 = 1
            r3.f٢٣١٨d0 = r0
            int r0 = r3.f٢٣٢٠f0
            r1 = -100
            if (r0 == r1) goto L4d
            java.lang.Object r0 = r3.f٢٣٣٤w
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L4d
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L4d
            q.k r0 = e.a0.f٢٣١٢u0
            java.lang.Object r1 = r3.f٢٣٣٤w
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.f٢٣٢٠f0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L5c
        L4d:
            q.k r0 = e.a0.f٢٣١٢u0
            java.lang.Object r1 = r3.f٢٣٣٤w
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L5c:
            androidx.work.z r0 = r3.B
            if (r0 == 0) goto L63
            r0.V()
        L63:
            e.x r0 = r3.j0
            if (r0 == 0) goto L6a
            r0.c()
        L6a:
            e.x r0 = r3.f٢٣٢٤k0
            if (r0 == 0) goto L71
            r0.c()
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: e.a0.d():void");
    }

    @Override // e.p
    public final boolean f(int i8) {
        if (i8 == 8) {
            i8 = 108;
        } else if (i8 == 9) {
            i8 = 109;
        }
        if (this.W && i8 == 108) {
            return false;
        }
        if (this.S && i8 == 1) {
            this.S = false;
        }
        if (i8 == 1) {
            I();
            this.W = true;
            return true;
        }
        if (i8 == 2) {
            I();
            this.Q = true;
            return true;
        }
        if (i8 == 5) {
            I();
            this.R = true;
            return true;
        }
        if (i8 == 10) {
            I();
            this.U = true;
            return true;
        }
        if (i8 == 108) {
            I();
            this.S = true;
            return true;
        }
        if (i8 != 109) {
            return this.f٢٣٣٦y.requestFeature(i8);
        }
        I();
        this.T = true;
        return true;
    }

    @Override // e.p
    public final void g(int i8) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.N.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f٢٣٣٥x).inflate(i8, viewGroup);
        this.f٢٣٣٧z.a(this.f٢٣٣٦y.getCallback());
    }

    @Override // e.p
    public final void h(View view) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.N.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f٢٣٣٧z.a(this.f٢٣٣٦y.getCallback());
    }

    @Override // k.j
    public final boolean i(k.l lVar, MenuItem menuItem) {
        z zVar;
        Window.Callback callback = this.f٢٣٣٦y.getCallback();
        if (callback != null && !this.f٢٣١٨d0) {
            k.l lVarK = lVar.k();
            z[] zVarArr = this.Y;
            int length = zVarArr != null ? zVarArr.length : 0;
            int i8 = 0;
            while (true) {
                if (i8 < length) {
                    zVar = zVarArr[i8];
                    if (zVar != null && zVar.f٢٤٦٤h == lVarK) {
                        break;
                    }
                    i8++;
                } else {
                    zVar = null;
                    break;
                }
            }
            if (zVar != null) {
                return callback.onMenuItemSelected(zVar.f٢٤٥٩a, menuItem);
            }
        }
        return false;
    }

    @Override // e.p
    public final void j(View view, ViewGroup.LayoutParams layoutParams) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.N.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f٢٣٣٧z.a(this.f٢٣٣٦y.getCallback());
    }

    @Override // e.p
    public final void k(CharSequence charSequence) {
        this.D = charSequence;
        f1 f1Var = this.E;
        if (f1Var != null) {
            f1Var.setWindowTitle(charSequence);
            return;
        }
        androidx.work.z zVar = this.B;
        if (zVar != null) {
            zVar.s0(charSequence);
            return;
        }
        TextView textView = this.O;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0200 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x01d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean l(boolean r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 677
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e.a0.l(boolean, boolean):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6.h() != false) goto L٢٠;
     */
    @Override // k.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(k.l r6) {
        /*
            r5 = this;
            l.f1 r6 = r5.E
            r0 = 1
            r1 = 0
            if (r6 == 0) goto Ld3
            androidx.appcompat.widget.ActionBarOverlayLayout r6 = (androidx.appcompat.widget.ActionBarOverlayLayout) r6
            r6.k()
            l.g1 r6 = r6.f٢٣٩r
            l.a3 r6 = (l.a3) r6
            androidx.appcompat.widget.Toolbar r6 = r6.f٤٥٠٩a
            int r2 = r6.getVisibility()
            if (r2 != 0) goto Ld3
            androidx.appcompat.widget.ActionMenuView r6 = r6.c
            if (r6 == 0) goto Ld3
            boolean r6 = r6.F
            if (r6 == 0) goto Ld3
            android.content.Context r6 = r5.f٢٣٣٥x
            android.view.ViewConfiguration r6 = android.view.ViewConfiguration.get(r6)
            boolean r6 = r6.hasPermanentMenuKey()
            if (r6 == 0) goto L4a
            l.f1 r6 = r5.E
            androidx.appcompat.widget.ActionBarOverlayLayout r6 = (androidx.appcompat.widget.ActionBarOverlayLayout) r6
            r6.k()
            l.g1 r6 = r6.f٢٣٩r
            l.a3 r6 = (l.a3) r6
            androidx.appcompat.widget.Toolbar r6 = r6.f٤٥٠٩a
            androidx.appcompat.widget.ActionMenuView r6 = r6.c
            if (r6 == 0) goto Ld3
            l.m r6 = r6.G
            if (r6 == 0) goto Ld3
            l.i r2 = r6.I
            if (r2 != 0) goto L4a
            boolean r6 = r6.h()
            if (r6 == 0) goto Ld3
        L4a:
            android.view.Window r6 = r5.f٢٣٣٦y
            android.view.Window$Callback r6 = r6.getCallback()
            l.f1 r2 = r5.E
            androidx.appcompat.widget.ActionBarOverlayLayout r2 = (androidx.appcompat.widget.ActionBarOverlayLayout) r2
            r2.k()
            l.g1 r2 = r2.f٢٣٩r
            l.a3 r2 = (l.a3) r2
            androidx.appcompat.widget.Toolbar r2 = r2.f٤٥٠٩a
            boolean r2 = r2.p()
            r3 = 108(0x6c, float:1.51E-43)
            if (r2 == 0) goto L8c
            l.f1 r0 = r5.E
            androidx.appcompat.widget.ActionBarOverlayLayout r0 = (androidx.appcompat.widget.ActionBarOverlayLayout) r0
            r0.k()
            l.g1 r0 = r0.f٢٣٩r
            l.a3 r0 = (l.a3) r0
            androidx.appcompat.widget.Toolbar r0 = r0.f٤٥٠٩a
            androidx.appcompat.widget.ActionMenuView r0 = r0.c
            if (r0 == 0) goto L7e
            l.m r0 = r0.G
            if (r0 == 0) goto L7e
            boolean r0 = r0.e()
        L7e:
            boolean r0 = r5.f٢٣١٨d0
            if (r0 != 0) goto Ld2
            e.z r0 = r5.A(r1)
            k.l r0 = r0.f٢٤٦٤h
            r6.onPanelClosed(r3, r0)
            return
        L8c:
            if (r6 == 0) goto Ld2
            boolean r2 = r5.f٢٣١٨d0
            if (r2 != 0) goto Ld2
            boolean r2 = r5.f٢٣٢٥l0
            if (r2 == 0) goto La9
            int r2 = r5.f٢٣٢٦m0
            r0 = r0 & r2
            if (r0 == 0) goto La9
            android.view.Window r0 = r5.f٢٣٣٦y
            android.view.View r0 = r0.getDecorView()
            e.q r2 = r5.f٢٣٢٧n0
            r0.removeCallbacks(r2)
            r2.run()
        La9:
            e.z r0 = r5.A(r1)
            k.l r2 = r0.f٢٤٦٤h
            if (r2 == 0) goto Ld2
            boolean r4 = r0.f٢٤٧١o
            if (r4 != 0) goto Ld2
            android.view.View r4 = r0.f٢٤٦٣g
            boolean r1 = r6.onPreparePanel(r1, r4, r2)
            if (r1 == 0) goto Ld2
            k.l r0 = r0.f٢٤٦٤h
            r6.onMenuOpened(r3, r0)
            l.f1 r6 = r5.E
            androidx.appcompat.widget.ActionBarOverlayLayout r6 = (androidx.appcompat.widget.ActionBarOverlayLayout) r6
            r6.k()
            l.g1 r6 = r6.f٢٣٩r
            l.a3 r6 = (l.a3) r6
            androidx.appcompat.widget.Toolbar r6 = r6.f٤٥٠٩a
            r6.v()
        Ld2:
            return
        Ld3:
            e.z r6 = r5.A(r1)
            r6.f٢٤٧٠n = r0
            r5.r(r6, r1)
            r0 = 0
            r5.F(r6, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: e.a0.m(k.l):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(android.view.Window r8) {
        /*
            r7 = this;
            java.lang.String r0 = "AppCompat has already installed itself into the Window"
            android.view.Window r1 = r7.f٢٣٣٦y
            if (r1 != 0) goto L80
            android.view.Window$Callback r1 = r8.getCallback()
            boolean r2 = r1 instanceof e.w
            if (r2 != 0) goto L7a
            e.w r0 = new e.w
            r0.<init>(r7, r1)
            r7.f٢٣٣٧z = r0
            r8.setCallback(r0)
            android.content.Context r0 = r7.f٢٣٣٥x
            int[] r1 = e.a0.f٢٣١٣v0
            r2 = 0
            android.content.res.TypedArray r1 = r0.obtainStyledAttributes(r2, r1)
            r3 = 0
            boolean r4 = r1.hasValue(r3)
            if (r4 == 0) goto L3f
            int r3 = r1.getResourceId(r3, r3)
            if (r3 == 0) goto L3f
            l.u r4 = l.u.a()
            monitor-enter(r4)
            l.i2 r5 = r4.f٤٦٧٣a     // Catch: java.lang.Throwable -> L3c
            r6 = 1
            android.graphics.drawable.Drawable r0 = r5.g(r0, r3, r6)     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r4)
            goto L40
        L3c:
            r8 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L3c
            throw r8
        L3f:
            r0 = r2
        L40:
            if (r0 == 0) goto L45
            r8.setBackgroundDrawable(r0)
        L45:
            r1.recycle()
            r7.f٢٣٣٦y = r8
            int r8 = android.os.Build.VERSION.SDK_INT
            r0 = 33
            if (r8 < r0) goto L79
            android.window.OnBackInvokedDispatcher r8 = r7.f٢٣٣٢s0
            if (r8 != 0) goto L79
            java.lang.Object r0 = r7.f٢٣٣٤w
            if (r8 == 0) goto L61
            android.window.OnBackInvokedCallback r1 = r7.f٢٣٣٣t0
            if (r1 == 0) goto L61
            e.v.c(r8, r1)
            r7.f٢٣٣٣t0 = r2
        L61:
            boolean r8 = r0 instanceof android.app.Activity
            if (r8 == 0) goto L74
            android.app.Activity r0 = (android.app.Activity) r0
            android.view.Window r8 = r0.getWindow()
            if (r8 == 0) goto L74
            android.window.OnBackInvokedDispatcher r8 = e.v.a(r0)
            r7.f٢٣٣٢s0 = r8
            goto L76
        L74:
            r7.f٢٣٣٢s0 = r2
        L76:
            r7.J()
        L79:
            return
        L7a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>(r0)
            throw r8
        L80:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: e.a0.n(android.view.Window):void");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:114:0x01c0
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1178)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
    @Override // android.view.LayoutInflater.Factory2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View onCreateView(android.view.View r9, java.lang.String r10, android.content.Context r11, android.util.AttributeSet r12) {
        /*
            Method dump skipped, instructions count: 688
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e.a0.onCreateView(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet):android.view.View");
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    public final void p(int i8, z zVar, k.l lVar) {
        if (lVar == null) {
            if (zVar == null && i8 >= 0) {
                z[] zVarArr = this.Y;
                if (i8 < zVarArr.length) {
                    zVar = zVarArr[i8];
                }
            }
            if (zVar != null) {
                lVar = zVar.f٢٤٦٤h;
            }
        }
        if ((zVar == null || zVar.f٢٤٦٩m) && !this.f٢٣١٨d0) {
            w wVar = this.f٢٣٣٧z;
            Window.Callback callback = this.f٢٣٣٦y.getCallback();
            wVar.getClass();
            try {
                wVar.f٢٤٥٤r = true;
                callback.onPanelClosed(i8, lVar);
            } finally {
                wVar.f٢٤٥٤r = false;
            }
        }
    }

    public final void q(k.l lVar) {
        l.m mVar;
        if (this.X) {
            return;
        }
        this.X = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.E;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((a3) actionBarOverlayLayout.f٢٣٩r).f٤٥٠٩a.c;
        if (actionMenuView != null && (mVar = actionMenuView.G) != null) {
            mVar.e();
            l.g gVar = mVar.H;
            if (gVar != null && gVar.b()) {
                gVar.f٤١٥٠i.dismiss();
            }
        }
        Window.Callback callback = this.f٢٣٣٦y.getCallback();
        if (callback != null && !this.f٢٣١٨d0) {
            callback.onPanelClosed(108, lVar);
        }
        this.X = false;
    }

    public final void r(z zVar, boolean z7) {
        y yVar;
        f1 f1Var;
        if (z7 && zVar.f٢٤٥٩a == 0 && (f1Var = this.E) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) f1Var;
            actionBarOverlayLayout.k();
            if (((a3) actionBarOverlayLayout.f٢٣٩r).f٤٥٠٩a.p()) {
                q(zVar.f٢٤٦٤h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.f٢٣٣٥x.getSystemService("window");
        if (windowManager != null && zVar.f٢٤٦٩m && (yVar = zVar.f٢٤٦٢e) != null) {
            windowManager.removeView(yVar);
            if (z7) {
                p(zVar.f٢٤٥٩a, zVar, null);
            }
        }
        zVar.f٢٤٦٧k = false;
        zVar.f٢٤٦٨l = false;
        zVar.f٢٤٦٩m = false;
        zVar.f = null;
        zVar.f٢٤٧٠n = true;
        if (this.Z == zVar) {
            this.Z = null;
        }
        if (zVar.f٢٤٥٩a == 0) {
            J();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean t(android.view.KeyEvent r7) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e.a0.t(android.view.KeyEvent):boolean");
    }

    public final void u(int i8) {
        z zVarA = A(i8);
        if (zVarA.f٢٤٦٤h != null) {
            Bundle bundle = new Bundle();
            zVarA.f٢٤٦٤h.u(bundle);
            if (bundle.size() > 0) {
                zVarA.f٢٤٧٢p = bundle;
            }
            zVarA.f٢٤٦٤h.y();
            zVarA.f٢٤٦٤h.clear();
        }
        zVarA.f٢٤٧١o = true;
        zVarA.f٢٤٧٠n = true;
        if ((i8 == 108 || i8 == 0) && this.E != null) {
            z zVarA2 = A(0);
            zVarA2.f٢٤٦٧k = false;
            H(zVarA2, null);
        }
    }

    public final void v() {
        ViewGroup viewGroup;
        if (this.M) {
            return;
        }
        int[] iArr = d.j.AppCompatTheme;
        Context context = this.f٢٣٣٥x;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        int i8 = d.j.AppCompatTheme_windowActionBar;
        if (!typedArrayObtainStyledAttributes.hasValue(i8)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        int i9 = 0;
        int i10 = 1;
        if (typedArrayObtainStyledAttributes.getBoolean(d.j.AppCompatTheme_windowNoTitle, false)) {
            f(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(i8, false)) {
            f(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(d.j.AppCompatTheme_windowActionBarOverlay, false)) {
            f(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(d.j.AppCompatTheme_windowActionModeOverlay, false)) {
            f(10);
        }
        this.V = typedArrayObtainStyledAttributes.getBoolean(d.j.AppCompatTheme_android_windowIsFloating, false);
        typedArrayObtainStyledAttributes.recycle();
        w();
        this.f٢٣٣٦y.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.W) {
            viewGroup = this.U ? (ViewGroup) layoutInflaterFrom.inflate(d.g.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(d.g.abc_screen_simple, (ViewGroup) null);
        } else if (this.V) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(d.g.abc_dialog_title_material, (ViewGroup) null);
            this.T = false;
            this.S = false;
        } else if (this.S) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(d.a.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new j.c(context, typedValue.resourceId) : context).inflate(d.g.abc_screen_toolbar, (ViewGroup) null);
            f1 f1Var = (f1) viewGroup.findViewById(d.f.decor_content_parent);
            this.E = f1Var;
            f1Var.setWindowCallback(this.f٢٣٣٦y.getCallback());
            if (this.T) {
                ((ActionBarOverlayLayout) this.E).j(109);
            }
            if (this.Q) {
                ((ActionBarOverlayLayout) this.E).j(2);
            }
            if (this.R) {
                ((ActionBarOverlayLayout) this.E).j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.S + ", windowActionBarOverlay: " + this.T + ", android:windowIsFloating: " + this.V + ", windowActionModeOverlay: " + this.U + ", windowNoTitle: " + this.W + " }");
        }
        r rVar = new r(this, i9);
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        o0.f0.u(viewGroup, rVar);
        if (this.E == null) {
            this.O = (TextView) viewGroup.findViewById(d.f.title);
        }
        boolean z7 = i3.f٤٥٨٨a;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(d.f.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f٢٣٣٦y.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f٢٣٣٦y.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new r(this, i10));
        this.N = viewGroup;
        Object obj = this.f٢٣٣٤w;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.D;
        if (!TextUtils.isEmpty(title)) {
            f1 f1Var2 = this.E;
            if (f1Var2 != null) {
                f1Var2.setWindowTitle(title);
            } else {
                androidx.work.z zVar = this.B;
                if (zVar != null) {
                    zVar.s0(title);
                } else {
                    TextView textView = this.O;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.N.findViewById(R.id.content);
        View decorView = this.f٢٣٣٦y.getDecorView();
        contentFrameLayout2.f٢٨٦t.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(d.j.AppCompatTheme);
        typedArrayObtainStyledAttributes2.getValue(d.j.AppCompatTheme_windowMinWidthMajor, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(d.j.AppCompatTheme_windowMinWidthMinor, contentFrameLayout2.getMinWidthMinor());
        int i11 = d.j.AppCompatTheme_windowFixedWidthMajor;
        if (typedArrayObtainStyledAttributes2.hasValue(i11)) {
            typedArrayObtainStyledAttributes2.getValue(i11, contentFrameLayout2.getFixedWidthMajor());
        }
        int i12 = d.j.AppCompatTheme_windowFixedWidthMinor;
        if (typedArrayObtainStyledAttributes2.hasValue(i12)) {
            typedArrayObtainStyledAttributes2.getValue(i12, contentFrameLayout2.getFixedWidthMinor());
        }
        int i13 = d.j.AppCompatTheme_windowFixedHeightMajor;
        if (typedArrayObtainStyledAttributes2.hasValue(i13)) {
            typedArrayObtainStyledAttributes2.getValue(i13, contentFrameLayout2.getFixedHeightMajor());
        }
        int i14 = d.j.AppCompatTheme_windowFixedHeightMinor;
        if (typedArrayObtainStyledAttributes2.hasValue(i14)) {
            typedArrayObtainStyledAttributes2.getValue(i14, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.M = true;
        z zVarA = A(0);
        if (this.f٢٣١٨d0 || zVarA.f٢٤٦٤h != null) {
            return;
        }
        C(108);
    }

    public final void w() {
        if (this.f٢٣٣٦y == null) {
            Object obj = this.f٢٣٣٤w;
            if (obj instanceof Activity) {
                n(((Activity) obj).getWindow());
            }
        }
        if (this.f٢٣٣٦y == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final Context x() {
        B();
        androidx.work.z zVar = this.B;
        Context contextM = zVar != null ? zVar.M() : null;
        return contextM == null ? this.f٢٣٣٥x : contextM;
    }

    public final androidx.fragment.app.h y(Context context) {
        if (this.j0 == null) {
            if (l2.m.f٤٧٧٦r == null) {
                Context applicationContext = context.getApplicationContext();
                l2.m.f٤٧٧٦r = new l2.m(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.j0 = new x(this, l2.m.f٤٧٧٦r);
        }
        return this.j0;
    }
}
