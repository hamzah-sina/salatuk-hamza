package i5;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends c2.a {
    public final /* synthetic */ int c;

    /* renamed from: d, reason: collision with root package name */
    public Context f٣٠٧٤d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f٣٠٧٥e;

    public /* synthetic */ e(int i8) {
        this.c = i8;
    }

    @Override // c2.a
    public final void a(ViewGroup viewGroup, int i8, Object obj) {
        switch (this.c) {
            case 0:
                viewGroup.removeView((View) obj);
                break;
            case 1:
                ((ViewPager) viewGroup).removeView((View) obj);
                break;
            default:
                viewGroup.removeView((View) obj);
                break;
        }
    }

    @Override // c2.a
    public final int d() {
        switch (this.c) {
        }
        return this.f٣٠٧٥e.size();
    }

    @Override // c2.a
    public int e(Object obj) {
        switch (this.c) {
            case 2:
                return -2;
            default:
                return super.e(obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0381  */
    @Override // c2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(androidx.viewpager.widget.ViewPager r27, int r28) throws android.content.res.Resources.NotFoundException, java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 1170
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i5.e.g(androidx.viewpager.widget.ViewPager, int):java.lang.Object");
    }

    @Override // c2.a
    public final boolean h(View view, Object obj) {
        switch (this.c) {
            case 1:
                if (view == obj) {
                }
                break;
        }
        return view.equals(obj);
    }
}
