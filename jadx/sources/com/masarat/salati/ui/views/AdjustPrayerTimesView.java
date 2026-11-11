package com.masarat.salati.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.masarat.salati.R;
import com.masarat.salati.ui.views.AdjustPrayerTimesView;
import q5.d;
import q5.e;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AdjustPrayerTimesView extends ConstraintLayout {
    public final SalatukTextView F;
    public final AppCompatSeekBar G;
    public final AppCompatImageButton H;
    public final AppCompatImageButton I;
    public e J;

    public AdjustPrayerTimesView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(getContext(), R.layout.view_adjust_prayer_times, this);
        this.F = (SalatukTextView) findViewById(R.id.prayer_title);
        AppCompatSeekBar appCompatSeekBar = (AppCompatSeekBar) findViewById(R.id.prayer_time_seekbar);
        this.G = appCompatSeekBar;
        appCompatSeekBar.setMax(240);
        this.G.setProgress(120);
        this.H = (AppCompatImageButton) findViewById(R.id.add_minutes);
        this.I = (AppCompatImageButton) findViewById(R.id.reduce_minutes);
        this.G.setOnSeekBarChangeListener(new d(this));
        final int i8 = 0;
        this.H.setOnClickListener(new View.OnClickListener(this) { // from class: q5.c

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ AdjustPrayerTimesView f٥٤٣٥o;

            {
                this.f٥٤٣٥o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i8) {
                    case 0:
                        AdjustPrayerTimesView adjustPrayerTimesView = this.f٥٤٣٥o;
                        int progress = adjustPrayerTimesView.G.getProgress();
                        if (progress < 240) {
                            adjustPrayerTimesView.G.setProgress(progress + 1);
                            break;
                        }
                        break;
                    default:
                        AdjustPrayerTimesView adjustPrayerTimesView2 = this.f٥٤٣٥o;
                        int progress2 = adjustPrayerTimesView2.G.getProgress();
                        if (progress2 > 0) {
                            adjustPrayerTimesView2.G.setProgress(progress2 - 1);
                            break;
                        }
                        break;
                }
            }
        });
        final int i9 = 1;
        this.I.setOnClickListener(new View.OnClickListener(this) { // from class: q5.c

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ AdjustPrayerTimesView f٥٤٣٥o;

            {
                this.f٥٤٣٥o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i9) {
                    case 0:
                        AdjustPrayerTimesView adjustPrayerTimesView = this.f٥٤٣٥o;
                        int progress = adjustPrayerTimesView.G.getProgress();
                        if (progress < 240) {
                            adjustPrayerTimesView.G.setProgress(progress + 1);
                            break;
                        }
                        break;
                    default:
                        AdjustPrayerTimesView adjustPrayerTimesView2 = this.f٥٤٣٥o;
                        int progress2 = adjustPrayerTimesView2.G.getProgress();
                        if (progress2 > 0) {
                            adjustPrayerTimesView2.G.setProgress(progress2 - 1);
                            break;
                        }
                        break;
                }
            }
        });
    }

    public void setMinutesOffset(int i8) {
        this.G.setProgress(i8 + 120);
    }

    public void setOnMinutesAdjustedListener(e eVar) {
        this.J = eVar;
    }

    public void setPrayerTitle(String str) {
        this.F.setText(str);
    }
}
