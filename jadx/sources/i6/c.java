package i6;

import java.io.Serializable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements d, Serializable {
    private final Object value;

    public c(Object obj) {
        this.value = obj;
    }

    @Override // i6.d
    public final Object getValue() {
        return this.value;
    }

    public final String toString() {
        return String.valueOf(this.value);
    }
}
