package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import k.k;
import k.l;
import k.n;
import k.z;
import l2.m;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements k, z, AdapterView.OnItemClickListener {

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f٢٠٣o = {R.attr.background, R.attr.divider};
    public l c;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        m mVarA = m.A(context, attributeSet, f٢٠٣o, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) mVarA.f٤٧٧٨p;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(mVarA.q(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(mVarA.q(1));
        }
        mVarA.D();
    }

    @Override // k.k
    public final boolean a(n nVar) {
        return this.c.q(nVar, null, 0);
    }

    @Override // k.z
    public final void c(l lVar) {
        this.c = lVar;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i8, long j7) {
        a((n) getAdapter().getItem(i8));
    }
}
