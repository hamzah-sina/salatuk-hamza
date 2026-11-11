package i1;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import com.masarat.salati.ui.activities.d0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final IntentFilter f٣٠٠٥a;

    /* renamed from: b, reason: collision with root package name */
    public final BroadcastReceiver f٣٠٠٦b;
    public boolean c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f٣٠٠٧d;

    public a(IntentFilter intentFilter, d0 d0Var) {
        this.f٣٠٠٥a = intentFilter;
        this.f٣٠٠٦b = d0Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("Receiver{");
        sb.append(this.f٣٠٠٦b);
        sb.append(" filter=");
        sb.append(this.f٣٠٠٥a);
        if (this.f٣٠٠٧d) {
            sb.append(" DEAD");
        }
        sb.append("}");
        return sb.toString();
    }
}
