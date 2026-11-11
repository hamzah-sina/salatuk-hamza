package com.masarat.salati.ui.views;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import androidx.activity.j;
import androidx.appcompat.widget.AppCompatTextView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class TypeWriterTxtView extends AppCompatTextView {

    /* renamed from: u, reason: collision with root package name */
    public String f٢٢٢٣u;

    /* renamed from: v, reason: collision with root package name */
    public int f٢٢٢٤v;

    /* renamed from: w, reason: collision with root package name */
    public long f٢٢٢٥w;

    /* renamed from: x, reason: collision with root package name */
    public final Handler f٢٢٢٦x;

    /* renamed from: y, reason: collision with root package name */
    public final j f٢٢٢٧y;

    public TypeWriterTxtView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f٢٢٢٥w = 150L;
        this.f٢٢٢٦x = new Handler();
        this.f٢٢٢٧y = new j(17, this);
    }

    public void setCharacterDelay(long j7) {
        this.f٢٢٢٥w = j7;
    }
}
