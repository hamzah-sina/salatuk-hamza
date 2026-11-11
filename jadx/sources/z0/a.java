package z0;

import android.view.View;
import android.view.WindowInsets;
import androidx.drawerlayout.widget.DrawerLayout;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a implements View.OnApplyWindowInsetsListener {
    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        DrawerLayout drawerLayout = (DrawerLayout) view;
        boolean z7 = false;
        boolean z8 = windowInsets.getSystemWindowInsetTop() > 0;
        drawerLayout.K = windowInsets;
        drawerLayout.L = z8;
        if (!z8 && drawerLayout.getBackground() == null) {
            z7 = true;
        }
        drawerLayout.setWillNotDraw(z7);
        drawerLayout.requestLayout();
        return windowInsets.consumeSystemWindowInsets();
    }
}
