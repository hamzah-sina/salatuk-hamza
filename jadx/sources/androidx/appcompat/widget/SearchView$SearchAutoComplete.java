package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.activity.j;
import d.a;
import l.m2;
import l.q;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SearchView$SearchAutoComplete extends q {

    /* renamed from: r, reason: collision with root package name */
    public int f٣٠٠r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f٣٠١s;

    /* renamed from: t, reason: collision with root package name */
    public final j f٣٠٢t;

    public SearchView$SearchAutoComplete(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, a.autoCompleteTextViewStyle);
        this.f٣٠٢t = new j(12, this);
        this.f٣٠٠r = getThreshold();
    }

    private int getSearchViewTextMinWidthDp() {
        Configuration configuration = getResources().getConfiguration();
        int i8 = configuration.screenWidthDp;
        int i9 = configuration.screenHeightDp;
        if (i8 >= 960 && i9 >= 720 && configuration.orientation == 2) {
            return 256;
        }
        if (i8 < 600) {
            return (i8 < 640 || i9 < 480) ? 160 : 192;
        }
        return 192;
    }

    @Override // android.widget.AutoCompleteTextView
    public final boolean enoughToFilter() {
        return this.f٣٠٠r <= 0 || super.enoughToFilter();
    }

    @Override // l.q, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (this.f٣٠١s) {
            j jVar = this.f٣٠٢t;
            removeCallbacks(jVar);
            post(jVar);
        }
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z7, int i8, Rect rect) {
        super.onFocusChanged(z7, i8, rect);
        throw null;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i8, KeyEvent keyEvent) {
        if (i8 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                if (keyDispatcherState != null) {
                    keyDispatcherState.startTracking(keyEvent, this);
                }
                return true;
            }
            if (keyEvent.getAction() == 1) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.handleUpEvent(keyEvent);
                }
                if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                    throw null;
                }
            }
        }
        return super.onKeyPreIme(i8, keyEvent);
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z7) {
        super.onWindowFocusChanged(z7);
        if (z7) {
            throw null;
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void performCompletion() {
    }

    @Override // android.widget.AutoCompleteTextView
    public final void replaceText(CharSequence charSequence) {
    }

    public void setImeVisibility(boolean z7) {
        InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
        j jVar = this.f٣٠٢t;
        if (!z7) {
            this.f٣٠١s = false;
            removeCallbacks(jVar);
            inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
        } else {
            if (!inputMethodManager.isActive(this)) {
                this.f٣٠١s = true;
                return;
            }
            this.f٣٠١s = false;
            removeCallbacks(jVar);
            inputMethodManager.showSoftInput(this, 0);
        }
    }

    public void setSearchView(m2 m2Var) {
    }

    @Override // android.widget.AutoCompleteTextView
    public void setThreshold(int i8) {
        super.setThreshold(i8);
        this.f٣٠٠r = i8;
    }
}
