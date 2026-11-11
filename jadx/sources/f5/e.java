package f5;

import android.view.View;
import com.masarat.salati.preferences.SilentPreferences;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e implements View.OnClickListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ SilentPreferences f٢٧٣٥o;

    public /* synthetic */ e(SilentPreferences silentPreferences, int i8) {
        this.c = i8;
        this.f٢٧٣٥o = silentPreferences;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.c) {
            case 0:
                SilentPreferences silentPreferences = this.f٢٧٣٥o;
                int progress = silentPreferences.f١٩٠٧p.getProgress();
                if (progress > 0) {
                    silentPreferences.f١٩٠٧p.setProgress(progress - 1);
                    break;
                }
                break;
            case 1:
                SilentPreferences silentPreferences2 = this.f٢٧٣٥o;
                int progress2 = silentPreferences2.f١٩٠٧p.getProgress();
                if (progress2 < silentPreferences2.f١٩٠٧p.getMax()) {
                    silentPreferences2.f١٩٠٧p.setProgress(progress2 + 1);
                    break;
                }
                break;
            case 2:
                SilentPreferences silentPreferences3 = this.f٢٧٣٥o;
                int progress3 = silentPreferences3.f١٩٠٨q.getProgress();
                if (progress3 > 0) {
                    silentPreferences3.f١٩٠٨q.setProgress(progress3 - 1);
                    break;
                }
                break;
            default:
                SilentPreferences silentPreferences4 = this.f٢٧٣٥o;
                int progress4 = silentPreferences4.f١٩٠٨q.getProgress();
                if (progress4 < silentPreferences4.f١٩٠٨q.getMax()) {
                    silentPreferences4.f١٩٠٨q.setProgress(progress4 + 1);
                    break;
                }
                break;
        }
    }
}
