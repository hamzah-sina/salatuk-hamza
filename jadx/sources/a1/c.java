package a1;

import android.os.Build;
import android.view.View;
import j4.e;
import java.nio.ByteBuffer;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public int f٢٧a;

    /* renamed from: b, reason: collision with root package name */
    public int f٢٨b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public Object f٢٩d;

    public c() {
        if (e.c == null) {
            e.c = new e();
        }
    }

    public int a(int i8) {
        if (i8 < this.c) {
            return ((ByteBuffer) this.f٢٩d).getShort(this.f٢٨b + i8);
        }
        return 0;
    }

    public abstract Object b(View view);

    public abstract void c(View view, Object obj);

    public void d(View view, Object obj) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.f٢٨b) {
            c(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.f٢٨b) {
            tag = b(view);
        } else {
            tag = view.getTag(this.f٢٧a);
            if (!((Class) this.f٢٩d).isInstance(tag)) {
                tag = null;
            }
        }
        if (e(tag, obj)) {
            View.AccessibilityDelegate accessibilityDelegateD = r0.d(view);
            o0.b bVar = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof o0.a ? ((o0.a) accessibilityDelegateD).f٥١١٣a : new o0.b(accessibilityDelegateD);
            if (bVar == null) {
                bVar = new o0.b();
            }
            r0.r(view, bVar);
            view.setTag(this.f٢٧a, obj);
            r0.j(view, this.c);
        }
    }

    public abstract boolean e(Object obj, Object obj2);
}
