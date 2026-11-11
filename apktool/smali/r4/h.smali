.class public final Lr4/h;
.super Lcom/google/android/gms/internal/location/b;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final b:Landroidx/emoji2/text/s;

.field public final c:Ll3/g;

.field public final synthetic d:Lr4/i;

.field public final synthetic e:Lr4/i;


# direct methods
.method public constructor <init>(Lr4/i;Ll3/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr4/h;->e:Lr4/i;

    .line 2
    .line 3
    new-instance p3, Landroidx/emoji2/text/s;

    .line 4
    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p3, v0, v1}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr4/h;->d:Lr4/i;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 18
    .line 19
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lr4/h;->b:Landroidx/emoji2/text/s;

    .line 23
    .line 24
    iput-object p2, p0, Lr4/h;->c:Ll3/g;

    .line 25
    .line 26
    return-void
.end method
