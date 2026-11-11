package kotlin.jvm.internal;

import java.io.Serializable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class b implements w6.a, Serializable {
    public transient w6.a c;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private final String signature;

    public b(Object obj, Class cls, String str, String str2, boolean z7) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z7;
    }

    public final String b() {
        return this.name;
    }

    public final c c() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return o.a(cls);
        }
        o.f٤٢٢٥a.getClass();
        return new j(cls);
    }

    public final String e() {
        return this.signature;
    }
}
