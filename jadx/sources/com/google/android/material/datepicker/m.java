package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import o0.u1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m implements o0.r {
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final int f١٧٥٩o;

    /* renamed from: p, reason: collision with root package name */
    public final Object f١٧٦٠p;

    public m(Context context, XmlResourceParser xmlResourceParser) throws Resources.NotFoundException {
        this.f١٧٦٠p = new ArrayList();
        this.f١٧٥٩o = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), y.r.State);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i8);
            if (index == y.r.State_android_id) {
                this.c = typedArrayObtainStyledAttributes.getResourceId(index, this.c);
            } else if (index == y.r.State_constraints) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f١٧٥٩o);
                this.f١٧٥٩o = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new y.n().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public m(View view, int i8, int i9) {
        this.c = i8;
        this.f١٧٦٠p = view;
        this.f١٧٥٩o = i9;
    }

    @Override // o0.r
    public u1 e(View view, u1 u1Var) {
        View view2 = (View) this.f١٧٦٠p;
        int i8 = u1Var.f٥١٨٩a.f(7).f٢٦٣١b;
        int i9 = this.c;
        if (i9 >= 0) {
            view2.getLayoutParams().height = i9 + i8;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(view2.getPaddingLeft(), this.f١٧٥٩o + i8, view2.getPaddingRight(), view2.getPaddingBottom());
        return u1Var;
    }
}
