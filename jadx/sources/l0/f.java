package l0;

import android.content.Context;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٤٧٢٤a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f٤٧٢٥b;
    public final /* synthetic */ Context c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e f٤٧٢٦d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f٤٧٢٧e;

    public /* synthetic */ f(String str, Context context, e eVar, int i8, int i9) {
        this.f٤٧٢٤a = i9;
        this.f٤٧٢٥b = str;
        this.c = context;
        this.f٤٧٢٦d = eVar;
        this.f٤٧٢٧e = i8;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f٤٧٢٤a) {
            case 0:
                return i.a(this.f٤٧٢٥b, this.c, this.f٤٧٢٦d, this.f٤٧٢٧e);
            default:
                try {
                    return i.a(this.f٤٧٢٥b, this.c, this.f٤٧٢٦d, this.f٤٧٢٧e);
                } catch (Throwable unused) {
                    return new h(-3);
                }
        }
    }
}
