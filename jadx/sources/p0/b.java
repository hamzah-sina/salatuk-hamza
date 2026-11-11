package p0;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import com.google.android.material.internal.CheckableImageButton;
import java.util.WeakHashMap;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final a5.a f٥٢٤٥a;

    public b(a5.a aVar) {
        this.f٥٢٤٥a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f٥٢٤٥a.equals(((b) obj).f٥٢٤٥a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f٥٢٤٥a.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z7) {
        m4.j jVar = (m4.j) this.f٥٢٤٥a.f١١٥o;
        AutoCompleteTextView autoCompleteTextView = jVar.f٤٩٥٨h;
        if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
            return;
        }
        CheckableImageButton checkableImageButton = jVar.f٤٩٨٧d;
        int i8 = z7 ? 2 : 1;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        checkableImageButton.setImportantForAccessibility(i8);
    }
}
