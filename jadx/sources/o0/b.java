package o0;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class b {
    public static final View.AccessibilityDelegate c = new View.AccessibilityDelegate();

    /* renamed from: a, reason: collision with root package name */
    public final View.AccessibilityDelegate f٥١١٨a;

    /* renamed from: b, reason: collision with root package name */
    public final a f٥١١٩b;

    public b() {
        this(c);
    }

    public b(View.AccessibilityDelegate accessibilityDelegate) {
        this.f٥١١٨a = accessibilityDelegate;
        this.f٥١١٩b = new a(this);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f٥١١٨a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public l.k b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f٥١١٨a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new l.k(14, accessibilityNodeProvider);
        }
        return null;
    }

    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.f٥١١٨a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void d(View view, p0.i iVar) {
        this.f٥١١٨a.onInitializeAccessibilityNodeInfo(view, iVar.f٥٢٥٩a);
    }

    public void e(View view, AccessibilityEvent accessibilityEvent) {
        this.f٥١١٨a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f٥١١٨a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean g(View view, int i8, Bundle bundle) {
        boolean zPerformAccessibilityAction;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(b0.e.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        boolean z7 = false;
        int i9 = 0;
        while (true) {
            if (i9 >= list.size()) {
                break;
            }
            p0.d dVar = (p0.d) list.get(i9);
            if (dVar.a() == i8) {
                Class cls = dVar.c;
                p0.s sVar = dVar.f٥٢٥٧d;
                if (sVar != null) {
                    if (cls != null) {
                        try {
                            if (cls.getDeclaredConstructor(null).newInstance(null) == null) {
                                throw null;
                            }
                            throw new ClassCastException();
                        } catch (Exception e8) {
                            Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e8);
                        }
                    }
                    zPerformAccessibilityAction = sVar.c(view);
                }
            } else {
                i9++;
            }
        }
        zPerformAccessibilityAction = false;
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.f٥١١٨a.performAccessibilityAction(view, i8, bundle);
        }
        if (zPerformAccessibilityAction || i8 != b0.e.accessibility_action_clickable_span || bundle == null) {
            return zPerformAccessibilityAction;
        }
        int i10 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(b0.e.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i10)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            int i11 = 0;
            while (true) {
                if (clickableSpanArr == null || i11 >= clickableSpanArr.length) {
                    break;
                }
                if (clickableSpan.equals(clickableSpanArr[i11])) {
                    clickableSpan.onClick(view);
                    z7 = true;
                    break;
                }
                i11++;
            }
        }
        return z7;
    }

    public void h(View view, int i8) {
        this.f٥١١٨a.sendAccessibilityEvent(view, i8);
    }

    public void i(View view, AccessibilityEvent accessibilityEvent) {
        this.f٥١١٨a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }
}
