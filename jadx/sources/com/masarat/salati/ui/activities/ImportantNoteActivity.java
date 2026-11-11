package com.masarat.salati.ui.activities;

import android.os.Build;
import android.os.Bundle;
import com.masarat.salati.R;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class ImportantNoteActivity extends m {

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f١٩٥٤o = 0;

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        b2.a.A0(this);
        if (Build.VERSION.SDK_INT < 26) {
            setRequestedOrientation(1);
        }
        if (!b2.a.e0("dialog_note_ramadan2015", true) || x5.p.l() < 20150617 || x5.p.l() > 20150717) {
            finish();
            return;
        }
        b2.a.F("dialog_note_ramadan2015", false);
        b2.a.F("dialog_note_times", false);
        new j5.n(this, R.string.dialogNote_title_notice, R.string.dialogNote_msg_ramadan, true).setOnCancelListener(new p(this, 0));
    }
}
