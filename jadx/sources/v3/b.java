package v3;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import r1.l0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends l0 {

    /* renamed from: a, reason: collision with root package name */
    public final Paint f٦٢٣٩a;

    /* renamed from: b, reason: collision with root package name */
    public final List f٦٢٤٠b;

    public b() {
        Paint paint = new Paint();
        this.f٦٢٣٩a = paint;
        this.f٦٢٤٠b = DesugarCollections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    @Override // r1.l0
    public final void h(Canvas canvas, RecyclerView recyclerView) throws Resources.NotFoundException {
        Canvas canvas2;
        int paddingRight;
        int paddingBottom;
        float dimension = recyclerView.getResources().getDimension(m3.c.m3_carousel_debug_keyline_width);
        Paint paint = this.f٦٢٣٩a;
        paint.setStrokeWidth(dimension);
        Iterator it = this.f٦٢٤٠b.iterator();
        while (it.hasNext()) {
            ((d) it.next()).getClass();
            ThreadLocal threadLocal = f0.a.f٢٦٢٨a;
            float f = 1.0f - 0.0f;
            paint.setColor(Color.argb((int) ((Color.alpha(-16776961) * 0.0f) + (Color.alpha(-65281) * f)), (int) ((Color.red(-16776961) * 0.0f) + (Color.red(-65281) * f)), (int) ((Color.green(-16776961) * 0.0f) + (Color.green(-65281) * f)), (int) ((Color.blue(-16776961) * 0.0f) + (Color.blue(-65281) * f))));
            int paddingLeft = 0;
            if (((CarouselLayoutManager) recyclerView.getLayoutManager()).P0()) {
                c cVar = ((CarouselLayoutManager) recyclerView.getLayoutManager()).D;
                switch (cVar.f٦٢٤٢b) {
                    case 0:
                        break;
                    default:
                        paddingLeft = cVar.c.getPaddingTop();
                        break;
                }
                float f6 = paddingLeft;
                c cVar2 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).D;
                switch (cVar2.f٦٢٤٢b) {
                    case 0:
                        paddingBottom = cVar2.c.B;
                        break;
                    default:
                        CarouselLayoutManager carouselLayoutManager = cVar2.c;
                        paddingBottom = carouselLayoutManager.B - carouselLayoutManager.getPaddingBottom();
                        break;
                }
                canvas2 = canvas;
                canvas2.drawLine(0.0f, f6, 0.0f, paddingBottom, paint);
            } else {
                canvas2 = canvas;
                c cVar3 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).D;
                switch (cVar3.f٦٢٤٢b) {
                    case 0:
                        paddingLeft = cVar3.c.getPaddingLeft();
                        break;
                }
                float f7 = paddingLeft;
                c cVar4 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).D;
                switch (cVar4.f٦٢٤٢b) {
                    case 0:
                        CarouselLayoutManager carouselLayoutManager2 = cVar4.c;
                        paddingRight = carouselLayoutManager2.A - carouselLayoutManager2.getPaddingRight();
                        break;
                    default:
                        paddingRight = cVar4.c.A;
                        break;
                }
                canvas2.drawLine(f7, 0.0f, paddingRight, 0.0f, paint);
            }
            canvas = canvas2;
        }
    }
}
