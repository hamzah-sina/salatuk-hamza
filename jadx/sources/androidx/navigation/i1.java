package androidx.navigation;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i1 {

    /* renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f٨٥٥b = new LinkedHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f٨٥٦a = new LinkedHashMap();

    public final void a(h1 h1Var) {
        String strJ = androidx.work.z.J(h1Var.getClass());
        if (strJ.length() <= 0) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        LinkedHashMap linkedHashMap = this.f٨٥٦a;
        h1 h1Var2 = (h1) linkedHashMap.get(strJ);
        if (kotlin.jvm.internal.h.a(h1Var2, h1Var)) {
            return;
        }
        if (h1Var2 != null && h1Var2.f٨٤٦b) {
            throw new IllegalStateException(("Navigator " + h1Var + " is replacing an already attached " + h1Var2).toString());
        }
        if (!h1Var.f٨٤٦b) {
            return;
        }
        throw new IllegalStateException(("Navigator " + h1Var + " is already attached to another NavController").toString());
    }

    public final h1 b(String name) {
        kotlin.jvm.internal.h.e(name, "name");
        if (name.length() <= 0) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        h1 h1Var = (h1) this.f٨٥٦a.get(name);
        if (h1Var != null) {
            return h1Var;
        }
        throw new IllegalStateException(android.support.v4.media.a.k("Could not find Navigator with name \"", name, "\". You must call NavController.addNavigator() for each navigation type."));
    }
}
