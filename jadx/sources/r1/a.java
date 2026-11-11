package r1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f٥٤٨٨a;

    /* renamed from: b, reason: collision with root package name */
    public int f٥٤٨٩b;
    public int c;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            int i8 = this.f٥٤٨٨a;
            if (i8 != aVar.f٥٤٨٨a) {
                return false;
            }
            if (i8 != 8 || Math.abs(this.c - this.f٥٤٨٩b) != 1 || this.c != aVar.f٥٤٨٩b || this.f٥٤٨٩b != aVar.c) {
                return this.c == aVar.c && this.f٥٤٨٩b == aVar.f٥٤٨٩b;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f٥٤٨٨a * 31) + this.f٥٤٨٩b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i8 = this.f٥٤٨٨a;
        sb.append(i8 != 1 ? i8 != 2 ? i8 != 4 ? i8 != 8 ? "??" : "mv" : "up" : "rm" : "add");
        sb.append(",s:");
        sb.append(this.f٥٤٨٩b);
        sb.append("c:");
        return android.support.v4.media.a.l(sb, this.c, ",p:null]");
    }
}
