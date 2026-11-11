package com.masarat.salati.ui.views.RtlViewPager;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import c2.a;
import c2.g;
import c2.i;
import java.util.HashMap;
import t5.b;
import t5.c;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class RtlViewPager extends ViewPager {

    /* renamed from: v0, reason: collision with root package name */
    public static final /* synthetic */ int f٢٢٠٢v0 = 0;

    /* renamed from: t0, reason: collision with root package name */
    public final HashMap f٢٢٠٣t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f٢٢٠٤u0;

    public RtlViewPager(Context context) {
        super(context);
        this.f٢٢٠٣t0 = new HashMap();
        this.f٢٢٠٤u0 = 0;
    }

    public RtlViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f٢٢٠٣t0 = new HashMap();
        this.f٢٢٠٤u0 = 0;
    }

    public final boolean C() {
        return this.f٢٢٠٤u0 == 1;
    }

    @Override // androidx.viewpager.widget.ViewPager
    public final void b(g gVar) {
        b bVar = new b(this, gVar);
        this.f٢٢٠٣t0.put(gVar, bVar);
        super.b(bVar);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public a getAdapter() {
        t5.a aVar = (t5.a) super.getAdapter();
        if (aVar == null) {
            return null;
        }
        return aVar.c;
    }

    @Override // androidx.viewpager.widget.ViewPager
    public int getCurrentItem() {
        int currentItem = super.getCurrentItem();
        return (super.getAdapter() == null || !C()) ? currentItem : (r1.d() - currentItem) - 1;
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final void onMeasure(int i8, int i9) throws Resources.NotFoundException {
        if (View.MeasureSpec.getMode(i9) == 0) {
            int i10 = 0;
            for (int i11 = 0; i11 < getChildCount(); i11++) {
                View childAt = getChildAt(i11);
                childAt.measure(i8, View.MeasureSpec.makeMeasureSpec(0, 0));
                int measuredHeight = childAt.getMeasuredHeight();
                if (measuredHeight > i10) {
                    i10 = measuredHeight;
                }
            }
            i9 = View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
        }
        super.onMeasure(i8, i9);
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) throws Resources.NotFoundException {
        if (!(parcelable instanceof c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        c cVar = (c) parcelable;
        this.f٢٢٠٤u0 = cVar.f٥٩٥٩o;
        super.onRestoreInstanceState(cVar.c);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i8) throws Resources.NotFoundException {
        super.onRtlPropertiesChanged(i8);
        int i9 = i8 != 1 ? 0 : 1;
        if (i9 != this.f٢٢٠٤u0) {
            a adapter = super.getAdapter();
            int currentItem = adapter != null ? getCurrentItem() : 0;
            this.f٢٢٠٤u0 = i9;
            if (adapter != null) {
                adapter.i();
                setCurrentItem(currentItem);
            }
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final Parcelable onSaveInstanceState() {
        return new c((i) super.onSaveInstanceState(), this.f٢٢٠٤u0);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setAdapter(a aVar) throws Resources.NotFoundException {
        if (aVar != null) {
            aVar = new t5.a(this, aVar);
        }
        super.setAdapter(aVar);
        setCurrentItem(0);
    }

    @Override // androidx.viewpager.widget.ViewPager
    public void setCurrentItem(int i8) throws Resources.NotFoundException {
        a adapter = super.getAdapter();
        if (adapter != null && C()) {
            i8 = (adapter.d() - i8) - 1;
        }
        super.setCurrentItem(i8);
    }

    @Override // androidx.viewpager.widget.ViewPager
    @Deprecated
    public void setOnPageChangeListener(g gVar) {
        super.setOnPageChangeListener(new b(this, gVar));
    }

    @Override // androidx.viewpager.widget.ViewPager
    public final void w(int i8, boolean z7) throws Resources.NotFoundException {
        a adapter = super.getAdapter();
        if (adapter != null && C()) {
            i8 = (adapter.d() - i8) - 1;
        }
        super.w(i8, z7);
    }
}
