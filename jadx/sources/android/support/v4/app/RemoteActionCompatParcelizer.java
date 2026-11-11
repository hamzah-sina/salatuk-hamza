package android.support.v4.app;

import androidx.core.app.RemoteActionCompat;
import b2.b;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class RemoteActionCompatParcelizer extends androidx.core.app.RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(b bVar) {
        return androidx.core.app.RemoteActionCompatParcelizer.read(bVar);
    }

    public static void write(RemoteActionCompat remoteActionCompat, b bVar) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        androidx.core.app.RemoteActionCompatParcelizer.write(remoteActionCompat, bVar);
    }
}
