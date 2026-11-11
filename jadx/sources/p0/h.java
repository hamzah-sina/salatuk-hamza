package p0;

import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Object f٥٢٥٨a;

    public h(AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo) {
        this.f٥٢٥٨a = collectionItemInfo;
    }

    public static h a(int i8, int i9, int i10, int i11, boolean z7, boolean z8) {
        return new h(AccessibilityNodeInfo.CollectionItemInfo.obtain(i8, i9, i10, i11, z7, z8));
    }
}
