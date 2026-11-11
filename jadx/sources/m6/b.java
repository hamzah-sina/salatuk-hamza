package m6;

import java.lang.reflect.Method;
import kotlin.jvm.internal.h;
import t6.f;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class b {
    public void a(Throwable cause, Throwable exception) {
        h.e(cause, "cause");
        h.e(exception, "exception");
        Method method = a.f٥٠٤٧a;
        if (method != null) {
            method.invoke(cause, exception);
        }
    }

    public f b() {
        return new t6.c();
    }
}
