package z1;

import android.os.Build;
import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class c0 extends a0 {

    /* renamed from: z, reason: collision with root package name */
    public static boolean f٦٧٣١z = true;

    @Override // u2.g
    public void n(View view, int i8) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        if (Build.VERSION.SDK_INT == 28) {
            super.n(view, i8);
        } else if (f٦٧٣١z) {
            try {
                b0.a(view, i8);
            } catch (NoSuchMethodError unused) {
                f٦٧٣١z = false;
            }
        }
    }
}
