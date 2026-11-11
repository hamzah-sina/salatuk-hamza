package p4;

import com.google.android.gms.common.api.Status;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends com.google.android.gms.common.api.d {
    public a(int i8) {
        super(new Status(i8, String.format(Locale.getDefault(), "Age Signals Error: %d", Integer.valueOf(i8)), null, null));
        if (i8 == 0) {
            throw new IllegalArgumentException("errorCode should not be 0.");
        }
    }
}
