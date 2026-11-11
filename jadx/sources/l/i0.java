package l;

import android.content.res.Resources;
import android.database.DataSetObserver;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i0 implements ListAdapter, SpinnerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final SpinnerAdapter f٤٥٧٨a;

    /* renamed from: b, reason: collision with root package name */
    public final ListAdapter f٤٥٧٩b;

    public i0(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
        this.f٤٥٧٨a = spinnerAdapter;
        if (spinnerAdapter instanceof ListAdapter) {
            this.f٤٥٧٩b = (ListAdapter) spinnerAdapter;
        }
        if (theme == null || Build.VERSION.SDK_INT < 23 || !(spinnerAdapter instanceof ThemedSpinnerAdapter)) {
            return;
        }
        g0.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
    }

    @Override // android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        ListAdapter listAdapter = this.f٤٥٧٩b;
        if (listAdapter != null) {
            return listAdapter.areAllItemsEnabled();
        }
        return true;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        SpinnerAdapter spinnerAdapter = this.f٤٥٧٨a;
        if (spinnerAdapter == null) {
            return 0;
        }
        return spinnerAdapter.getCount();
    }

    @Override // android.widget.SpinnerAdapter
    public final View getDropDownView(int i8, View view, ViewGroup viewGroup) {
        SpinnerAdapter spinnerAdapter = this.f٤٥٧٨a;
        if (spinnerAdapter == null) {
            return null;
        }
        return spinnerAdapter.getDropDownView(i8, view, viewGroup);
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i8) {
        SpinnerAdapter spinnerAdapter = this.f٤٥٧٨a;
        if (spinnerAdapter == null) {
            return null;
        }
        return spinnerAdapter.getItem(i8);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i8) {
        SpinnerAdapter spinnerAdapter = this.f٤٥٧٨a;
        if (spinnerAdapter == null) {
            return -1L;
        }
        return spinnerAdapter.getItemId(i8);
    }

    @Override // android.widget.Adapter
    public final int getItemViewType(int i8) {
        return 0;
    }

    @Override // android.widget.Adapter
    public final View getView(int i8, View view, ViewGroup viewGroup) {
        return getDropDownView(i8, view, viewGroup);
    }

    @Override // android.widget.Adapter
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // android.widget.Adapter
    public final boolean hasStableIds() {
        SpinnerAdapter spinnerAdapter = this.f٤٥٧٨a;
        return spinnerAdapter != null && spinnerAdapter.hasStableIds();
    }

    @Override // android.widget.Adapter
    public final boolean isEmpty() {
        return getCount() == 0;
    }

    @Override // android.widget.ListAdapter
    public final boolean isEnabled(int i8) {
        ListAdapter listAdapter = this.f٤٥٧٩b;
        if (listAdapter != null) {
            return listAdapter.isEnabled(i8);
        }
        return true;
    }

    @Override // android.widget.Adapter
    public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
        SpinnerAdapter spinnerAdapter = this.f٤٥٧٨a;
        if (spinnerAdapter != null) {
            spinnerAdapter.registerDataSetObserver(dataSetObserver);
        }
    }

    @Override // android.widget.Adapter
    public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        SpinnerAdapter spinnerAdapter = this.f٤٥٧٨a;
        if (spinnerAdapter != null) {
            spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
        }
    }
}
