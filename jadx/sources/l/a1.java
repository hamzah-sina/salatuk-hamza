package l;

import android.text.StaticLayout;
import android.widget.TextView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a1 extends z0 {
    @Override // l.z0, l.b1
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // l.b1
    public boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
