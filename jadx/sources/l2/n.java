package l2;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public String f٤٧٨٠a;

    /* renamed from: b, reason: collision with root package name */
    public int f٤٧٨١b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return kotlin.jvm.internal.h.a(this.f٤٧٨٠a, nVar.f٤٧٨٠a) && this.f٤٧٨١b == nVar.f٤٧٨١b;
    }

    public final int hashCode() {
        return t.e.a(this.f٤٧٨١b) + (this.f٤٧٨٠a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("IdAndState(id=");
        sb.append(this.f٤٧٨٠a);
        sb.append(", state=");
        switch (this.f٤٧٨١b) {
            case 1:
                str = "ENQUEUED";
                break;
            case 2:
                str = "RUNNING";
                break;
            case 3:
                str = "SUCCEEDED";
                break;
            case 4:
                str = "FAILED";
                break;
            case 5:
                str = "BLOCKED";
                break;
            case 6:
                str = "CANCELLED";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(')');
        return sb.toString();
    }
}
