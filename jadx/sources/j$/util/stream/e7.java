package j$.util.stream;

import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class e7 extends f7 implements Consumer {

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f٣٥٦٤b;

    public e7(int i8) {
        this.f٣٥٦٤b = new Object[i8];
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        int i8 = this.f٣٥٧٢a;
        this.f٣٥٧٢a = i8 + 1;
        this.f٣٥٦٤b[i8] = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }
}
