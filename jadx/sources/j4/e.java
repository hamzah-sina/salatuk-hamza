package j4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.cardview.widget.CardView;
import androidx.lifecycle.r0;
import androidx.lifecycle.u0;
import androidx.navigation.n0;
import androidx.preference.EditTextPreference;
import androidx.preference.Preference;
import c4.h0;
import c4.i0;
import j$.time.DayOfWeek;
import j$.time.format.TextStyle;
import java.util.Locale;
import java.util.UUID;
import java.util.WeakHashMap;
import o0.u1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class e implements v1.a, l3.a, v2.h, com.masarat.salati.ui.views.CalendarView.w, u0, o1.a, p1.f, h0 {
    public static e c;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ e f٣٩١٢o = new e();

    /* renamed from: p, reason: collision with root package name */
    public static e f٣٩١٣p;

    public e(View view) {
    }

    public static androidx.navigation.h i(Context context, n0 destination, Bundle bundle, androidx.lifecycle.n hostLifecycleState, androidx.navigation.w wVar) {
        String string = UUID.randomUUID().toString();
        kotlin.jvm.internal.h.d(string, "randomUUID().toString()");
        kotlin.jvm.internal.h.e(destination, "destination");
        kotlin.jvm.internal.h.e(hostLifecycleState, "hostLifecycleState");
        return new androidx.navigation.h(context, destination, bundle, hostLifecycleState, wVar, string, null);
    }

    public static Path l(float f, float f6, float f7, float f8) {
        Path path = new Path();
        path.moveTo(f, f6);
        path.lineTo(f7, f8);
        return path;
    }

    @Override // l3.a
    public /* synthetic */ void a(l3.j jVar) {
    }

    @Override // androidx.lifecycle.u0
    public r0 b(Class cls) {
        return new h1.a();
    }

    @Override // com.masarat.salati.ui.views.CalendarView.w
    public CharSequence c(DayOfWeek dayOfWeek) {
        return dayOfWeek.getDisplayName(TextStyle.SHORT, Locale.getDefault());
    }

    @Override // c4.h0
    public u1 d(View view, u1 u1Var, i0 i0Var) {
        i0Var.f١٤٢١d = u1Var.a() + i0Var.f١٤٢١d;
        WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
        boolean z7 = view.getLayoutDirection() == 1;
        int iB = u1Var.b();
        int iC = u1Var.c();
        int i8 = i0Var.f١٤١٩a + (z7 ? iC : iB);
        i0Var.f١٤١٩a = i8;
        int i9 = i0Var.c;
        if (!z7) {
            iB = iC;
        }
        int i10 = i9 + iB;
        i0Var.c = i10;
        view.setPaddingRelative(i8, i0Var.f١٤٢٠b, i10, i0Var.f١٤٢١d);
        return u1Var;
    }

    @Override // v1.a
    public v1.b e(h7.i iVar) {
        return new androidx.sqlite.db.framework.i((Context) iVar.f٢٩٨٤e, iVar.f٢٩٨٢b, (androidx.room.m) iVar.f, iVar.c, iVar.f٢٩٨٣d);
    }

    @Override // v2.h
    public /* synthetic */ void f(Object obj) {
        ((i3.c) obj).getClass();
    }

    @Override // o1.a
    public CharSequence g(Preference preference) {
        EditTextPreference editTextPreference = (EditTextPreference) preference;
        if (TextUtils.isEmpty(null)) {
            return editTextPreference.c.getString(o1.d.not_set);
        }
        return null;
    }

    public float h(float f, float f6) {
        return 1.0f;
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
    }

    @Override // androidx.lifecycle.u0
    public r0 k(Class cls, g1.c cVar) {
        return b(cls);
    }

    public Signature[] m(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    public void n(l2.r rVar, float f) {
        p.a aVar = (p.a) ((Drawable) rVar.c);
        CardView cardView = (CardView) rVar.f٤٨١٧o;
        boolean useCompatPadding = cardView.getUseCompatPadding();
        boolean preventCornerOverlap = cardView.getPreventCornerOverlap();
        if (f != aVar.f٥٢٣٦e || aVar.f != useCompatPadding || aVar.f٥٢٣٧g != preventCornerOverlap) {
            aVar.f٥٢٣٦e = f;
            aVar.f = useCompatPadding;
            aVar.f٥٢٣٧g = preventCornerOverlap;
            aVar.b(null);
            aVar.invalidateSelf();
        }
        if (!cardView.getUseCompatPadding()) {
            rVar.j(0, 0, 0, 0);
            return;
        }
        p.a aVar2 = (p.a) ((Drawable) rVar.c);
        float f6 = aVar2.f٥٢٣٦e;
        float f7 = aVar2.f٥٢٣٣a;
        int iCeil = (int) Math.ceil(p.b.a(f6, f7, cardView.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(p.b.b(f6, f7, cardView.getPreventCornerOverlap()));
        rVar.j(iCeil, iCeil2, iCeil, iCeil2);
    }
}
