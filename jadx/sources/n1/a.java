package n1;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Bundle;
import androidx.navigation.d1;
import androidx.navigation.f;
import androidx.navigation.m;
import androidx.navigation.n0;
import androidx.navigation.p0;
import androidx.navigation.v;
import androidx.work.z;
import com.masarat.salati.ui.activities.SalatiActivity;
import e.a0;
import g.g;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.h;
import l.k;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a implements m {

    /* renamed from: a, reason: collision with root package name */
    public final Context f٥٠٦٤a;

    /* renamed from: b, reason: collision with root package name */
    public final k f٥٠٦٥b;
    public g c;

    /* renamed from: d, reason: collision with root package name */
    public ObjectAnimator f٥٠٦٦d;

    /* renamed from: e, reason: collision with root package name */
    public final SalatiActivity f٥٠٦٧e;

    public a(SalatiActivity salatiActivity, k kVar) {
        a0 a0Var = (a0) salatiActivity.k();
        a0Var.getClass();
        Context contextX = a0Var.x();
        h.d(contextX, "checkNotNull(activity.dr\u2026  .actionBarThemedContext");
        this.f٥٠٦٤a = contextX;
        this.f٥٠٦٥b = kVar;
        this.f٥٠٦٧e = salatiActivity;
    }

    @Override // androidx.navigation.m
    public final void a(v vVar, n0 destination, Bundle bundle) {
        String string;
        f fVar;
        i6.e eVar;
        h.e(destination, "destination");
        if (destination instanceof androidx.navigation.d) {
            return;
        }
        Context context = this.f٥٠٦٤a;
        h.e(context, "context");
        CharSequence charSequence = destination.f٨٦٧q;
        if (charSequence == null) {
            string = null;
        } else {
            Matcher matcher = Pattern.compile("\\{(.+?)\\}").matcher(charSequence);
            StringBuffer stringBuffer = new StringBuffer();
            while (matcher.find()) {
                String strGroup = matcher.group(1);
                if (bundle == null || !bundle.containsKey(strGroup)) {
                    throw new IllegalArgumentException("Could not find \"" + strGroup + "\" in " + bundle + " to fill label \"" + ((Object) charSequence) + '\"');
                }
                matcher.appendReplacement(stringBuffer, "");
                if (h.a((strGroup == null || (fVar = (f) destination.f٨٧٠t.get(strGroup)) == null) ? null : fVar.f٧٩٥a, d1.c)) {
                    String string2 = context.getString(bundle.getInt(strGroup));
                    h.d(string2, "context.getString(bundle.getInt(argName))");
                    stringBuffer.append(string2);
                } else {
                    stringBuffer.append(String.valueOf(bundle.get(strGroup)));
                }
            }
            matcher.appendTail(stringBuffer);
            string = stringBuffer.toString();
        }
        if (string != null) {
            SalatiActivity salatiActivity = this.f٥٠٦٧e;
            z zVarL = salatiActivity.l();
            if (zVarL == null) {
                throw new IllegalStateException(("Activity " + salatiActivity + " does not have an ActionBar set via setSupportActionBar()").toString());
            }
            zVarL.q0(string);
        }
        k kVar = this.f٥٠٦٥b;
        kVar.getClass();
        int i8 = n0.f٨٦٤w;
        for (n0 n0Var : kotlin.sequences.f.j1(destination, androidx.navigation.b.f٧٧١t)) {
            if (((HashSet) kVar.f٤٥٩٤o).contains(Integer.valueOf(n0Var.f٨٧١u))) {
                if (n0Var instanceof p0) {
                    int i9 = destination.f٨٧١u;
                    int i10 = p0.A;
                    if (i9 == z.A((p0) n0Var).f٨٧١u) {
                    }
                }
                b(null, 0);
                return;
            }
        }
        g gVar = this.c;
        if (gVar != null) {
            eVar = new i6.e(gVar, Boolean.TRUE);
        } else {
            g gVar2 = new g(context);
            this.c = gVar2;
            eVar = new i6.e(gVar2, Boolean.FALSE);
        }
        g gVar3 = (g) eVar.a();
        boolean zBooleanValue = ((Boolean) eVar.b()).booleanValue();
        b(gVar3, e.nav_app_bar_navigate_up_description);
        if (!zBooleanValue) {
            gVar3.setProgress(1.0f);
            return;
        }
        float f = gVar3.f٢٧٨٦i;
        ObjectAnimator objectAnimator = this.f٥٠٦٦d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(gVar3, "progress", f, 1.0f);
        this.f٥٠٦٦d = objectAnimatorOfFloat;
        h.c(objectAnimatorOfFloat, "null cannot be cast to non-null type android.animation.ObjectAnimator");
        objectAnimatorOfFloat.start();
    }

    public final void b(g gVar, int i8) {
        SalatiActivity salatiActivity = this.f٥٠٦٧e;
        z zVarL = salatiActivity.l();
        if (zVarL == null) {
            throw new IllegalStateException(("Activity " + salatiActivity + " does not have an ActionBar set via setSupportActionBar()").toString());
        }
        zVarL.h0(gVar != null);
        a0 a0Var = (a0) salatiActivity.k();
        a0Var.getClass();
        a0Var.B();
        z zVar = a0Var.B;
        if (zVar != null) {
            zVar.m0(gVar);
            zVar.k0(i8);
        }
    }
}
