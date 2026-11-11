package w2;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class p implements DialogInterface.OnClickListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Intent f٦٤٣٣o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f٦٤٣٤p;

    public /* synthetic */ p(Intent intent, Object obj, int i8) {
        this.c = i8;
        this.f٦٤٣٣o = intent;
        this.f٦٤٣٤p = obj;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, v2.f] */
    public final void a() {
        switch (this.c) {
            case 0:
                Intent intent = this.f٦٤٣٣o;
                if (intent != null) {
                    ((GoogleApiActivity) this.f٦٤٣٤p).startActivityForResult(intent, 2);
                    break;
                }
                break;
            default:
                Intent intent2 = this.f٦٤٣٣o;
                if (intent2 != null) {
                    this.f٦٤٣٤p.a(intent2, 2);
                    break;
                }
                break;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i8) {
        try {
            try {
                a();
            } catch (ActivityNotFoundException e8) {
                Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e8);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
