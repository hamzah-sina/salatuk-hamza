package kotlin.enums;

import androidx.work.z;
import java.io.Serializable;
import kotlin.jvm.internal.h;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements Serializable {

    @Deprecated
    private static final long serialVersionUID = 0;
    private final Class<Enum<Object>> c;

    public c(Enum[] entries) {
        h.e(entries, "entries");
        Class componentType = entries.getClass().getComponentType();
        h.b(componentType);
        this.c = componentType;
    }

    private final Object readResolve() {
        Enum<Object>[] enumConstants = this.c.getEnumConstants();
        h.d(enumConstants, "c.enumConstants");
        return z.x(enumConstants);
    }
}
