package p0;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: e, reason: collision with root package name */
    public static final d f٥٢٤٦e = new d(1);
    public static final d f = new d(2);

    /* renamed from: g, reason: collision with root package name */
    public static final d f٥٢٤٧g;

    /* renamed from: h, reason: collision with root package name */
    public static final d f٥٢٤٨h;

    /* renamed from: i, reason: collision with root package name */
    public static final d f٥٢٤٩i;

    /* renamed from: j, reason: collision with root package name */
    public static final d f٥٢٥٠j;

    /* renamed from: k, reason: collision with root package name */
    public static final d f٥٢٥١k;

    /* renamed from: l, reason: collision with root package name */
    public static final d f٥٢٥٢l;

    /* renamed from: m, reason: collision with root package name */
    public static final d f٥٢٥٣m;

    /* renamed from: n, reason: collision with root package name */
    public static final d f٥٢٥٤n;

    /* renamed from: a, reason: collision with root package name */
    public final Object f٥٢٥٥a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٥٢٥٦b;
    public final Class c;

    /* renamed from: d, reason: collision with root package name */
    public final s f٥٢٥٧d;

    static {
        new d(4);
        new d(8);
        f٥٢٤٧g = new d(16);
        new d(32);
        new d(64);
        new d(128);
        new d(256, l.class);
        new d(512, l.class);
        new d(1024, m.class);
        new d(2048, m.class);
        f٥٢٤٨h = new d(4096);
        f٥٢٤٩i = new d(8192);
        new d(16384);
        new d(32768);
        new d(65536);
        new d(131072, q.class);
        f٥٢٥٠j = new d(262144);
        f٥٢٥١k = new d(524288);
        f٥٢٥٢l = new d(1048576);
        new d(2097152, r.class);
        int i8 = Build.VERSION.SDK_INT;
        new d(i8 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN : null, R.id.accessibilityActionShowOnScreen, null, null, null);
        new d(i8 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION : null, R.id.accessibilityActionScrollToPosition, null, null, o.class);
        f٥٢٥٣m = new d(i8 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP : null, R.id.accessibilityActionScrollUp, null, null, null);
        new d(i8 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT : null, R.id.accessibilityActionScrollLeft, null, null, null);
        f٥٢٥٤n = new d(i8 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN : null, R.id.accessibilityActionScrollDown, null, null, null);
        new d(i8 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT : null, R.id.accessibilityActionScrollRight, null, null, null);
        new d(i8 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new d(i8 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new d(i8 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new d(i8 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new d(i8 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK : null, R.id.accessibilityActionContextClick, null, null, null);
        new d(i8 >= 24 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS : null, R.id.accessibilityActionSetProgress, null, null, p.class);
        new d(i8 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, n.class);
        new d(i8 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
        new d(i8 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
        new d(i8 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new d(i8 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new d(i8 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new d(i8 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new d(i8 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new d(i8 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        new d(i8 >= 34 ? g.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
    }

    public d(int i8) {
        this(null, i8, null, null, null);
    }

    public d(int i8, Class cls) {
        this(null, i8, null, null, cls);
    }

    public d(Object obj, int i8, String str, s sVar, Class cls) {
        this.f٥٢٥٦b = i8;
        this.f٥٢٥٧d = sVar;
        if (obj == null) {
            this.f٥٢٥٥a = new AccessibilityNodeInfo.AccessibilityAction(i8, str);
        } else {
            this.f٥٢٥٥a = obj;
        }
        this.c = cls;
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.f٥٢٥٥a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof d)) {
            return false;
        }
        Object obj2 = ((d) obj).f٥٢٥٥a;
        Object obj3 = this.f٥٢٥٥a;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f٥٢٥٥a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strD = i.d(this.f٥٢٥٦b);
        if (strD.equals("ACTION_UNKNOWN")) {
            Object obj = this.f٥٢٥٥a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strD = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(strD);
        return sb.toString();
    }
}
