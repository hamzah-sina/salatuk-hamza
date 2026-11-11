package b1;

import android.text.Editable;
import androidx.emoji2.text.y;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends Editable.Factory {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f١٢١٧a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static volatile a f١٢١٨b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        return cls != null ? new y(cls, charSequence) : super.newEditable(charSequence);
    }
}
