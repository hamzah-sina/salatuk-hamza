package l4;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import java.util.List;
import java.util.WeakHashMap;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        int i8 = message.what;
        if (i8 == 0) {
            i iVar = (i) message.obj;
            h hVar = iVar.f٤٨٥٧i;
            if (hVar.getParent() == null) {
                ViewGroup.LayoutParams layoutParams = hVar.getLayoutParams();
                if (layoutParams instanceof a0.f) {
                    a0.f fVar = (a0.f) layoutParams;
                    BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = new BaseTransientBottomBar$Behavior();
                    l.k kVar = baseTransientBottomBar$Behavior.f١٨٠٢v;
                    kVar.getClass();
                    kVar.f٤٥٩٤o = iVar.f٤٨٦٧s;
                    baseTransientBottomBar$Behavior.f١٦٦٣o = new e(iVar);
                    fVar.b(baseTransientBottomBar$Behavior);
                    fVar.f١٢g = 80;
                }
                ViewGroup viewGroup = iVar.f٤٨٥٥g;
                hVar.f٤٨٤٤x = true;
                viewGroup.addView(hVar);
                hVar.f٤٨٤٤x = false;
                iVar.f();
                hVar.setVisibility(4);
            }
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            if (hVar.isLaidOut()) {
                iVar.e();
                return true;
            }
            iVar.f٤٨٦٥q = true;
            return true;
        }
        if (i8 != 1) {
            return false;
        }
        i iVar2 = (i) message.obj;
        int i9 = message.arg1;
        h hVar2 = iVar2.f٤٨٥٧i;
        AccessibilityManager accessibilityManager = iVar2.f٤٨٦٦r;
        if ((accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) || hVar2.getVisibility() != 0) {
            iVar2.c();
            return true;
        }
        if (hVar2.getAnimationMode() == 1) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
            valueAnimatorOfFloat.setInterpolator(iVar2.f٤٨٥٣d);
            valueAnimatorOfFloat.addUpdateListener(new b(iVar2, 0, (byte) 0));
            valueAnimatorOfFloat.setDuration(iVar2.f٤٨٥٢b);
            valueAnimatorOfFloat.addListener(new a(iVar2, i9, 0));
            valueAnimatorOfFloat.start();
            return true;
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        h hVar3 = iVar2.f٤٨٥٧i;
        int height = hVar3.getHeight();
        ViewGroup.LayoutParams layoutParams2 = hVar3.getLayoutParams();
        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
            height += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
        }
        valueAnimator.setIntValues(0, height);
        valueAnimator.setInterpolator(iVar2.f٤٨٥٤e);
        valueAnimator.setDuration(iVar2.c);
        valueAnimator.addListener(new a(iVar2, i9, 2));
        valueAnimator.addUpdateListener(new b(iVar2, 3, (byte) 0));
        valueAnimator.start();
        return true;
    }
}
