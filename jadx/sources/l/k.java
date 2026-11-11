package l;

import android.content.ClipDescription;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.profileinstaller.ProfileInstallReceiver;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.gson.Gson;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.ui.fragments.reminders.RemindersFragment;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class k implements k.w, k.j, v0, l3.d, l3.c, o0.r, p1.f, p0.s, s4.c, s5.d, u3.a {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public Object f٤٥٩٤o;

    public k(int i8) {
        this.c = i8;
        switch (i8) {
            case 6:
                this.f٤٥٩٤o = new l3.j();
                break;
            case 14:
                if (Build.VERSION.SDK_INT < 26) {
                    this.f٤٥٩٤o = new p0.j(this);
                    break;
                } else {
                    this.f٤٥٩٤o = new p0.k(this);
                    break;
                }
            default:
                this.f٤٥٩٤o = new CountDownLatch(1);
                break;
        }
    }

    public /* synthetic */ k(int i8, Object obj) {
        this.c = i8;
        this.f٤٥٩٤o = obj;
    }

    public /* synthetic */ k(int i8, boolean z7) {
        this.c = i8;
    }

    public k(Context context, GestureDetector.OnGestureListener onGestureListener) {
        this.c = 10;
        this.f٤٥٩٤o = new GestureDetector(context, onGestureListener, null);
    }

    public k(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.c = 22;
        if (Build.VERSION.SDK_INT >= 25) {
            this.f٤٥٩٤o = new t0.e(uri, clipDescription, uri2);
        } else {
            this.f٤٥٩٤o = new l2.m(uri, clipDescription, uri2, 16);
        }
    }

    public k(com.masarat.salati.ui.activities.g0 g0Var) {
        this.c = 29;
        this.f٤٥٩٤o = g0Var.getSharedPreferences("Settings", 0);
    }

    public k(x xVar, v2.g gVar) {
        this.c = 27;
        this.f٤٥٩٤o = xVar;
    }

    private final void u(k.l lVar) {
    }

    @Override // k.w
    public void a(k.l lVar, boolean z7) {
        if (lVar instanceof k.d0) {
            ((k.d0) lVar).f٤٠٦٠z.k().c(false);
        }
        k.w wVar = ((m) this.f٤٥٩٤o).f٤٦٠٨r;
        if (wVar != null) {
            wVar.a(lVar, z7);
        }
    }

    @Override // s4.c
    public Object b() {
        return ((androidx.emoji2.text.o) this.f٤٥٩٤o).f٤٤٤a;
    }

    @Override // p0.s
    public boolean c(View view) {
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.f٤٥٩٤o;
        if (!swipeDismissBehavior.w(view)) {
            return false;
        }
        WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
        boolean z7 = view.getLayoutDirection() == 1;
        int i8 = swipeDismissBehavior.f١٦٦٦r;
        o0.r0.k(view, (!(i8 == 0 && z7) && (i8 != 1 || z7)) ? view.getWidth() : -view.getWidth());
        view.setAlpha(0.0f);
        l4.e eVar = swipeDismissBehavior.f١٦٦٣o;
        if (eVar != null) {
            eVar.a(view);
        }
        return true;
    }

    @Override // l.v0
    public void d(int i8) {
    }

    @Override // o0.r
    public o0.u1 e(View view, o0.u1 u1Var) {
        switch (this.c) {
            case 12:
                AppBarLayout appBarLayout = (AppBarLayout) this.f٤٥٩٤o;
                WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
                o0.u1 u1Var2 = appBarLayout.getFitsSystemWindows() ? u1Var : null;
                if (!Objects.equals(appBarLayout.f١٦٢٦t, u1Var2)) {
                    appBarLayout.f١٦٢٦t = u1Var2;
                    appBarLayout.setWillNotDraw(!(appBarLayout.H != null && appBarLayout.getTopInset() > 0));
                    appBarLayout.requestLayout();
                    break;
                }
                break;
            default:
                t3.e eVar = (t3.e) this.f٤٥٩٤o;
                t3.d dVar = eVar.f٥٩٥٥z;
                if (dVar != null) {
                    eVar.f٥٩٤٨s.j0.remove(dVar);
                }
                t3.d dVar2 = new t3.d(eVar.f٥٩٥١v, u1Var);
                eVar.f٥٩٥٥z = dVar2;
                dVar2.e(eVar.getWindow());
                BottomSheetBehavior bottomSheetBehavior = eVar.f٥٩٤٨s;
                t3.d dVar3 = eVar.f٥٩٥٥z;
                ArrayList arrayList = bottomSheetBehavior.j0;
                if (!arrayList.contains(dVar3)) {
                    arrayList.add(dVar3);
                    break;
                }
                break;
        }
        return u1Var;
    }

    @Override // s5.d
    public CharSequence f(int i8) {
        com.masarat.salati.util.ummalqura.a aVar = (com.masarat.salati.util.ummalqura.a) this.f٤٥٩٤o;
        aVar.set(7, i8);
        return aVar.getDisplayName(7, 1, Locale.getDefault());
    }

    @Override // l3.d
    public void g(Object obj) {
        switch (this.c) {
            case 4:
                ((l3.e) this.f٤٥٩٤o).b();
                break;
            default:
                ((CountDownLatch) this.f٤٥٩٤o).countDown();
                break;
        }
    }

    @Override // k.w
    public boolean h(k.l lVar) {
        m mVar = (m) this.f٤٥٩٤o;
        if (lVar == mVar.f٤٦٠٦p) {
            return false;
        }
        mVar.L = ((k.d0) lVar).A.f٤١١٢a;
        k.w wVar = mVar.f٤٦٠٨r;
        if (wVar != null) {
            return wVar.h(lVar);
        }
        return false;
    }

    @Override // k.j
    public boolean i(k.l lVar, MenuItem menuItem) {
        boolean zOnMenuItemSelected;
        switch (this.c) {
            case 1:
                p pVar = ((ActionMenuView) this.f٤٥٩٤o).N;
                if (pVar == null) {
                    return false;
                }
                Toolbar toolbar = ((t2) pVar).c;
                Iterator it = ((CopyOnWriteArrayList) toolbar.T.f٤٧٧٨p).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        x2 x2Var = toolbar.V;
                        zOnMenuItemSelected = x2Var != null ? ((e.i0) x2Var).c.f٢٣٩٨k.onMenuItemSelected(0, menuItem) : false;
                    } else if (((androidx.fragment.app.i0) it.next()).f٥٣٦a.o()) {
                        zOnMenuItemSelected = true;
                    }
                }
                return zOnMenuItemSelected;
            default:
                f2 f2Var = (f2) ((l2.m) this.f٤٥٩٤o).f٤٧٧٩q;
                if (f2Var != null) {
                    return f2Var.onMenuItemClick(menuItem);
                }
                return false;
        }
    }

    @Override // p1.f
    public void j(int i8, Object obj) {
        String str;
        switch (i8) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i8 == 6 || i8 == 7 || i8 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        }
        ((ProfileInstallReceiver) this.f٤٥٩٤o).setResultCode(i8);
    }

    @Override // l.v0
    public void k(int i8) {
    }

    @Override // l.v0
    public void l(int i8, float f) {
    }

    @Override // k.j
    public void m(k.l lVar) {
        switch (this.c) {
            case 1:
                k.j jVar = ((ActionMenuView) this.f٤٥٩٤o).I;
                if (jVar != null) {
                    jVar.m(lVar);
                    break;
                }
                break;
        }
    }

    @Override // l3.c
    public void n(Exception exc) {
        ((CountDownLatch) this.f٤٥٩٤o).countDown();
    }

    public l3.j o(u2.g gVar) throws PackageManager.NameNotFoundException {
        PackageInfo packageInfo;
        ApplicationInfo applicationInfo;
        p4.d dVar = (p4.d) this.f٤٥٩٤o;
        g3.h hVar = dVar.f٥٣٣٥b;
        if (hVar == null) {
            androidx.emoji2.text.s sVar = p4.d.c;
            Object[] objArr = {-2};
            sVar.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", androidx.emoji2.text.s.e(sVar.f٤٤٥o, "onError(%d)", objArr));
            }
            p4.a aVar = new p4.a(-2);
            l3.j jVar = new l3.j();
            jVar.g(aVar);
            return jVar;
        }
        Context context = dVar.f٥٣٣٤a;
        androidx.emoji2.text.s sVar2 = g3.j.f٢٨٥٠a;
        try {
            packageInfo = context.getPackageManager().getPackageInfo("com.android.vending", 64);
            applicationInfo = packageInfo.applicationInfo;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        int i8 = (applicationInfo != null && applicationInfo.enabled && g3.j.a(packageInfo.signatures)) ? packageInfo.versionCode : 0;
        if (i8 >= 82380000) {
            l3.g gVar2 = new l3.g();
            hVar.a().post(new g3.d(hVar, gVar2, gVar2, new g3.d(dVar, gVar2, gVar2, gVar)));
            return gVar2.f٤٨١٨a;
        }
        androidx.emoji2.text.s sVar3 = p4.d.c;
        Object[] objArr2 = {-6};
        sVar3.getClass();
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", androidx.emoji2.text.s.e(sVar3.f٤٤٥o, "onError(%d)", objArr2));
        }
        p4.a aVar2 = new p4.a(-6);
        l3.j jVar2 = new l3.j();
        jVar2.g(aVar2);
        return jVar2;
    }

    public p0.i p(int i8) {
        return null;
    }

    public p0.i q(int i8) {
        return null;
    }

    public int r() {
        return Integer.parseInt(((SharedPreferences) this.f٤٥٩٤o).getString("time_utc_offset_mode", "1"));
    }

    public void s(l3.e eVar) {
        ((l3.j) this.f٤٥٩٤o).c(l3.h.f٤٨١٩a, new k(4, eVar));
    }

    public void t(ArrayList arrayList) {
        n5.e eVar = ((RemindersFragment) this.f٤٥٩٤o).f٢٠٧٨q0;
        eVar.f.h(arrayList);
        eVar.f٥١١٠e.getClass();
        Gson gson = new Gson();
        int size = arrayList.size();
        String str = "";
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            str = str + gson.toJson((d5.d) obj, d5.d.class) + ";";
        }
        SalatiApplication.f١٨٦٤o.edit().putString("saved_rems", str).apply();
        eVar.c();
    }

    public boolean v(int i8, int i9, Bundle bundle) {
        return false;
    }

    public void w(int i8) {
        ((SharedPreferences) this.f٤٥٩٤o).edit().putString("dst_mode", Integer.toString(i8)).apply();
    }

    public void x(String str, boolean z7) {
        android.support.v4.media.a.q((SharedPreferences) this.f٤٥٩٤o, str, z7);
    }
}
