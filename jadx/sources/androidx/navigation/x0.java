package androidx.navigation;

import android.os.Bundle;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class x0 extends d1 {

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f٩٢٢r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(int i8, boolean z7) {
        super(z7);
        this.f٩٢٢r = i8;
    }

    @Override // androidx.navigation.d1
    public final Object a(String str, Bundle bundle) {
        switch (this.f٩٢٢r) {
            case 0:
                return (Boolean) android.support.v4.media.a.e(bundle, "bundle", str, "key", str);
            case 1:
                Object objE = android.support.v4.media.a.e(bundle, "bundle", str, "key", str);
                kotlin.jvm.internal.h.c(objE, "null cannot be cast to non-null type kotlin.Float");
                return (Float) objE;
            case 2:
                Object objE2 = android.support.v4.media.a.e(bundle, "bundle", str, "key", str);
                kotlin.jvm.internal.h.c(objE2, "null cannot be cast to non-null type kotlin.Int");
                return (Integer) objE2;
            case 3:
                Object objE3 = android.support.v4.media.a.e(bundle, "bundle", str, "key", str);
                kotlin.jvm.internal.h.c(objE3, "null cannot be cast to non-null type kotlin.Long");
                return (Long) objE3;
            case 4:
                Object objE4 = android.support.v4.media.a.e(bundle, "bundle", str, "key", str);
                kotlin.jvm.internal.h.c(objE4, "null cannot be cast to non-null type kotlin.Int");
                return (Integer) objE4;
            default:
                return (String) android.support.v4.media.a.e(bundle, "bundle", str, "key", str);
        }
    }

    @Override // androidx.navigation.d1
    public final String b() {
        switch (this.f٩٢٢r) {
            case 0:
                return "boolean";
            case 1:
                return "float";
            case 2:
                return "integer";
            case 3:
                return "long";
            case 4:
                return "reference";
            default:
                return "string";
        }
    }

    @Override // androidx.navigation.d1
    public final Object d(String value) throws NumberFormatException {
        boolean z7;
        int i8;
        String strSubstring;
        long j7;
        int i9;
        switch (this.f٩٢٢r) {
            case 0:
                kotlin.jvm.internal.h.e(value, "value");
                if (value.equals("true")) {
                    z7 = true;
                } else {
                    if (!value.equals("false")) {
                        throw new IllegalArgumentException("A boolean NavType only accepts \"true\" or \"false\" values.");
                    }
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 1:
                kotlin.jvm.internal.h.e(value, "value");
                return Float.valueOf(Float.parseFloat(value));
            case 2:
                kotlin.jvm.internal.h.e(value, "value");
                if (kotlin.text.l.g0(value, "0x")) {
                    String strSubstring2 = value.substring(2);
                    kotlin.jvm.internal.h.d(strSubstring2, "substring(...)");
                    l2.f.j(16);
                    i8 = Integer.parseInt(strSubstring2, 16);
                } else {
                    i8 = Integer.parseInt(value);
                }
                return Integer.valueOf(i8);
            case 3:
                kotlin.jvm.internal.h.e(value, "value");
                if (kotlin.text.l.c0(value, "L")) {
                    strSubstring = value.substring(0, value.length() - 1);
                    kotlin.jvm.internal.h.d(strSubstring, "substring(...)");
                } else {
                    strSubstring = value;
                }
                if (kotlin.text.l.g0(value, "0x")) {
                    String strSubstring3 = strSubstring.substring(2);
                    kotlin.jvm.internal.h.d(strSubstring3, "substring(...)");
                    l2.f.j(16);
                    j7 = Long.parseLong(strSubstring3, 16);
                } else {
                    j7 = Long.parseLong(strSubstring);
                }
                return Long.valueOf(j7);
            case 4:
                kotlin.jvm.internal.h.e(value, "value");
                if (kotlin.text.l.g0(value, "0x")) {
                    String strSubstring4 = value.substring(2);
                    kotlin.jvm.internal.h.d(strSubstring4, "substring(...)");
                    l2.f.j(16);
                    i9 = Integer.parseInt(strSubstring4, 16);
                } else {
                    i9 = Integer.parseInt(value);
                }
                return Integer.valueOf(i9);
            default:
                kotlin.jvm.internal.h.e(value, "value");
                if (value.equals("null")) {
                    return null;
                }
                return value;
        }
    }

    @Override // androidx.navigation.d1
    public final void e(Bundle bundle, String key, Object obj) {
        switch (this.f٩٢٢r) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                kotlin.jvm.internal.h.e(key, "key");
                bundle.putBoolean(key, zBooleanValue);
                break;
            case 1:
                float fFloatValue = ((Number) obj).floatValue();
                kotlin.jvm.internal.h.e(key, "key");
                bundle.putFloat(key, fFloatValue);
                break;
            case 2:
                int iIntValue = ((Number) obj).intValue();
                kotlin.jvm.internal.h.e(key, "key");
                bundle.putInt(key, iIntValue);
                break;
            case 3:
                long jLongValue = ((Number) obj).longValue();
                kotlin.jvm.internal.h.e(key, "key");
                bundle.putLong(key, jLongValue);
                break;
            case 4:
                int iIntValue2 = ((Number) obj).intValue();
                kotlin.jvm.internal.h.e(key, "key");
                bundle.putInt(key, iIntValue2);
                break;
            default:
                kotlin.jvm.internal.h.e(key, "key");
                bundle.putString(key, (String) obj);
                break;
        }
    }
}
