package r1;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f1 extends o0.b {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f٥٥٤٥d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f٥٥٤٦e;
    public final Object f;

    public f1(DrawerLayout drawerLayout) {
        this.f٥٥٤٥d = 1;
        this.f = drawerLayout;
        this.f٥٥٤٦e = new Rect();
    }

    public f1(g1 g1Var) {
        this.f٥٥٤٥d = 0;
        this.f = new WeakHashMap();
        this.f٥٥٤٦e = g1Var;
    }

    @Override // o0.b
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        int i8 = this.f٥٥٤٥d;
        View.AccessibilityDelegate accessibilityDelegate = this.f٥١١٨a;
        Object obj = this.f;
        switch (i8) {
            case 0:
                o0.b bVar = (o0.b) ((WeakHashMap) obj).get(view);
                if (bVar == null) {
                    break;
                } else {
                    break;
                }
            default:
                DrawerLayout drawerLayout = (DrawerLayout) obj;
                if (accessibilityEvent.getEventType() != 32) {
                    break;
                } else {
                    accessibilityEvent.getText();
                    View viewF = drawerLayout.f();
                    if (viewF != null) {
                        int iH = drawerLayout.h(viewF);
                        drawerLayout.getClass();
                        WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
                        Gravity.getAbsoluteGravity(iH, drawerLayout.getLayoutDirection());
                        break;
                    }
                }
                break;
        }
        return accessibilityDelegate.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // o0.b
    public l.k b(View view) {
        switch (this.f٥٥٤٥d) {
            case 0:
                o0.b bVar = (o0.b) ((WeakHashMap) this.f).get(view);
                if (bVar == null) {
                    break;
                } else {
                    break;
                }
        }
        return super.b(view);
    }

    @Override // o0.b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f٥٥٤٥d) {
            case 0:
                o0.b bVar = (o0.b) ((WeakHashMap) this.f).get(view);
                if (bVar == null) {
                    super.c(view, accessibilityEvent);
                    break;
                } else {
                    bVar.c(view, accessibilityEvent);
                    break;
                }
            default:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setClassName("androidx.drawerlayout.widget.DrawerLayout");
                break;
        }
    }

    @Override // o0.b
    public final void d(View view, p0.i iVar) {
        int i8 = this.f٥٥٤٥d;
        Object obj = this.f٥٥٤٦e;
        View.AccessibilityDelegate accessibilityDelegate = this.f٥١١٨a;
        switch (i8) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = iVar.f٥٢٥٩a;
                g1 g1Var = (g1) obj;
                RecyclerView recyclerView = g1Var.f٥٥٥١d;
                RecyclerView recyclerView2 = g1Var.f٥٥٥١d;
                if (!recyclerView.L() && recyclerView2.getLayoutManager() != null) {
                    recyclerView2.getLayoutManager().h0(view, iVar);
                    o0.b bVar = (o0.b) ((WeakHashMap) this.f).get(view);
                    if (bVar != null) {
                        bVar.d(view, iVar);
                        break;
                    } else {
                        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                        break;
                    }
                } else {
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                    break;
                }
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo2 = iVar.f٥٢٥٩a;
                if (DrawerLayout.S) {
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                } else {
                    AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(accessibilityNodeInfo2);
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoObtain);
                    iVar.f٥٢٦٠b = -1;
                    accessibilityNodeInfo2.setSource(view);
                    WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
                    Object parentForAccessibility = view.getParentForAccessibility();
                    if (parentForAccessibility instanceof View) {
                        accessibilityNodeInfo2.setParent((View) parentForAccessibility);
                    }
                    Rect rect = (Rect) obj;
                    accessibilityNodeInfoObtain.getBoundsInScreen(rect);
                    accessibilityNodeInfo2.setBoundsInScreen(rect);
                    accessibilityNodeInfo2.setVisibleToUser(accessibilityNodeInfoObtain.isVisibleToUser());
                    accessibilityNodeInfo2.setPackageName(accessibilityNodeInfoObtain.getPackageName());
                    iVar.j(accessibilityNodeInfoObtain.getClassName());
                    accessibilityNodeInfo2.setContentDescription(accessibilityNodeInfoObtain.getContentDescription());
                    accessibilityNodeInfo2.setEnabled(accessibilityNodeInfoObtain.isEnabled());
                    accessibilityNodeInfo2.setFocused(accessibilityNodeInfoObtain.isFocused());
                    accessibilityNodeInfo2.setAccessibilityFocused(accessibilityNodeInfoObtain.isAccessibilityFocused());
                    accessibilityNodeInfo2.setSelected(accessibilityNodeInfoObtain.isSelected());
                    iVar.a(accessibilityNodeInfoObtain.getActions());
                    ViewGroup viewGroup = (ViewGroup) view;
                    int childCount = viewGroup.getChildCount();
                    for (int i9 = 0; i9 < childCount; i9++) {
                        View childAt = viewGroup.getChildAt(i9);
                        if (DrawerLayout.j(childAt)) {
                            accessibilityNodeInfo2.addChild(childAt);
                        }
                    }
                }
                iVar.j("androidx.drawerlayout.widget.DrawerLayout");
                accessibilityNodeInfo2.setFocusable(false);
                accessibilityNodeInfo2.setFocused(false);
                accessibilityNodeInfo2.removeAction((AccessibilityNodeInfo.AccessibilityAction) p0.d.f٥٢٤٦e.f٥٢٥٥a);
                accessibilityNodeInfo2.removeAction((AccessibilityNodeInfo.AccessibilityAction) p0.d.f.f٥٢٥٥a);
                break;
        }
    }

    @Override // o0.b
    public void e(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f٥٥٤٥d) {
            case 0:
                o0.b bVar = (o0.b) ((WeakHashMap) this.f).get(view);
                if (bVar == null) {
                    super.e(view, accessibilityEvent);
                    break;
                } else {
                    bVar.e(view, accessibilityEvent);
                    break;
                }
            default:
                super.e(view, accessibilityEvent);
                break;
        }
    }

    @Override // o0.b
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f٥٥٤٥d) {
            case 0:
                o0.b bVar = (o0.b) ((WeakHashMap) this.f).get(viewGroup);
                if (bVar == null) {
                    break;
                } else {
                    break;
                }
            default:
                if (DrawerLayout.S || DrawerLayout.j(view)) {
                    break;
                }
                break;
        }
        return this.f٥١١٨a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // o0.b
    public boolean g(View view, int i8, Bundle bundle) {
        switch (this.f٥٥٤٥d) {
            case 0:
                g1 g1Var = (g1) this.f٥٥٤٦e;
                RecyclerView recyclerView = g1Var.f٥٥٥١d;
                RecyclerView recyclerView2 = g1Var.f٥٥٥١d;
                if (!recyclerView.L() && recyclerView2.getLayoutManager() != null) {
                    o0.b bVar = (o0.b) ((WeakHashMap) this.f).get(view);
                    if (bVar == null ? !super.g(view, i8, bundle) : !bVar.g(view, i8, bundle)) {
                        v0 v0Var = recyclerView2.getLayoutManager().f٩٧٣o.f٩٥٠o;
                        break;
                    }
                } else {
                    break;
                }
                break;
        }
        return super.g(view, i8, bundle);
    }

    @Override // o0.b
    public void h(View view, int i8) {
        switch (this.f٥٥٤٥d) {
            case 0:
                o0.b bVar = (o0.b) ((WeakHashMap) this.f).get(view);
                if (bVar == null) {
                    super.h(view, i8);
                    break;
                } else {
                    bVar.h(view, i8);
                    break;
                }
            default:
                super.h(view, i8);
                break;
        }
    }

    @Override // o0.b
    public void i(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f٥٥٤٥d) {
            case 0:
                o0.b bVar = (o0.b) ((WeakHashMap) this.f).get(view);
                if (bVar == null) {
                    super.i(view, accessibilityEvent);
                    break;
                } else {
                    bVar.i(view, accessibilityEvent);
                    break;
                }
            default:
                super.i(view, accessibilityEvent);
                break;
        }
    }
}
