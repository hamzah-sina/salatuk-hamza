package h5;

import android.view.View;
import com.masarat.salati.ui.activities.settings.SilentModeSettingsActivity;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r implements View.OnClickListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ SilentModeSettingsActivity f٢٩٦٦o;

    public /* synthetic */ r(SilentModeSettingsActivity silentModeSettingsActivity, int i8) {
        this.c = i8;
        this.f٢٩٦٦o = silentModeSettingsActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.c) {
            case 0:
                SilentModeSettingsActivity silentModeSettingsActivity = this.f٢٩٦٦o;
                int progress = silentModeSettingsActivity.Z.getProgress();
                if (progress > 0) {
                    silentModeSettingsActivity.Z.setProgress(progress - 1);
                    break;
                }
                break;
            case 1:
                SilentModeSettingsActivity silentModeSettingsActivity2 = this.f٢٩٦٦o;
                int progress2 = silentModeSettingsActivity2.Z.getProgress();
                if (progress2 < silentModeSettingsActivity2.Z.getMax()) {
                    silentModeSettingsActivity2.Z.setProgress(progress2 + 1);
                    break;
                }
                break;
            case 2:
                SilentModeSettingsActivity silentModeSettingsActivity3 = this.f٢٩٦٦o;
                int progress3 = silentModeSettingsActivity3.f٢٠٣٣a0.getProgress();
                if (progress3 > 0) {
                    silentModeSettingsActivity3.f٢٠٣٣a0.setProgress(progress3 - 1);
                    break;
                }
                break;
            default:
                SilentModeSettingsActivity silentModeSettingsActivity4 = this.f٢٩٦٦o;
                int progress4 = silentModeSettingsActivity4.f٢٠٣٣a0.getProgress();
                if (progress4 < silentModeSettingsActivity4.f٢٠٣٣a0.getMax()) {
                    silentModeSettingsActivity4.f٢٠٣٣a0.setProgress(progress4 + 1);
                    break;
                }
                break;
        }
    }
}
