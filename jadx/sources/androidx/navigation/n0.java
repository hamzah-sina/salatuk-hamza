package androidx.navigation;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class n0 {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f٨٦٤w = 0;
    public final String c;

    /* renamed from: o, reason: collision with root package name */
    public p0 f٨٦٥o;

    /* renamed from: p, reason: collision with root package name */
    public String f٨٦٦p;

    /* renamed from: q, reason: collision with root package name */
    public CharSequence f٨٦٧q;

    /* renamed from: r, reason: collision with root package name */
    public final ArrayList f٨٦٨r;

    /* renamed from: s, reason: collision with root package name */
    public final q.l f٨٦٩s;

    /* renamed from: t, reason: collision with root package name */
    public final LinkedHashMap f٨٧٠t;

    /* renamed from: u, reason: collision with root package name */
    public int f٨٧١u;

    /* renamed from: v, reason: collision with root package name */
    public String f٨٧٢v;

    static {
        new LinkedHashMap();
    }

    public n0(h1 h1Var) {
        LinkedHashMap linkedHashMap = i1.f٨٥٥b;
        this.c = androidx.work.z.J(h1Var.getClass());
        this.f٨٦٨r = new ArrayList();
        this.f٨٦٩s = new q.l(0);
        this.f٨٧٠t = new LinkedHashMap();
    }

    public final Bundle a(Bundle bundle) {
        Object obj;
        LinkedHashMap linkedHashMap = this.f٨٧٠t;
        if (bundle == null && linkedHashMap.isEmpty()) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String name = (String) entry.getKey();
            f fVar = (f) entry.getValue();
            fVar.getClass();
            kotlin.jvm.internal.h.e(name, "name");
            if (fVar.c && (obj = fVar.f٧٩٧d) != null) {
                fVar.f٧٩٥a.e(bundle2, name, obj);
            }
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String name2 = (String) entry2.getKey();
                f fVar2 = (f) entry2.getValue();
                fVar2.getClass();
                d1 d1Var = fVar2.f٧٩٥a;
                kotlin.jvm.internal.h.e(name2, "name");
                if (fVar2.f٧٩٦b || !bundle2.containsKey(name2) || bundle2.get(name2) != null) {
                    try {
                        d1Var.a(name2, bundle2);
                    } catch (ClassCastException unused) {
                    }
                }
                StringBuilder sbN = android.support.v4.media.a.n("Wrong argument type for '", name2, "' in argument bundle. ");
                sbN.append(d1Var.b());
                sbN.append(" expected.");
                throw new IllegalArgumentException(sbN.toString().toString());
            }
        }
        return bundle2;
    }

    public final e b(int i8) {
        q.l lVar = this.f٨٦٩s;
        e eVar = lVar.f() == 0 ? null : (e) lVar.c(i8);
        if (eVar != null) {
            return eVar;
        }
        p0 p0Var = this.f٨٦٥o;
        if (p0Var != null) {
            return p0Var.b(i8);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0165  */
    /* JADX WARN: Type inference failed for: r14v9, types: [i6.d, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.navigation.i0 c(l2.m r24) {
        /*
            Method dump skipped, instructions count: 831
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.n0.c(l2.m):androidx.navigation.i0");
    }

    public void d(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, m1.a.Navigator);
        kotlin.jvm.internal.h.d(typedArrayObtainAttributes, "context.resources.obtain\u2026s, R.styleable.Navigator)");
        String string = typedArrayObtainAttributes.getString(m1.a.Navigator_route);
        if (string == null) {
            this.f٨٧١u = 0;
            this.f٨٦٦p = null;
        } else {
            if (kotlin.text.l.d0(string)) {
                throw new IllegalArgumentException("Cannot have an empty route");
            }
            String uriPattern = "android-app://androidx.navigation/".concat(string);
            kotlin.jvm.internal.h.e(uriPattern, "uriPattern");
            ArrayList arrayListZ = r4.b.z(this.f٨٧٠t, new m0(new h0(uriPattern, null, null)));
            if (!arrayListZ.isEmpty()) {
                throw new IllegalArgumentException(("Cannot set route \"" + string + "\" for destination " + this + ". Following required arguments are missing: " + arrayListZ).toString());
            }
            new i6.i(new l0(uriPattern));
            this.f٨٧١u = uriPattern.hashCode();
            this.f٨٦٦p = null;
        }
        this.f٨٧٢v = string;
        int i8 = m1.a.Navigator_android_id;
        if (typedArrayObtainAttributes.hasValue(i8)) {
            int resourceId = typedArrayObtainAttributes.getResourceId(i8, 0);
            this.f٨٧١u = resourceId;
            this.f٨٦٦p = null;
            this.f٨٦٦p = a.a.p(context, resourceId);
        }
        this.f٨٦٧q = typedArrayObtainAttributes.getText(m1.a.Navigator_android_label);
        typedArrayObtainAttributes.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r10) {
        /*
            r9 = this;
            r0 = 1
            if (r9 != r10) goto L5
            goto Lb2
        L5:
            r1 = 0
            if (r10 == 0) goto Lb3
            boolean r2 = r10 instanceof androidx.navigation.n0
            if (r2 != 0) goto Le
            goto Lb3
        Le:
            androidx.navigation.n0 r10 = (androidx.navigation.n0) r10
            q.l r2 = r10.f٨٦٩s
            java.util.LinkedHashMap r3 = r10.f٨٧٠t
            java.util.ArrayList r4 = r10.f٨٦٨r
            java.util.ArrayList r5 = r9.f٨٦٨r
            boolean r4 = kotlin.jvm.internal.h.a(r5, r4)
            q.l r5 = r9.f٨٦٩s
            int r6 = r5.f()
            int r7 = r2.f()
            if (r6 != r7) goto L56
            q.m r6 = new q.m
            r6.<init>(r5)
            kotlin.sequences.e r6 = kotlin.sequences.f.i1(r6)
            java.util.Iterator r6 = r6.iterator()
        L35:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L54
            java.lang.Object r7 = r6.next()
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            java.lang.Object r8 = r5.c(r7)
            java.lang.Object r7 = r2.c(r7)
            boolean r7 = kotlin.jvm.internal.h.a(r8, r7)
            if (r7 != 0) goto L35
            goto L56
        L54:
            r2 = 1
            goto L57
        L56:
            r2 = 0
        L57:
            java.util.LinkedHashMap r5 = r9.f٨٧٠t
            int r6 = r5.size()
            int r7 = r3.size()
            if (r6 != r7) goto L9b
            java.util.Set r5 = r5.entrySet()
            java.lang.String r6 = "<this>"
            kotlin.jvm.internal.h.e(r5, r6)
            java.util.Iterator r5 = r5.iterator()
        L70:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L99
            java.lang.Object r6 = r5.next()
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            java.lang.Object r7 = r6.getKey()
            boolean r7 = r3.containsKey(r7)
            if (r7 == 0) goto L9b
            java.lang.Object r7 = r6.getKey()
            java.lang.Object r7 = r3.get(r7)
            java.lang.Object r6 = r6.getValue()
            boolean r6 = kotlin.jvm.internal.h.a(r7, r6)
            if (r6 == 0) goto L9b
            goto L70
        L99:
            r3 = 1
            goto L9c
        L9b:
            r3 = 0
        L9c:
            int r5 = r9.f٨٧١u
            int r6 = r10.f٨٧١u
            if (r5 != r6) goto Lb3
            java.lang.String r5 = r9.f٨٧٢v
            java.lang.String r10 = r10.f٨٧٢v
            boolean r10 = kotlin.jvm.internal.h.a(r5, r10)
            if (r10 == 0) goto Lb3
            if (r4 == 0) goto Lb3
            if (r2 == 0) goto Lb3
            if (r3 == 0) goto Lb3
        Lb2:
            return r0
        Lb3:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.n0.equals(java.lang.Object):boolean");
    }

    public int hashCode() {
        Set<String> setKeySet;
        int i8 = this.f٨٧١u * 31;
        String str = this.f٨٧٢v;
        int iHashCode = i8 + (str != null ? str.hashCode() : 0);
        ArrayList arrayList = this.f٨٦٨r;
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            h0 h0Var = (h0) obj;
            int i10 = iHashCode * 31;
            String str2 = h0Var.f٨٣١a;
            int iHashCode2 = (i10 + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = h0Var.f٨٣٢b;
            int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = h0Var.c;
            iHashCode = iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }
        q.l lVar = this.f٨٦٩s;
        kotlin.jvm.internal.h.e(lVar, "<this>");
        int i11 = 0;
        while (true) {
            if (!(i11 < lVar.f())) {
                break;
            }
            int i12 = i11 + 1;
            e eVar = (e) lVar.g(i11);
            int i13 = ((iHashCode * 31) + eVar.f٧٩٣a) * 31;
            u0 u0Var = eVar.f٧٩٤b;
            iHashCode = i13 + (u0Var != null ? u0Var.hashCode() : 0);
            Bundle bundle = eVar.c;
            if (bundle != null && (setKeySet = bundle.keySet()) != null) {
                for (String str5 : setKeySet) {
                    int i14 = iHashCode * 31;
                    Bundle bundle2 = eVar.c;
                    kotlin.jvm.internal.h.b(bundle2);
                    Object obj2 = bundle2.get(str5);
                    iHashCode = i14 + (obj2 != null ? obj2.hashCode() : 0);
                }
            }
            i11 = i12;
        }
        LinkedHashMap linkedHashMap = this.f٨٧٠t;
        for (String str6 : linkedHashMap.keySet()) {
            int iHashCode4 = (str6.hashCode() + (iHashCode * 31)) * 31;
            Object obj3 = linkedHashMap.get(str6);
            iHashCode = (obj3 != null ? obj3.hashCode() : 0) + iHashCode4;
        }
        return iHashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("(");
        String str = this.f٨٦٦p;
        if (str == null) {
            sb.append("0x");
            sb.append(Integer.toHexString(this.f٨٧١u));
        } else {
            sb.append(str);
        }
        sb.append(")");
        String str2 = this.f٨٧٢v;
        if (str2 != null && !kotlin.text.l.d0(str2)) {
            sb.append(" route=");
            sb.append(this.f٨٧٢v);
        }
        if (this.f٨٦٧q != null) {
            sb.append(" label=");
            sb.append(this.f٨٦٧q);
        }
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "sb.toString()");
        return string;
    }
}
