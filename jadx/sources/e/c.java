package e;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements AdapterView.OnItemClickListener {
    public final /* synthetic */ f c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d f٢٣٤٠o;

    public c(d dVar, f fVar) {
        this.f٢٣٤٠o = dVar;
        this.c = fVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i8, long j7) {
        d dVar = this.f٢٣٤٠o;
        DialogInterface.OnClickListener onClickListener = dVar.f٢٣٥٤n;
        f fVar = this.c;
        onClickListener.onClick(fVar.f٢٣٦٣b, i8);
        if (dVar.f٢٣٥٥o) {
            return;
        }
        fVar.f٢٣٦٣b.dismiss();
    }
}
