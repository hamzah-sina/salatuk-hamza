package com.masarat.salati.ui.activities;

import android.app.Activity;
import android.content.DialogInterface;
import com.masarat.salati.WorkManager.SalatiWorker;
import java.util.HashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class p implements DialogInterface.OnCancelListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Activity f٢٠٢٨o;

    public /* synthetic */ p(Activity activity, int i8) {
        this.c = i8;
        this.f٢٠٢٨o = activity;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) throws Throwable {
        int i8 = this.c;
        Activity activity = this.f٢٠٢٨o;
        switch (i8) {
            case 0:
                int i9 = ImportantNoteActivity.f١٩٥٤o;
                ((ImportantNoteActivity) activity).finish();
                break;
            case 1:
                String[] strArr = MainActivity.Z;
                ((MainActivity) activity).finish();
                break;
            default:
                if (activity instanceof MainActivity) {
                    HashMap map = new HashMap();
                    map.put("startActivity", Boolean.TRUE);
                    androidx.work.g gVar = new androidx.work.g(map);
                    androidx.work.g.e(gVar);
                    l2.m mVar = new l2.m(SalatiWorker.class);
                    ((l2.o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
                    f2.r.y0(activity).w(mVar.i());
                    break;
                }
                break;
        }
    }
}
