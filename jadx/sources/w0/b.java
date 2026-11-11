package w0;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import j4.e;
import java.util.ArrayList;
import java.util.WeakHashMap;
import l.k;
import o0.r0;
import p0.i;
import u2.g;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class b extends o0.b {

    /* renamed from: n, reason: collision with root package name */
    public static final Rect f٦٣١٢n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* renamed from: o, reason: collision with root package name */
    public static final e f٦٣١٣o = new e();

    /* renamed from: p, reason: collision with root package name */
    public static final g f٦٣١٤p = new g(22);

    /* renamed from: h, reason: collision with root package name */
    public final AccessibilityManager f٦٣١٨h;

    /* renamed from: i, reason: collision with root package name */
    public final Chip f٦٣١٩i;

    /* renamed from: j, reason: collision with root package name */
    public a f٦٣٢٠j;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f٦٣١٥d = new Rect();

    /* renamed from: e, reason: collision with root package name */
    public final Rect f٦٣١٦e = new Rect();
    public final Rect f = new Rect();

    /* renamed from: g, reason: collision with root package name */
    public final int[] f٦٣١٧g = new int[2];

    /* renamed from: k, reason: collision with root package name */
    public int f٦٣٢١k = Integer.MIN_VALUE;

    /* renamed from: l, reason: collision with root package name */
    public int f٦٣٢٢l = Integer.MIN_VALUE;

    /* renamed from: m, reason: collision with root package name */
    public int f٦٣٢٣m = Integer.MIN_VALUE;

    public b(Chip chip) {
        this.f٦٣١٩i = chip;
        this.f٦٣١٨h = (AccessibilityManager) chip.getContext().getSystemService("accessibility");
        chip.setFocusable(true);
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        if (chip.getImportantForAccessibility() == 0) {
            chip.setImportantForAccessibility(1);
        }
    }

    @Override // o0.b
    public final k b(View view) {
        if (this.f٦٣٢٠j == null) {
            this.f٦٣٢٠j = new a(this);
        }
        return this.f٦٣٢٠j;
    }

    @Override // o0.b
    public final void d(View view, i iVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = iVar.f٥٢٥٩a;
        this.f٥١١٨a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = ((x3.a) this).f٦٤٩١q;
        x3.c cVar = chip.f١٧٢٠r;
        accessibilityNodeInfo.setCheckable(cVar != null && cVar.f٦٤٩٦e0);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        iVar.j(chip.getAccessibilityClassName());
        CharSequence text = chip.getText();
        if (Build.VERSION.SDK_INT >= 23) {
            iVar.r(text);
        } else {
            accessibilityNodeInfo.setContentDescription(text);
        }
    }

    public final boolean j(int i8) {
        if (this.f٦٣٢٢l != i8) {
            return false;
        }
        this.f٦٣٢٢l = Integer.MIN_VALUE;
        x3.a aVar = (x3.a) this;
        if (i8 == 1) {
            Chip chip = aVar.f٦٤٩١q;
            chip.f١٧٢٨z = false;
            chip.refreshDrawableState();
        }
        q(i8, 8);
        return true;
    }

    public final i k(int i8) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        i iVar = new i(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        iVar.j("android.view.View");
        Rect rect = f٦٣١٢n;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        Chip chip = this.f٦٣١٩i;
        accessibilityNodeInfoObtain.setParent(chip);
        o(i8, iVar);
        if (iVar.g() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f٦٣١٦e;
        iVar.f(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(chip.getContext().getPackageName());
        iVar.f٥٢٦٠b = i8;
        accessibilityNodeInfoObtain.setSource(chip, i8);
        if (this.f٦٣٢١k == i8) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            iVar.a(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            iVar.a(64);
        }
        boolean z7 = this.f٦٣٢٢l == i8;
        if (z7) {
            iVar.a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            iVar.a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z7);
        int[] iArr = this.f٦٣١٧g;
        chip.getLocationOnScreen(iArr);
        Rect rect3 = this.f٦٣١٥d;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            iVar.f(rect3);
            rect3.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
        }
        Rect rect4 = this.f;
        if (chip.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            if (rect3.intersect(rect4)) {
                accessibilityNodeInfoObtain.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                    Object parent = chip.getParent();
                    while (true) {
                        if (parent instanceof View) {
                            View view = (View) parent;
                            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                                break;
                            }
                            parent = view.getParent();
                        } else if (parent != null) {
                            iVar.f٥٢٥٩a.setVisibleToUser(true);
                        }
                    }
                }
            }
        }
        return iVar;
    }

    public abstract void l(ArrayList arrayList);

    /* JADX WARN: Removed duplicated region for block: B:40:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(int r19, android.graphics.Rect r20) {
        /*
            Method dump skipped, instructions count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w0.b.m(int, android.graphics.Rect):boolean");
    }

    public final i n(int i8) {
        if (i8 != -1) {
            return k(i8);
        }
        Chip chip = this.f٦٣١٩i;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(chip);
        i iVar = new i(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        chip.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            iVar.f٥٢٥٩a.addChild(chip, ((Integer) arrayList.get(i9)).intValue());
        }
        return iVar;
    }

    public abstract void o(int i8, i iVar);

    public final boolean p(int i8) {
        int i9;
        Chip chip = this.f٦٣١٩i;
        if ((!chip.isFocused() && !chip.requestFocus()) || (i9 = this.f٦٣٢٢l) == i8) {
            return false;
        }
        if (i9 != Integer.MIN_VALUE) {
            j(i9);
        }
        if (i8 == Integer.MIN_VALUE) {
            return false;
        }
        this.f٦٣٢٢l = i8;
        x3.a aVar = (x3.a) this;
        if (i8 == 1) {
            Chip chip2 = aVar.f٦٤٩١q;
            chip2.f١٧٢٨z = true;
            chip2.refreshDrawableState();
        }
        q(i8, 8);
        return true;
    }

    public final void q(int i8, int i9) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i8 == Integer.MIN_VALUE || !this.f٦٣١٨h.isEnabled() || (parent = (view = this.f٦٣١٩i).getParent()) == null) {
            return;
        }
        if (i8 != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i9);
            i iVarN = n(i8);
            accessibilityEventObtain.getText().add(iVarN.g());
            AccessibilityNodeInfo accessibilityNodeInfo = iVarN.f٥٢٥٩a;
            accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
            accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
            accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
            accessibilityEventObtain.setSource(view, i8);
            accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i9);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }
}
