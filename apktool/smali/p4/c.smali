.class public final Lp4/c;
.super Lcom/google/android/gms/internal/location/b;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final b:Landroidx/emoji2/text/s;

.field public final c:Ll3/g;

.field public final synthetic d:Lp4/d;


# direct methods
.method public constructor <init>(Lp4/d;Ll3/g;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/c;->d:Lp4/d;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "com.google.android.play.agesignals.protocol.IAgeSignalsServiceCallback"

    .line 11
    .line 12
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/emoji2/text/s;

    .line 16
    .line 17
    const-string v0, "OnCheckAgeSignalsCallback"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp4/c;->b:Landroidx/emoji2/text/s;

    .line 24
    .line 25
    iput-object p2, p0, Lp4/c;->c:Ll3/g;

    .line 26
    .line 27
    return-void
.end method
