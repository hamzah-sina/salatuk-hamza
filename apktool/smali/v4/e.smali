.class public final Lv4/e;
.super Lcom/google/android/gms/internal/location/b;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final b:Landroidx/emoji2/text/s;

.field public final c:Ll3/g;

.field public final synthetic d:Lv4/f;


# direct methods
.method public constructor <init>(Lv4/f;Ll3/g;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/s;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv4/e;->d:Lv4/f;

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 16
    .line 17
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lv4/e;->b:Landroidx/emoji2/text/s;

    .line 21
    .line 22
    iput-object p2, p0, Lv4/e;->c:Ll3/g;

    .line 23
    .line 24
    return-void
.end method
