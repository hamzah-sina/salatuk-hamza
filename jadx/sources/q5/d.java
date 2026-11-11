package q5;

import android.widget.SeekBar;
import com.masarat.salati.ui.views.AdjustPrayerTimesView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d implements SeekBar.OnSeekBarChangeListener {
    public final /* synthetic */ AdjustPrayerTimesView c;

    public d(AdjustPrayerTimesView adjustPrayerTimesView) {
        this.c = adjustPrayerTimesView;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i8, boolean z7) {
        int i9 = i8 - 120;
        e eVar = this.c.J;
        if (eVar != null) {
            eVar.a(i9);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
    }
}
