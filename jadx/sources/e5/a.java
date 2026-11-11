package e5;

import android.content.SharedPreferences;
import d5.b;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f٢٥٨٤a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f٢٥٨٥b;
    public final boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final SharedPreferences f٢٥٨٦d;

    /* renamed from: e, reason: collision with root package name */
    public final b f٢٥٨٧e;

    public a(boolean z7, boolean z8, boolean z9, SharedPreferences sharedPreferences, b bVar) {
        this.f٢٥٨٤a = z7;
        this.f٢٥٨٥b = z8;
        this.c = z9;
        this.f٢٥٨٦d = sharedPreferences;
        this.f٢٥٨٧e = bVar;
    }

    public static a a(boolean z7) {
        return new a(false, z7, true, null, null);
    }
}
