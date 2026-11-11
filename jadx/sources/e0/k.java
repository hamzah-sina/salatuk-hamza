package e0;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final ColorStateList f٢٤٩١a;

    /* renamed from: b, reason: collision with root package name */
    public final Configuration f٢٤٩٢b;
    public final int c;

    public k(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f٢٤٩١a = colorStateList;
        this.f٢٤٩٢b = configuration;
        this.c = theme == null ? 0 : theme.hashCode();
    }
}
