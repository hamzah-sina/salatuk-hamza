package i6;

import java.io.Serializable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class g implements Serializable {
    public static final Throwable a(Object obj) {
        if (obj instanceof f) {
            return ((f) obj).exception;
        }
        return null;
    }
}
