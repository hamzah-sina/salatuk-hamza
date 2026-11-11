package com.masarat.salati.ui.activities;

import android.content.Context;
import android.widget.ArrayAdapter;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class w extends ArrayAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٠٣٨a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(Context context, int i8, int i9, List list) {
        super(context, i8, i9, list);
        this.f٢٠٣٨a = 3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(Context context, int i8, int i9, Object[] objArr, int i10) {
        super(context, i8, i9, objArr);
        this.f٢٠٣٨a = i10;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public long getItemId(int i8) {
        switch (this.f٢٠٣٨a) {
            case 2:
                return i8;
            default:
                return super.getItemId(i8);
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        switch (this.f٢٠٣٨a) {
            case 2:
                return true;
            default:
                return super.hasStableIds();
        }
    }
}
