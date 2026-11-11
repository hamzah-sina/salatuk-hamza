package l;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n2 extends Property {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٤٦١٨a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n2(Class cls, String str, int i8) {
        super(cls, str);
        this.f٤٦١٨a = i8;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f٤٦١٨a) {
            case 0:
                return Float.valueOf(((SwitchCompat) obj).M);
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return Float.valueOf(z1.w.f٦٧٨٢a.e((View) obj));
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f٤٦١٨a) {
            case 0:
                ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
                break;
            case 1:
                z1.d dVar = (z1.d) obj;
                PointF pointF = (PointF) obj2;
                dVar.getClass();
                dVar.f٦٧٣٢a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                dVar.f٦٧٣٣b = iRound;
                int i8 = dVar.f + 1;
                dVar.f = i8;
                if (i8 == dVar.f٦٧٣٦g) {
                    z1.w.a(dVar.f٦٧٣٥e, dVar.f٦٧٣٢a, iRound, dVar.c, dVar.f٦٧٣٤d);
                    dVar.f = 0;
                    dVar.f٦٧٣٦g = 0;
                    break;
                }
                break;
            case 2:
                z1.d dVar2 = (z1.d) obj;
                PointF pointF2 = (PointF) obj2;
                dVar2.getClass();
                dVar2.c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                dVar2.f٦٧٣٤d = iRound2;
                int i9 = dVar2.f٦٧٣٦g + 1;
                dVar2.f٦٧٣٦g = i9;
                if (dVar2.f == i9) {
                    z1.w.a(dVar2.f٦٧٣٥e, dVar2.f٦٧٣٢a, dVar2.f٦٧٣٣b, dVar2.c, iRound2);
                    dVar2.f = 0;
                    dVar2.f٦٧٣٦g = 0;
                    break;
                }
                break;
            case 3:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                z1.w.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 4:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                z1.w.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 5:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                z1.w.a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case 6:
                float fFloatValue = ((Float) obj2).floatValue();
                z1.w.f٦٧٨٢a.m((View) obj, fFloatValue);
                break;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
        }
    }
}
