package e4;

import android.content.Context;
import android.view.SubMenu;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h extends k.l {
    public final int A;

    /* renamed from: z, reason: collision with root package name */
    public final Class f٢٥٦٠z;

    public h(Context context, Class cls, int i8) {
        super(context);
        this.f٢٥٦٠z = cls;
        this.A = i8;
    }

    @Override // k.l
    public final k.n a(int i8, int i9, int i10, CharSequence charSequence) {
        int size = this.f.size() + 1;
        int i11 = this.A;
        if (size <= i11) {
            y();
            k.n nVarA = super.a(i8, i9, i10, charSequence);
            nVarA.f(true);
            x();
            return nVarA;
        }
        String simpleName = this.f٢٥٦٠z.getSimpleName();
        StringBuilder sb = new StringBuilder("Maximum number of items supported by ");
        sb.append(simpleName);
        sb.append(" is ");
        sb.append(i11);
        sb.append(". Limit can be checked with ");
        throw new IllegalArgumentException(android.support.v4.media.a.m(sb, simpleName, "#getMaxItemCount()"));
    }

    @Override // k.l, android.view.Menu
    public final SubMenu addSubMenu(int i8, int i9, int i10, CharSequence charSequence) {
        throw new UnsupportedOperationException(this.f٢٥٦٠z.getSimpleName().concat(" does not support submenus"));
    }
}
