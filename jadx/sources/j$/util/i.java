package j$.util;

import java.util.Set;

/* loaded from: classes2.dex */
public final class i extends g implements Set {
    private static final long serialVersionUID = 487447009682186044L;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        synchronized (this.f٣٤٥٧b) {
            zEquals = this.f٣٤٥٦a.equals(obj);
        }
        return zEquals;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int iHashCode;
        synchronized (this.f٣٤٥٧b) {
            iHashCode = this.f٣٤٥٦a.hashCode();
        }
        return iHashCode;
    }
}
