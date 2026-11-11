package e4;

import android.graphics.Rect;
import android.view.View;
import android.widget.ImageView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d implements View.OnLayoutChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٥٤٤a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f٢٥٤٥b;

    public /* synthetic */ d(int i8, Object obj) {
        this.f٢٥٤٤a = i8;
        this.f٢٥٤٥b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15) {
        p3.a aVar;
        switch (this.f٢٥٤٤a) {
            case 0:
                s3.a aVar2 = (s3.a) this.f٢٥٤٥b;
                ImageView imageView = aVar2.A;
                if (imageView.getVisibility() != 0 || (aVar = aVar2.S) == null) {
                    return;
                }
                Rect rect = new Rect();
                imageView.getDrawingRect(rect);
                aVar.setBounds(rect);
                aVar.h(imageView, null);
                return;
            default:
                throw null;
        }
    }
}
