package androidx.navigation;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
@f1("activity")
/* loaded from: classes.dex */
public class c extends h1 {
    public final Context c;

    /* renamed from: d, reason: collision with root package name */
    public final Activity f٧٧٦d;

    public c(Context context) {
        Object next;
        this.c = context;
        Iterator it = kotlin.sequences.f.j1(context, b.f٧٦٦o).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Context) next) instanceof Activity) {
                    break;
                }
            }
        }
        this.f٧٧٦d = (Activity) next;
    }

    @Override // androidx.navigation.h1
    public final n0 a() {
        return new a(this);
    }

    @Override // androidx.navigation.h1
    public final n0 c(n0 n0Var, Bundle bundle, u0 u0Var) {
        Intent intent;
        int intExtra;
        a aVar = (a) n0Var;
        if (aVar.f٧٦٣x == null) {
            throw new IllegalStateException(android.support.v4.media.a.l(new StringBuilder("Destination "), aVar.f٨٧١u, " does not have an Intent set.").toString());
        }
        Intent intent2 = new Intent(aVar.f٧٦٣x);
        if (bundle != null) {
            intent2.putExtras(bundle);
            String str = aVar.f٧٦٤y;
            if (str != null && str.length() != 0) {
                StringBuffer stringBuffer = new StringBuffer();
                Matcher matcher = Pattern.compile("\\{(.+?)\\}").matcher(str);
                while (matcher.find()) {
                    String strGroup = matcher.group(1);
                    if (!bundle.containsKey(strGroup)) {
                        throw new IllegalArgumentException("Could not find " + strGroup + " in " + bundle + " to fill data pattern " + str);
                    }
                    matcher.appendReplacement(stringBuffer, "");
                    stringBuffer.append(Uri.encode(String.valueOf(bundle.get(strGroup))));
                }
                matcher.appendTail(stringBuffer);
                intent2.setData(Uri.parse(stringBuffer.toString()));
            }
        }
        Activity activity = this.f٧٧٦d;
        if (activity == null) {
            intent2.addFlags(268435456);
        }
        if (u0Var != null && u0Var.f٨٨٢a) {
            intent2.addFlags(536870912);
        }
        if (activity != null && (intent = activity.getIntent()) != null && (intExtra = intent.getIntExtra("android-support-navigation:ActivityNavigator:current", 0)) != 0) {
            intent2.putExtra("android-support-navigation:ActivityNavigator:source", intExtra);
        }
        intent2.putExtra("android-support-navigation:ActivityNavigator:current", aVar.f٨٧١u);
        Context context = this.c;
        Resources resources = context.getResources();
        if (u0Var != null) {
            int i8 = u0Var.f٨٨٧h;
            int i9 = u0Var.f٨٨٨i;
            if ((i8 <= 0 || !kotlin.jvm.internal.h.a(resources.getResourceTypeName(i8), "animator")) && (i9 <= 0 || !kotlin.jvm.internal.h.a(resources.getResourceTypeName(i9), "animator"))) {
                intent2.putExtra("android-support-navigation:ActivityNavigator:popEnterAnim", i8);
                intent2.putExtra("android-support-navigation:ActivityNavigator:popExitAnim", i9);
            } else {
                Log.w("ActivityNavigator", "Activity destinations do not support Animator resource. Ignoring popEnter resource " + resources.getResourceName(i8) + " and popExit resource " + resources.getResourceName(i9) + " when launching " + aVar);
            }
        }
        context.startActivity(intent2);
        if (u0Var == null || activity == null) {
            return null;
        }
        int i10 = u0Var.f;
        int i11 = u0Var.f٨٨٦g;
        if ((i10 <= 0 || !kotlin.jvm.internal.h.a(resources.getResourceTypeName(i10), "animator")) && (i11 <= 0 || !kotlin.jvm.internal.h.a(resources.getResourceTypeName(i11), "animator"))) {
            if (i10 < 0 && i11 < 0) {
                return null;
            }
            if (i10 < 0) {
                i10 = 0;
            }
            activity.overridePendingTransition(i10, i11 >= 0 ? i11 : 0);
            return null;
        }
        Log.w("ActivityNavigator", "Activity destinations do not support Animator resource. Ignoring enter resource " + resources.getResourceName(i10) + " and exit resource " + resources.getResourceName(i11) + "when launching " + aVar);
        return null;
    }

    @Override // androidx.navigation.h1
    public final boolean j() {
        Activity activity = this.f٧٧٦d;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }
}
