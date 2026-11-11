package p0;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class j extends AccessibilityNodeProvider {

    /* renamed from: a, reason: collision with root package name */
    public final l.k f٥٢٦١a;

    public j(l.k kVar) {
        this.f٥٢٦١a = kVar;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i8) {
        i iVarP = this.f٥٢٦١a.p(i8);
        if (iVarP == null) {
            return null;
        }
        return iVarP.f٥٢٥٩a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i8) {
        this.f٥٢٦١a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i8) {
        i iVarQ = this.f٥٢٦١a.q(i8);
        if (iVarQ == null) {
            return null;
        }
        return iVarQ.f٥٢٥٩a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i8, int i9, Bundle bundle) {
        return this.f٥٢٦١a.v(i8, i9, bundle);
    }
}
