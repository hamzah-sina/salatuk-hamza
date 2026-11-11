package m4;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import java.util.WeakHashMap;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class s extends ArrayAdapter {

    /* renamed from: a, reason: collision with root package name */
    public ColorStateList f٥٠١٧a;

    /* renamed from: b, reason: collision with root package name */
    public ColorStateList f٥٠١٨b;
    public final /* synthetic */ t c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, Context context, int i8, String[] strArr) {
        super(context, i8, strArr);
        this.c = tVar;
        a();
    }

    public final void a() {
        ColorStateList colorStateList;
        t tVar = this.c;
        ColorStateList colorStateList2 = tVar.f٥٠٢٦y;
        ColorStateList colorStateList3 = null;
        if (colorStateList2 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.f٥٠١٨b = colorStateList;
        if (tVar.f٥٠٢٥x != 0 && tVar.f٥٠٢٦y != null) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{f0.a.b(tVar.f٥٠٢٦y.getColorForState(iArr3, 0), tVar.f٥٠٢٥x), f0.a.b(tVar.f٥٠٢٦y.getColorForState(iArr2, 0), tVar.f٥٠٢٥x), tVar.f٥٠٢٥x});
        }
        this.f٥٠١٧a = colorStateList3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i8, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i8, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            t tVar = this.c;
            Drawable rippleDrawable = null;
            if (tVar.getText().toString().contentEquals(textView.getText()) && tVar.f٥٠٢٥x != 0) {
                ColorDrawable colorDrawable = new ColorDrawable(tVar.f٥٠٢٥x);
                if (this.f٥٠١٨b != null) {
                    g0.a.h(colorDrawable, this.f٥٠١٧a);
                    rippleDrawable = new RippleDrawable(this.f٥٠١٨b, colorDrawable, null);
                } else {
                    rippleDrawable = colorDrawable;
                }
            }
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            textView.setBackground(rippleDrawable);
        }
        return view2;
    }
}
