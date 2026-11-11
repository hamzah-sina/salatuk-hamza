package com.masarat.salati.ui.activities;

import android.widget.ProgressBar;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class v implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ MainActivity f٢٠٣٧o;

    public /* synthetic */ v(MainActivity mainActivity, int i8) {
        this.c = i8;
        this.f٢٠٣٧o = mainActivity;
    }

    @Override // java.lang.Runnable
    public final void run() throws InterruptedException {
        int i8 = this.c;
        MainActivity mainActivity = this.f٢٠٣٧o;
        switch (i8) {
            case 0:
                break;
            case 1:
                MainActivity.w(mainActivity);
                return;
            case 2:
                ProgressBar progressBar = mainActivity.M;
                if (progressBar != null) {
                    progressBar.setProgress(mainActivity.U);
                    return;
                }
                return;
            default:
                String[] strArr = MainActivity.Z;
                mainActivity.A();
                return;
        }
        while (true) {
            int i9 = mainActivity.U;
            if (i9 >= 5000) {
                mainActivity.runOnUiThread(new v(mainActivity, 3));
                return;
            } else {
                mainActivity.U = i9 + 100;
                mainActivity.T.post(new v(mainActivity, 2));
                try {
                    Thread.sleep(100L);
                } catch (InterruptedException unused) {
                }
            }
        }
    }
}
