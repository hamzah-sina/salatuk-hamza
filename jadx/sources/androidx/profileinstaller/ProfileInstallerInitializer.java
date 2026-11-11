package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import e.l;
import java.util.Collections;
import java.util.List;
import p1.i;
import u2.g;
import x1.b;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements b {
    @Override // x1.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // x1.b
    public final Object b(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new g(18);
        }
        i.a(new l(this, context.getApplicationContext()));
        return new g(18);
    }
}
