package c2;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.datepicker.k;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends o0.b {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f١٣٦٢d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f١٣٦٣e;

    public /* synthetic */ f(int i8, Object obj) {
        this.f١٣٦٢d = i8;
        this.f١٣٦٣e = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    @Override // o0.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(android.view.View r3, android.view.accessibility.AccessibilityEvent r4) {
        /*
            r2 = this;
            int r0 = r2.f١٣٦٢d
            switch(r0) {
                case 0: goto L16;
                case 1: goto L9;
                default: goto L5;
            }
        L5:
            super.c(r3, r4)
            return
        L9:
            super.c(r3, r4)
            java.lang.Object r3 = r2.f١٣٦٣e
            com.google.android.material.internal.CheckableImageButton r3 = (com.google.android.material.internal.CheckableImageButton) r3
            boolean r3 = r3.f١٧٨٠q
            r4.setChecked(r3)
            return
        L16:
            java.lang.Object r0 = r2.f١٣٦٣e
            androidx.viewpager.widget.ViewPager r0 = (androidx.viewpager.widget.ViewPager) r0
            super.c(r3, r4)
            java.lang.Class<androidx.viewpager.widget.ViewPager> r3 = androidx.viewpager.widget.ViewPager.class
            java.lang.String r3 = r3.getName()
            r4.setClassName(r3)
            c2.a r3 = r0.f١٠٩١r
            if (r3 == 0) goto L32
            int r3 = r3.d()
            r1 = 1
            if (r3 <= r1) goto L32
            goto L33
        L32:
            r1 = 0
        L33:
            r4.setScrollable(r1)
            int r3 = r4.getEventType()
            r1 = 4096(0x1000, float:5.74E-42)
            if (r3 != r1) goto L53
            c2.a r3 = r0.f١٠٩١r
            if (r3 == 0) goto L53
            int r3 = r3.d()
            r4.setItemCount(r3)
            int r3 = r0.f١٠٩٢s
            r4.setFromIndex(r3)
            int r3 = r0.f١٠٩٢s
            r4.setToIndex(r3)
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.f.c(android.view.View, android.view.accessibility.AccessibilityEvent):void");
    }

    @Override // o0.b
    public final void d(View view, p0.i iVar) {
        int i8;
        int i9 = this.f١٣٦٢d;
        boolean z7 = false;
        z7 = false;
        Object obj = this.f١٣٦٣e;
        View.AccessibilityDelegate accessibilityDelegate = this.f٥١١٨a;
        switch (i9) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, iVar.f٥٢٥٩a);
                iVar.j(ViewPager.class.getName());
                ViewPager viewPager = (ViewPager) obj;
                a aVar = viewPager.f١٠٩١r;
                if (aVar != null && aVar.d() > 1) {
                    z7 = true;
                }
                iVar.p(z7);
                if (viewPager.canScrollHorizontally(1)) {
                    iVar.a(4096);
                }
                if (viewPager.canScrollHorizontally(-1)) {
                    iVar.a(8192);
                    break;
                }
                break;
            case 1:
                AccessibilityNodeInfo accessibilityNodeInfo = iVar.f٥٢٥٩a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo.setCheckable(checkableImageButton.f١٧٨١r);
                accessibilityNodeInfo.setChecked(checkableImageButton.f١٧٨٠q);
                break;
            case 2:
                AccessibilityNodeInfo accessibilityNodeInfo2 = iVar.f٥٢٥٩a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                accessibilityNodeInfo2.setCheckable(((NavigationMenuItemView) obj).K);
                break;
            case 3:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, iVar.f٥٢٥٩a);
                k kVar = (k) obj;
                iVar.m(kVar.f١٧٥٧u0.getVisibility() == 0 ? kVar.s(m3.i.mtrl_picker_toggle_to_year_selection) : kVar.s(m3.i.mtrl_picker_toggle_to_day_selection));
                break;
            case 4:
                AccessibilityNodeInfo accessibilityNodeInfo3 = iVar.f٥٢٥٩a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo3);
                iVar.a(1048576);
                accessibilityNodeInfo3.setDismissable(true);
                break;
            case 5:
                AccessibilityNodeInfo accessibilityNodeInfo4 = iVar.f٥٢٥٩a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo4);
                if (((t3.e) obj).f٥٩٥٢w) {
                    iVar.a(1048576);
                    accessibilityNodeInfo4.setDismissable(true);
                    break;
                } else {
                    accessibilityNodeInfo4.setDismissable(false);
                    break;
                }
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, iVar.f٥٢٥٩a);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i10 = MaterialButtonToggleGroup.f١٧١٠x;
                if (view instanceof MaterialButton) {
                    int i11 = 0;
                    for (int i12 = 0; i12 < materialButtonToggleGroup.getChildCount(); i12++) {
                        if (materialButtonToggleGroup.getChildAt(i12) == view) {
                            i8 = i11;
                        } else {
                            if ((materialButtonToggleGroup.getChildAt(i12) instanceof MaterialButton) && materialButtonToggleGroup.c(i12)) {
                                i11++;
                            }
                        }
                    }
                    i8 = -1;
                } else {
                    i8 = -1;
                }
                iVar.k(p0.h.a(0, 1, i8, 1, false, ((MaterialButton) view).B));
                break;
        }
    }

    @Override // o0.b
    public boolean g(View view, int i8, Bundle bundle) throws Resources.NotFoundException {
        switch (this.f١٣٦٢d) {
            case 0:
                ViewPager viewPager = (ViewPager) this.f١٣٦٣e;
                if (!super.g(view, i8, bundle)) {
                    if (i8 == 4096) {
                        if (viewPager.canScrollHorizontally(1)) {
                            viewPager.setCurrentItem(viewPager.f١٠٩٢s + 1);
                            break;
                        }
                    } else if (i8 == 8192 && viewPager.canScrollHorizontally(-1)) {
                        viewPager.setCurrentItem(viewPager.f١٠٩٢s - 1);
                        break;
                    }
                }
                break;
            case 4:
                if (i8 != 1048576) {
                    break;
                } else {
                    ((l4.k) ((l4.i) this.f١٣٦٣e)).a(3);
                    break;
                }
            case 5:
                if (i8 == 1048576) {
                    t3.e eVar = (t3.e) this.f١٣٦٣e;
                    if (eVar.f٥٩٥٢w) {
                        eVar.cancel();
                        break;
                    }
                }
                break;
        }
        return super.g(view, i8, bundle);
    }
}
