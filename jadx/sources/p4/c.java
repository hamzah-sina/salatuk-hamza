package p4;

import androidx.emoji2.text.s;
import j$.util.Objects;
import l3.g;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends com.google.android.gms.internal.location.b {

    /* renamed from: b, reason: collision with root package name */
    public final s f٥٣٣٢b;
    public final g c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f٥٣٣٣d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, g gVar) {
        super(3);
        Objects.requireNonNull(dVar);
        this.f٥٣٣٣d = dVar;
        attachInterface(this, "com.google.android.play.agesignals.protocol.IAgeSignalsServiceCallback");
        this.f٥٣٣٢b = new s("OnCheckAgeSignalsCallback", 1);
        this.c = gVar;
    }
}
