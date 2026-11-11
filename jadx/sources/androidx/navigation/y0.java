package androidx.navigation;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class y0 extends c1 {

    /* renamed from: s, reason: collision with root package name */
    public final Class f٩٢٣s;

    public y0(Class cls) {
        super(0, cls);
        if (cls.isEnum()) {
            this.f٩٢٣s = cls;
            return;
        }
        throw new IllegalArgumentException((cls + " is not an Enum type.").toString());
    }

    @Override // androidx.navigation.c1, androidx.navigation.d1
    public final String b() {
        return this.f٩٢٣s.getName();
    }

    @Override // androidx.navigation.c1
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Enum d(String value) {
        Object obj;
        kotlin.jvm.internal.h.e(value, "value");
        Class cls = this.f٩٢٣s;
        Object[] enumConstants = cls.getEnumConstants();
        kotlin.jvm.internal.h.d(enumConstants, "type.enumConstants");
        int length = enumConstants.length;
        int i8 = 0;
        while (true) {
            if (i8 >= length) {
                obj = null;
                break;
            }
            obj = enumConstants[i8];
            String strName = ((Enum) obj).name();
            if (strName == null ? value == null : strName.equalsIgnoreCase(value)) {
                break;
            }
            i8++;
        }
        Enum r42 = (Enum) obj;
        if (r42 != null) {
            return r42;
        }
        StringBuilder sbN = android.support.v4.media.a.n("Enum value ", value, " not found for type ");
        sbN.append(cls.getName());
        sbN.append('.');
        throw new IllegalArgumentException(sbN.toString());
    }
}
